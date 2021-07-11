# Newer Super Mario Bros. Wii
# Custom Reggie! Next sprites.py Module
# By Kamek64, MalStar1000, RoadrunnerWMC


from PyQt5 import QtCore, QtGui
Qt = QtCore.Qt

import spritelib as SLib
import sprites_common as common

ImageCache = SLib.ImageCache

################################################################################
################################################################################
################################################################################


class SpriteImage_LiftWheelGEM(SLib.SpriteImage_StaticMultiple):  # 52
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache["TestLift00"]
        )
    @staticmethod
    def loadImages():
        if 'TestLift00' in ImageCache: return
        SLib.loadIfNotInImageCache('TestLift00', 'test_lift_t00_yellow_black_blocks.png')
        SLib.loadIfNotInImageCache('TestLift01', 'test_lift_t01_beach_bridge.png')
        SLib.loadIfNotInImageCache('TestLift02', 'test_lift_t02_bone_platform.png')
        SLib.loadIfNotInImageCache('TestLift03', 'test_lift_t03_ice_blocks.png')
        SLib.loadIfNotInImageCache('TestLift04', 'test_lift_t04_silver_platform.png')
        SLib.loadIfNotInImageCache('TestLift05', 'test_lift_t05_golden_platform.png')
        

    def dataChanged(self):
    
        model = (self.parent.spritedata[2] & 0xF) % 7
        print(model)
        self.image = ImageCache['TestLift%02d' % model]

        super().dataChanged()


class SpriteImage_NewerGEMBobomb(SLib.SpriteImage_StaticMultiple):  # 101
    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Bobomb', 'bobomb.png')
        if 'Bobomb1' in ImageCache: return
        for i in range(14):
            ImageCache['Bobomb%d' % (i + 1)] = SLib.GetImg('bobomb_%d.png' % (i + 1))
        
    def dataChanged(self):
        colour = (self.parent.spritedata[2] & 0xF) % 15
        if colour == 0:
            self.image = ImageCache['Bobomb']
            self.offset = (-8, -8)
        else:
            self.image = ImageCache['Bobomb%d' % colour]
            self.offset = (-10, -8)

        super().dataChanged()

################################################################################
###################### MOVE TO ORIG GAME OR NEWER ##############################
################################################################################

class SpriteImage_EventAND(SLib.SpriteImage_Static):  # 34
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['EventAND']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('EventAND', 'AND1.png')
        
class SpriteImage_EventChainer(SLib.SpriteImage_Static):  # 37
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['EventChainer']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('EventChainer', 'Chainer.png')
        
class SpriteImage_EventIF(SLib.SpriteImage_Static):  # 38
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['EventIF']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('EventIF', 'IF2.png')

class SpriteImage_EventLoop(SLib.SpriteImage_Static):  # 79
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['EventLoop']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('EventLoop', 'Loop1.png')

class SpriteImage_EventMulti(SLib.SpriteImage_Static):  # 39
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['EventMulti']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('EventMulti', 'Multi_Chainer2.png')

class SpriteImage_EventOR(SLib.SpriteImage_Static):  # 35
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['EventOR']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('EventOR', 'OR1.png')        
        
class SpriteImage_EventRAND(SLib.SpriteImage_Static):  # 36
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['EventRAND']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('EventRAND', 'RAND1.png')    

class SpriteImage_EventZoneEnter(SLib.SpriteImage_Static):  # 33
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['EventZoneEnter']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('EventZoneEnter', 'Zone_Enter2.png')

class SpriteImage_SpawnerRollingObjects(SLib.SpriteImage_Static):  # 204 Was moved up 1 block, needs to be tested.
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerRollingObjects']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerRollingObjects', 'Spawner_RollingObject.png')
        SLib.loadIfNotInImageCache('SpawnerRollingObjects', 'Spawner_Barrel.png')
        SLib.loadIfNotInImageCache('SpawnerRollingObjects', 'Spawner_Spikeball.png')
        SLib.loadIfNotInImageCache('SpawnerRollingObjects', 'Spawner_Snowball.png')

    def dataChanged(self):
        self.offset = (0, -16)
        super().dataChanged()
        
class SpriteImage_SpawnerBowserFireball(SLib.SpriteImage_Static):  # 449
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerBowserFireball']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerBowserFireball', 'Spawner_BowserFireball.png')

