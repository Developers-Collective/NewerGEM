#include <game.h>

// TODO!!

// No idea if these actually exist or not
class mRect {
    public:
        float x, y, width, height;
};

class mRect16 {
    public:
        short x, y, width, height;
};


class mMtx {
    Mtx data;

    public:
    mMtx() { }

    mMtx(float _00, float _01, float _02, float _03,
            float _10, float _11, float _12, float _13,
            float _20, float _21, float _22, float _23);

    float* operator[](int row) { return data[row]; }

    operator Mtx *() { return &data; }

    /* Create New Ones */
    void zero();
    void identity() { MTXIdentity(data); }

    void translation(float x, float y, float z) { MTXTrans(data, x, y, z); }
    void scale(float x, float y, float z) { MTXScale(data, x, y, z); }

    void rotationX(s16 *amount);
    void rotationY(s16 *amount);
    void rotationZ(s16 *amount);

    /* Applied Manipulations */
    void applyTranslation(float x, float y, float z) { MTXTransApply(data, data, x, y, z); }
    void applyScale(float x, float y, float z) { MTXScaleApply(data, data, x, y, z); }

    void applyRotationX(s16 *amount);
    void applyRotationY(s16 *amount);
    void applyRotationZ(s16 *amount);

    void applyRotationYXZ(s16 *x, s16 *y, s16 *z);
    void applyRotationZYX(s16 *x, s16 *y, s16 *z);

    /* Get Stuff */
    void getTranslation(Vec *target);

    void getUnknown(S16Vec *target);
};



namespace nw4r {
    namespace math {
        float CosFIdx(float);
        float SinFIdx(float);
        void SinCosFIdx(float *s, float *c, float);
    }

    namespace ut {
        // this isn't 100% accurate because it doesn't use templates
        // or detail::LinkListImpl, but oh well
        // I don't need the methods anyway.

        class LinkListNode {
        public:
            LinkListNode *next;
            LinkListNode *prev;
        };

        class LinkList {
        public:
            int count;
            LinkListNode initialNode;
        };

        class Color : public GXColor {
            public:
            GXColor& operator=(const GXColor &other) {
                *((u32*)this) = *((u32*)&other);
                return *this;
            }
        };

        class Rect {
        public:
            f32 left;
            f32 top;
            f32 right;
            f32 bottom;
        };

        template <class T>
        class TagProcessorBase { };
    }

    namespace lyt {
        class Pane; // forward declaration
        class DrawInfo;

        class AnimTransform; // I'll do these later
        class AnimResource;
        class AnimationLink;
        class ResourceAccessor;
        class Group;
        class GroupContainer;

        namespace detail {
            class TexCoordAry {
            public:
                TexCoordAry();
                void Free();
                void Reserve(u8 count);
                void SetSize(u8 count);
                void Copy(const void *source, u8 count);

                u8 reservedSize, usedSize;
                void *data;
            };
        }

        class Layout {
        public:
            Layout();
            virtual ~Layout();

            virtual bool Build(const void *data, ResourceAccessor *resAcc);

            virtual AnimTransform *CreateAnimTransform();
            virtual AnimTransform *CreateAnimTransform(const void *data, ResourceAccessor *resAcc);
            virtual AnimTransform *CreateAnimTransform(const AnimResource &res, ResourceAccessor *resAcc);

            virtual void BindAnimation(AnimTransform *anim);
            virtual void UnbindAnimation(AnimTransform *anim);
            virtual void UnbindAllAnimation();
            virtual bool BindAnimationAuto(const AnimResource &res, ResourceAccessor *resAcc);

            virtual void SetAnimationEnable(AnimTransform *anim, bool unk);

            virtual void CalculateMtx(const DrawInfo &info);

            virtual void/*?*/ Draw(const DrawInfo &info);
            virtual void/*?*/ Animate(ulong flag);

            virtual void/*?*/ SetTagProcessor(ut::TagProcessorBase<wchar_t> *tagProc);

