.class public Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;
    .locals 1

    .line 65353
    sget-object v0, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a:Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    invoke-direct {v0}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;-><init>()V

    sput-object v0, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a:Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    :cond_0
    sget-object v0, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a:Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    return-object v0
.end method


# virtual methods
.method public synchronized native doActionVideoRecord(J)Z
.end method

.method public synchronized native enableWhiteBalance(JZ)V
.end method

.method public synchronized native getActionCurrentIndex(J)I
.end method

.method public synchronized native getActionCurrentType(J)I
.end method

.method public synchronized native getActionFailedType(J)I
.end method

.method public synchronized native getActionLookMirrorBest(J)[B
.end method

.method public synchronized native getActionTopSpeedFrameImages(J)[[B
.end method

.method public synchronized native getBestImageActionIndex(J)I
.end method

.method public synchronized native getCurrentStep(J)I
.end method

.method public synchronized native getDelta(JZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[B[B[BII)[B
.end method

.method public synchronized native getFaceRect(J)[I
.end method

.method public synchronized native getFailedFaceQualityInfo(J)Ljava/lang/String;
.end method

.method public synchronized native getFarMirrorImage(J)[B
.end method

.method public synchronized native getImageBest(J)[B
.end method

.method public synchronized native getLiveFailedType(J)I
.end method

.method public synchronized native getLiveProgress(J)F
.end method

.method public synchronized native getMoveProgress(J)F
.end method

.method public synchronized native getPassLivenessQualityInfoJson(J)Ljava/lang/String;
.end method

.method public synchronized native getPassMirrorQualityInfoJson(J)Ljava/lang/String;
.end method

.method public synchronized native getQualityErrorType(J)I
.end method

.method public synchronized native nativeCreateHandle(IDDIZII[IZLjava/lang/String;Ljava/lang/String;IJJJJFLjava/lang/String;FFLjava/lang/String;IZZIFIIZIDIILjava/lang/String;)J
.end method

.method public synchronized native nativeLiveDetect(J[BIIIZFZZ)V
.end method

.method public synchronized native nativeLoadModel(J[B[B[BZZ)Z
.end method

.method public synchronized native nativeRelease(J)V
.end method

.method public synchronized native nativeResetAction(J[I)V
.end method

.method public synchronized native nativeResetLiveDetect(J)V
.end method

.method public synchronized native nativeSetActionBlockConfig(JIZZZZZZZZZZZZZZZZ)V
.end method

.method public synchronized native nativeSetEV(JF)V
.end method

.method public synchronized native nativeSetLiveConfig(JFFFFFFFFFFFFFFFFFFFIIZFZFFFF)V
.end method

.method public synchronized native nativeStartLiveDetect(J)V
.end method

.method public synchronized native nativeStartLiveDetectWithNdkCamera(JJILcom/face/csg/lv5/sdk/detect/IDetectStatusCallback;)V
.end method

.method public synchronized native nativeStopLiveDetect(J)V
.end method

.method public synchronized native setActionBestImage(J[BIIII)V
.end method

.method public synchronized native setAttrCheckStop(JZ)V
.end method

.method public synchronized native setBadImageTypeArray(JI[I)V
.end method

.method public synchronized native setDetectFrameInterval(JI)V
.end method

.method public synchronized native setDetectMethod(JZ)V
.end method