class SpriteImage_SpawnerBulber(SLib.SpriteImage_Static):  # 258
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerBulber']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerBulber', 'Spawner_Bulber.png')

class SpriteImage_SpawnerBulletBill(SLib.SpriteImage_Static):  # 215
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerBulletBill']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerBulletBill', 'Spawner_BulletBill.png')

class SpriteImage_SpawnerCheepJump(SLib.SpriteImage_Static):  # 181
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerCheepJump']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerCheepJump', 'Spawner_CheepJump.png')

class SpriteImage_SpawnerCheepSwim(SLib.SpriteImage_Static):  # 220
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerCheepSwim']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerCheepSwim', 'Spawner_CheepSwim.png')
        
class SpriteImage_SpawnerCheepFormation(SLib.SpriteImage_Static):  # 247
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerCheepFormation']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerCheepFormation', 'Spawner_CheepFormation.png')

class SpriteImage_SpawnerFireball(SLib.SpriteImage_Static):  # 426
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerFireball']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerFireball', 'Spawner_Fireball.png')

class SpriteImage_SpawnerFireChomp(SLib.SpriteImage_Static):  # 217
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerFireChomp']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerFireChomp', 'Spawner_FireChomp.png')

class SpriteImage_SpawnerJumboRay(SLib.SpriteImage_Static):  # 235
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerJumboRay']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerJumboRay', 'Spawner_JumboRay.png')

class SpriteImage_SpawnerLakitu(SLib.SpriteImage_Static):  # 124
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerLakitu']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerLakitu', 'Spawner_Lakitu.png')

class SpriteImage_SpawnerMagicFireball(SLib.SpriteImage_Static):  # 392
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerMagicFireball']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerMagicFireball', 'Spawner_MagicFireballPink.png')
        SLib.loadIfNotInImageCache('SpawnerMagicFireball', 'Spawner_MagicFireball%d.png')

class SpriteImage_SpawnerParabomb(SLib.SpriteImage_Static):  # 270
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerParabomb']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerParabomb', 'Spawner_Parabomb.png')

class SpriteImage_SpawnerPorcuPuffer(SLib.SpriteImage_Static):  # 154
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerPorcuPuffer']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerPorcuPuffer', 'Spawner_PorcuPuffer.png')

class SpriteImage_SpawnerVolcanicRock(SLib.SpriteImage_Static):  # 293
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['SpawnerVolcanicRock']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('SpawnerVolcanicRock', 'Spawner_VolcanicRock.png')

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        


class SpriteImage_Important_CustomModelLoader(SLib.SpriteImage_Static):  # 11
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Important_CustomModelLoader']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Important_CustomModelLoader', 'Important_CustomModelLoader.png')

class SpriteImage_Important_LevelExitController(SLib.SpriteImage_Static):  # 273
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Important_LevelExitController']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Important_LevelExitController', 'Important_LevelExitController.png')

class SpriteImage_Important_MagicPlatform(SLib.SpriteImage_Static):  # 169
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Important_MagicPlatform']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Important_MagicPlatform', 'Important_MagicPlatform.png')

class SpriteImage_Important_SfxGfxSpawner(SLib.SpriteImage_Static):  # 332
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Important_SfxGfxSpawner']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Important_SfxGfxSpawner', 'Important_SfxGfxSpawner.png')

class SpriteImage_Important_SpecialEvent(SLib.SpriteImage_Static):  # 246
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Important_SpecialEvent']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Important_SpecialEvent', 'Important_SpecialEvent.png')

class SpriteImage_Effect_AmbianceSound(SLib.SpriteImage_Static):  # 465
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Effect_AmbianceSound']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Effect_AmbianceSound', 'Effect_AmbianceSound.png')

class SpriteImage_Effect_Bubbles(SLib.SpriteImage_Static):  # 317
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Effect_Bubbles']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Effect_Bubbles', 'Effect_Bubbles.png')

class SpriteImage_Effect_Cloud(SLib.SpriteImage_Static):  # 234
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Effect_Cloud']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Effect_Cloud', 'Effect_Cloud.png')

class SpriteImage_Effect_CloudLight(SLib.SpriteImage_Static):  # 446
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Effect_CloudLight']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Effect_CloudLight', 'Effect_CloudLight.png')