            ut::LinkList animations;

            Pane *rootPane;
            GroupContainer *groupContainer;

            float width;
            float height;
        };


        class DrawInfo {
        public:
            DrawInfo();
            virtual ~DrawInfo();

            Mtx matrix;
            float left;
            float top;
            float right;
            float bottom;
            float scaleX;
            float scaleY;
            float alpha;
            u8 _50; // this is actually a bitfield. todo: investigate how CW handles bitfields, and so on
        };


        class TexMap {
        public:
            void *image, *palette;
            u16 width, height;
            f32 minLOD, magLOD;
            u16 lodBias, palEntryNum;
            u32 settingsBitfield;

            int getFormat() { return (settingsBitfield >> 28); }
            void setFormat(int fmt) {
                settingsBitfield = (fmt << 28) | (settingsBitfield & 0xFFFFFFF);
            }

            void ReplaceImage(TPLPalette *tpl, unsigned long id);
        };

        class Material {
        public:
            virtual ~Material();

            // cheating a bit here
            u8 _[0x3C];
            // this is actually a pointer to more stuff, not just texmaps
            TexMap *texMaps;
        };

        class Pane {
        public:
            //Pane(nw4r::lyt::res::Pane const *); // todo: this struct
            Pane(void *);
            virtual ~Pane();

            virtual void *GetRuntimeTypeInfo() const;
            virtual void CalculateMtx(const DrawInfo &info);

            virtual void Draw(const DrawInfo &info);
            virtual void DrawSelf(const DrawInfo &info);
            virtual void Animate(ulong flag);
            virtual void AnimateSelf(ulong flag);

            virtual ut::Color GetVtxColor(ulong id) const;
            virtual void SetVtxColor(ulong id, ut::Color color);
            virtual uchar GetColorElement(ulong id) const;
            virtual void SetColorElement(ulong id, uchar value);
            virtual uchar GetVtxColorElement(ulong id) const;
            virtual void SetVtxColorElement(ulong id, uchar value);

            virtual Pane *FindPaneByName(const char *name, bool recursive);
            virtual Material *FindMaterialByName(const char *name, bool recursive);

            virtual void/*?*/ BindAnimation(AnimTransform *anim, bool unk1, bool unk2);
            virtual void UnbindAnimation(AnimTransform *anim, bool unk);
            virtual void UnbindAllAnimation(bool unk);
            virtual void UnbindAnimationSelf(AnimTransform *anim);

            virtual ut::LinkListNode *FindAnimationLinkSelf(AnimTransform *anim);
            virtual ut::LinkListNode *FindAnimationLinkSelf(const AnimResource &anim);

            virtual void SetAnimationEnable(AnimTransform *anim, bool unk1, bool unk2);
            virtual void SetAnimationEnable(const AnimResource &anim, bool unk1, bool unk2);

            virtual ulong GetMaterialNum() const;
            virtual Material *GetMaterial() const;
            virtual Material *GetMaterial(ulong id) const;

            virtual void LoadMtx(const DrawInfo &info);

            void AppendChild(Pane *child);

            ut::Rect GetPaneRect(const DrawInfo &info) const;

            ut::LinkListNode *AddAnimationLink(AnimationLink *link);

            Vec2 GetVtxPos() const;
            u16 GetExtUserDataNum() const; // 802AC5A0

            ut::LinkListNode parentLink;
            Pane *parent;

            ut::LinkList children;
            ut::LinkList animations;

            Material *material;

            Vec trans;
            Vec rotate;
            Vec2 scale;
            Vec2 size;

            Mtx calcMtx;
            Mtx effectiveMtx;

            float _B4;

            u8 alpha;
            u8 effectiveAlpha;
            u8 origin;
            u8 flag;

            char name[0x11];
            char userdata[9];

            u8 paneIsOwnedBySomeoneElse;
            u8 _D7;

            void SetVisible(bool value) {
                if (value)
                    flag |= 1;
                else
                flag &= ~1;
            }
        };

