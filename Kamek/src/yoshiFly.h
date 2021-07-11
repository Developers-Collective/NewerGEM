#ifndef YOSHIFLY_H
#define YOSHIFLY_H 

class dYoshiWingsRenderer_c {
	public:
		mHeapAllocator_c allocator;

		m3d::mdl_c wings;

		m3d::mdl_c *yoshiModel;
		u32 spinNodeID;

		dPlayerModel_c *yoshi;

		dYoshiWingsRenderer_c();
		~dYoshiWingsRenderer_c();
		void setup(dPlayerModelHandler_c *handler);
		void setup(dPlayerModelHandler_c *handler, int sceneID);
		void draw();

		static dYoshiWingsRenderer_c *build();
};

#endif /* YOSHIFLY_H */