class SpriteImage_Effect_FallingObjectsWind(SLib.SpriteImage_Static):  # 374
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Effect_FallingObjectsWind']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Effect_FallingObjectsWind', 'Effect_FallingObjectsWind.png')

class SpriteImage_Effect_FogGhost(SLib.SpriteImage_Static):  # 435
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Effect_FogGhost']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Effect_FogGhost', 'Effect_FogGhost.png')

class SpriteImage_Effect_FogThick(SLib.SpriteImage_Static):  # 64
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Effect_FogThick']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Effect_FogThick', 'Effect_FogThick.png')


class SpriteImage_Effect_WindPhysicsSound(SLib.SpriteImage_Static):  # 90
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Effect_WindPhysicsSound']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Effect_WindPhysicsSound', 'Effect_WindPhysicsSound.png')

class SpriteImage_Utility_Clapper(SLib.SpriteImage_Static):  # 459/461
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Utility_Clapper']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Utility_Clapper', 'Utility_Clap.png')

class SpriteImage_Utility_CoinDancing(SLib.SpriteImage_Static):  # 474
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Utility_CoinDancing']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Utility_CoinDancing', 'Utility_CoinDancing.png')

class SpriteImage_Utility_CoinPhysics(SLib.SpriteImage_Static):  # 284
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Utility_CoinPhysics']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Utility_CoinPhysics', 'Utility_CoinPhysics.png')

class SpriteImage_Movement_AutoScroller(SLib.SpriteImage_Static):  # 91
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Movement_AutoScroller']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Movement_AutoScroller', 'Movement_AutoScroller.png')
        
class SpriteImage_Movement_Spinning(SLib.SpriteImage_Static):  # 149
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Movement_Spinning']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Movement_Spinning', 'Movement_Spinning.png')

class SpriteImage_Movement_Swaying(SLib.SpriteImage_Static):  # 96
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Movement_Swaying']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Movement_Swaying', 'Movement_Swaying.png')

class SpriteImage_CTRL_BossCutsceneController(SLib.SpriteImage_Static):  # 363/407/408/409
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['CTRL_BossCutsceneController']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('CTRL_BossCutsceneController', 'CTRL_BossCutsceneController.png')

class SpriteImage_Camera_SS_Vertical_Left(SLib.SpriteImage_Static):  # 162/164
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Camera_SS_Vertical_Left']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Camera_SS_Vertical_Left', 'Camera_SS_Vertical_Left_Bottom.png')
        SLib.loadIfNotInImageCache('Camera_SS_Vertical_Left', 'Camera_SS_Vertical_Left_Top.png')

class SpriteImage_Camera_SS_Vertical_Right(SLib.SpriteImage_Static):  # 163/165
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Camera_SS_Vertical_Right']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Camera_SS_Vertical_Right', 'Camera_SS_Vertical_Right_Bottom.png')
        SLib.loadIfNotInImageCache('Camera_SS_Vertical_Right', 'Camera_SS_Vertical_Right_Top.png')

class SpriteImage_Camera_SS_Horizontal_Bottom(SLib.SpriteImage_Static):  # 249
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Camera_SS_Horizontal_Bottom']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Camera_SS_Horizontal_Bottom', 'Camera_SS_Horizontal_Bottom_Left.png')
        SLib.loadIfNotInImageCache('Camera_SS_Horizontal_Bottom', 'Camera_SS_Horizontal_Bottom_Right.png')

class SpriteImage_Camera_SS_Horizontal_Top(SLib.SpriteImage_Static):  # 248
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Camera_SS_Horizontal_Top']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Camera_SS_Horizontal_Top', 'Camera_SS_Horizontal_Top_Left.png')
        SLib.loadIfNotInImageCache('Camera_SS_Horizontal_Top', 'Camera_SS_Horizontal_Top_Right.png')

class SpriteImage_Camera_BGParalax(SLib.SpriteImage_Static):  # 436
    def __init__(self, parent):
        super().__init__(
            parent,
            1.5,
            ImageCache['Camera_BGParalax']
        )

    @staticmethod
    def loadImages():
        SLib.loadIfNotInImageCache('Camera_BGParalax', 'Camera_BGParalax.png')      
      