        class TextBox : public Pane {
        public:
            TextBox(void *, void *); // todo: TextBox((res::TextBox const *,ResBlockSet const &))
            ~TextBox();

            void *GetRuntimeTypeInfo() const;

            void DrawSelf(const DrawInfo &info);

            ut::Color GetVtxColor(ulong id) const;
            void SetVtxColor(ulong id, ut::Color color);
            uchar GetVtxColorElement(ulong id) const;
            void SetVtxColorElement(ulong id, uchar value);

            void LoadMtx(const DrawInfo &info);

            virtual void AllocStringBuffer(u16 size);
            virtual void FreeStringBuffer();

            virtual u16 SetString(const wchar_t *str, u16 destOffset = 0);
            virtual u16 SetString(const wchar_t *str, u16 destOffset, u16 length);

            wchar_t *stringBuf;

            ut::Color colour1, colour2;
            void *font; // actually a ut::ResFont or whatever

            float fontSizeX, fontSizeY;
            float lineSpace, charSpace;

            void *tagProc; // actually a TagProcessor

            u16 bufferLength;
            u16 stringLength;

            u8 alignment;
            u8 flags;
        };

        class Picture : public Pane {
        public:
            Picture(void *, void *); // todo: Picture((res::Picture const *,ResBlockSet const &))
            ~Picture();

            void *GetRuntimeTypeInfo() const;

            void DrawSelf(const DrawInfo &info);

            ut::Color GetVtxColor(ulong id) const;
            void SetVtxColor(ulong id, ut::Color color);
            u8 GetVtxColorElement(ulong id) const;
            void SetVtxColorElement(ulong id, uchar value);

            virtual void Append(const GXTexObj &obj);

            ut::Color colours[4];
            detail::TexCoordAry texCoords;
        };
    }

    namespace g3d {
        struct CameraData {
            Mtx cameraMtx;
            Mtx44 projectionMtx;

            u32 flags;

            VEC3 camPos;
            VEC3 camUp;
            VEC3 camTarget;
            VEC3 camRotate;
            float camValue;

            int projectionType;
            float fovy;
            float aspect;
            float near, far;
            float top, bottom, left, right;

            float _CC, _D0, _D4, _D8;

            float viewportX, viewportY;
            float viewportWidth, viewportHeight;
            float viewportNearZ, viewportFarZ;

            int scissorX, scissorY, scissorWidth, scissorHeight;
            int scissorOffsetX, scissorOffsetY;
        };

        class Camera {
        public:
            struct PostureInfo {
                int mode;
                VEC3 up;
                VEC3 target;
                VEC3 cameraRotate;
                float cameraTwist;
            };

            CameraData *data;
            Camera(CameraData *pCamera);

            void Init();
            void Init(u16 efbWidth, u16 efbHeight, u16 xfbWidth, u16 xfbHeight, u16 viWidth, u16 viHeight);
            void SetPosition(const VEC3 &pos);
            void GetPosition(VEC3 *pos) const;
            void SetPosture(const PostureInfo &info);
            void SetCameraMtxDirectly(const Mtx &mtx);
            void SetPerspective(f32 fovy, f32 aspect, f32 near, f32 far);
            void SetOrtho(f32 top, f32 bottom, f32 left, f32 right, f32 near, f32 far);
            void SetProjectionMtxDirectly(const Mtx44 *pMtx);
            void SetScissor(u32 xOrigin, u32 yOrigin, u32 width, u32 height);
            void SetScissorBoxOffset(s32 xOffset, s32 yOffset);
            void SetViewport(f32 xOrigin, f32 yOrigin, f32 width, f32 height);
            void SetViewportZRange(f32 near, f32 far);
            void SetViewportJitter(u32 field);
            void GetViewport(f32 *xOrigin, f32 *yOrigin, f32 *width, f32 *height, f32 *near, f32 *far) const;
            void GetCameraMtx(Mtx *pMtx) const;
            void GetProjectionMtx(Mtx44 *pMtx) const;
            void GXSetViewport() const;
            void GXSetProjection() const;
            void GXSetScissor() const;
            void GXSetScissorBoxOffset() const;
        };

        namespace G3DState {
            GXRModeObj *GetRenderModeObj();
        }
    }
}

namespace m2d {
    class __attribute__((move_vtable(8))) Base_c /*: public nw4r::ut::Link what's this? */ {
    public:
        u32 _00;
        u32 _04;

        Base_c();
        virtual ~Base_c();
        virtual void draw(); // don't call this directly

        void scheduleForDrawing();

        u8 drawOrder;
    };

    class Simple_c : public Base_c {
    public:
        nw4r::lyt::Layout layout;
        nw4r::lyt::DrawInfo drawInfo;

        u32 _84;
        float _88;
        float _8C;
        float _90;
        u32 _94;

        Simple_c();
        ~Simple_c();

        void draw();
        virtual void _vf10();
        virtual void _vf14();
    };
}



namespace EGG {
    class __attribute__((move_vtable(0x38))) Frustum {
    public:
        int projType; // 0 = ortho, 1 = perspective.. who needs GXEnum.h anyway
        int isCentered;
        float width;
        float height;
        float fovy;
        float dunno;
        float near;
        float far;
        float center_x_maybe;
        float center_y_maybe;
        float horizontalMultiplier;
        float verticalMultiplier;
        float unk3;
        short some_flag_bit;
        short _padding;


        // isCentered might actually be isNotCentered, dunno
        Frustum(u32 projType, Vec2 size, bool isCentered, float near, float far); // 802C6D20
        Frustum(Frustum &f); // 802C6D90
        virtual ~Frustum(); // 802C75F0

        virtual void loadDirectly(); // 802C7050
        virtual void loadIntoCamera(nw4r::g3d::Camera cam); // 802C7070

        void setOrtho(float top, float bottom, float left, float right, float near, float far); // 802C6DD0

        void setFovy(float newFovy); // 802C6F60

        void getCenterPointsBasedOnPos(float x, float y, float *destX, float *destY); // 802C6FD0

        // no idea what this does
        float getSomethingForPerspective(float blah); // 802C7020


    protected:
        // not all of these might be protected, dunno

        void copyAllFields(Frustum &f); // 802C6EE0

        static void saveSomething(float f1, float f2, float f3, float f4); // 802C70C0
        static void restoreSomething(float *f1, float *f2, float *f3, float *f4); // 802C70E0

        void loadPerspective(); // 802C7110
        void loadOrtho(); // 802C7140

        void setCameraPerspective(nw4r::g3d::Camera cam); // 802C7170
        void setCameraOrtho(nw4r::g3d::Camera cam); // 802C71E0

        void getPerspectiveProjMtx(Mtx44 *mtx); // 802C7250
        void getPerspectiveProjv(float *ptr); // 802C72E0
        void getOrthoProjv(float *ptr); // 802C73A0

        void getOrthoVars(float *top, float *bottom, float *left, float *right); // 802C7480
    };


    class Screen : public Frustum {
        public:
            struct Info {
                float viewportX, viewportY, viewportWidth, viewportHeight;
                float viewportNearZ, viewportFarZ;

                int scissorX, scissorY, scissorWidth, scissorHeight;
                int scissorOffsetX, scissorOffsetY;
            };

            Screen(); // 802D0FB0; creates perspective screen with basic settings
            Screen(Screen *pParent, bool isCentered, float m40, float m44, float width, float height); // 802D1080
            Screen(Screen &s); // 802D1140

            ~Screen(); // not called by the retail game..

            void loadDirectly();
            void loadIntoCamera(nw4r::g3d::Camera cam);

            void setSomeVars(bool isCentered, float m40, float m44, float width, float height); // 802D1500

            Info *getStructContainingInfo(); // 802D1AB0