################################################################################
################################ IMAGE CLASSES #################################
################################################################################

ImageClasses = {
    11: SpriteImage_Important_CustomModelLoader,
    33: SpriteImage_EventZoneEnter,
    34: SpriteImage_EventAND,
    35: SpriteImage_EventOR,
    36: SpriteImage_EventRAND,
    37: SpriteImage_EventChainer,
    38: SpriteImage_EventIF,
    39: SpriteImage_EventMulti,
    52: SpriteImage_LiftWheelGEM, # remove
#    53: SpriteImage_Effect_Quicksand, # Crash
#    64: SpriteImage_Effect_FogThick, # Crash
    79: SpriteImage_EventLoop,
#    88: SpriteImage_Important_ActorSpawner, Moved to Newer
#    89: SpriteImage_Important_ActorMultiSpawner, Moved to Newer
    90: SpriteImage_Effect_WindPhysicsSound,
    91: SpriteImage_Movement_AutoScroller,
#    96: SpriteImage_Movement_Swaying, # overwrites settings
    101: SpriteImage_NewerGEMBobomb, # remove
    124: SpriteImage_SpawnerLakitu,
#    138: SpriteImage_Liquid_WaterIcon, # Crash
#    139: SpriteImage_Liquid_LavaIcon, # Crash
#    149: SpriteImage_Movement_Spinning, # overwrites settings
    154: SpriteImage_SpawnerPorcuPuffer,
    162: SpriteImage_Camera_SS_Vertical_Left, # nybble settings missing
    163: SpriteImage_Camera_SS_Vertical_Right, # nybble settings missing
    164: SpriteImage_Camera_SS_Vertical_Left, # nybble settings missing
    165: SpriteImage_Camera_SS_Vertical_Right, # nybble settings missing
    169: SpriteImage_Important_MagicPlatform,
#    179: SpriteImage_Important_SpecialExitController, # overwrites settings
    181: SpriteImage_SpawnerCheepJump,
    204: SpriteImage_SpawnerRollingObjects, # nybble settings missing
#    206: SpriteImage_Camera_ZoomController, # overwrites settings
    215: SpriteImage_SpawnerBulletBill,
#    216: SpriteImage_Liquid_PoisonIcon, # Crash
    217: SpriteImage_SpawnerFireChomp,
    220: SpriteImage_SpawnerCheepSwim,
    234: SpriteImage_Effect_Cloud,
    235: SpriteImage_SpawnerJumboRay,
    246: SpriteImage_Important_SpecialEvent,
    247: SpriteImage_SpawnerCheepFormation,
    248: SpriteImage_Camera_SS_Horizontal_Top, # nybble settings missing
    249: SpriteImage_Camera_SS_Horizontal_Bottom, # nybble settings missing
    258: SpriteImage_SpawnerBulber,
#    260: SpriteImage_Movement_TwoWay,
    270: SpriteImage_SpawnerParabomb,
    273: SpriteImage_Important_LevelExitController,
    284: SpriteImage_Utility_CoinPhysics,
#    285: SpriteImage_Liquid_WaterIcon,
    293: SpriteImage_SpawnerVolcanicRock,
    317: SpriteImage_Effect_Bubbles,
    332: SpriteImage_Important_SfxGfxSpawner,
#    358: SpriteImage_Effect_LavaParticle, # Crash
    363: SpriteImage_CTRL_BossCutsceneController,
#    373: SpriteImage_Liquid_WaterIcon,
#    374: SpriteImage_Effect_FallingObjectsWind, # Crash
    392: SpriteImage_SpawnerMagicFireball,
    407: SpriteImage_CTRL_BossCutsceneController,
    408: SpriteImage_CTRL_BossCutsceneController,
    409: SpriteImage_CTRL_BossCutsceneController,
    426: SpriteImage_SpawnerFireball,
#    435: SpriteImage_Effect_FogGhost, # Crash
    436: SpriteImage_Camera_BGParalax,
    446: SpriteImage_Effect_CloudLight,
    449: SpriteImage_SpawnerBowserFireball,
    459: SpriteImage_Utility_Clapper,
    461: SpriteImage_Utility_Clapper,
    465: SpriteImage_Effect_AmbianceSound,
    474: SpriteImage_Utility_CoinDancing,

}