            void doSomethingWithAPassedMatrix(Mtx m, float f1, float f2, float f3, float f4); // 802D1B40

        //protected:
            void copyAllFields(Screen &s); // 802D1430
            void setParent(Screen *pParent = 0); // 802D1540

            void useScreenWidth640(); // 802D15A0
            void calculateCrap(); // 802D15D0

            bool checkIfFlag1IsSet(); // 802D1B10


            Screen *parent; // I think it's the parent screen, anyway ...
            float _40, _44, _48, _4C, _50, _54;
            Info info;
    };


    class LookAtCamera /* : public BaseCamera */ {
        public:
            virtual Mtx *getMatrix();
            virtual Mtx *getMatrixAgain();
            virtual void callCalculateMatrix();
            virtual void calculateMatrix();
            virtual void loadMatricesIntoGX();
            virtual void _vf1C(); // null
            virtual Vec getCamPos();
            virtual void doStuffInvolvingVfsAndOtherObject(void *unkType);
            virtual void _vf28(); // null
            virtual Mtx *getPreviousMatrix();

            void assignToNW4RCamera(nw4r::g3d::Camera &cam); // 802BEB70
            Vec getStuffFromMatrix(); // 802BEBC0
            Vec getMoreStuffFromMatrix(); // 802BEC20
            Vec getEvenMoreStuffFromMatrix(); // 802BEC80

        private:
            Mtx matrix;
            Mtx previousMatrix;

        public:
            Vec camPos, target, camUp;
    };

    class ProjectOrtho /* : public something? */ {
        public:
            virtual u32 getProjectionType();
            virtual void setGXProjection();
            virtual void _vf10(); // null
            virtual VEC2 _vf14(VEC2 *something);
            virtual Vec _vf18(float something, /*BaseCamera?*/ LookAtCamera *camera);
            virtual Vec _vf1C(float something, /*BaseCamera?*/ LookAtCamera *camera);
            virtual Vec _vf20(VEC2 *something);
            virtual void _vf24();
            virtual void setOrthoOntoCamera(nw4r::g3d::Camera &cam);
            virtual void _vf2C(); // null
            virtual void setGXProjectionUnscaled(); // does not take aspect ratio into account

            ProjectOrtho(); // 802BF6C0
            void setVolume(float top, float bottom, float left, float right); // 802BF710
            void setDefaults(); // I think? 802BF830

            Mtx44 matrix; // unused? dunno
            void *_44; // dunno type
            float near, far, top, bottom, left, right;
    };
}

nw4r::g3d::CameraData *GetCameraByID(int id);
void DoSomethingCameraRelatedWithEGGScreen(int id, EGG::Screen *screen);
int GetCurrentCameraID(); // 80164C80
void SetCurrentCameraID(int id); // 80164C90

void LinkScene(int id); // 80164D50
void UnlinkScene(int id); // 80164CD0

void SceneCalcWorld(int sceneID); // 80164E10
void SceneCameraStuff(int sceneID); // 80164EA0

void CalcMaterial(); // 80164E90
void DrawOpa(); // 80164F70
void DrawXlu(); // 80164F80

bool ChangeAlphaUpdate(bool enable); // 802D3270
bool ChangeColorUpdate(bool enable); // 802D3210

void DoSpecialDrawing1(); // 8006CAE0
void DoSpecialDrawing2(); // 8006CB40

void SetupLYTDrawing(); // 80163360
void ClearLayoutDrawList(); // 801632B0

void RenderAllLayouts(); // 800067A0
void DrawAllLayoutsBeforeX(int x); // 80163440
void DrawAllLayoutsAfterX(int x); // 801634D0
void DrawAllLayoutsAfterXandBeforeY(int x, int y); // 80163560

void RenderEffects(int v1, int v2); // 80093F10

void RemoveAllFromScnRoot(); // 80164FB0
void Reset3DState(); // 80165000

extern "C" void GXDrawDone(); // 801C4FE0

extern "C" u32 VIGetNextField();
