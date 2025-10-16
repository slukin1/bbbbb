.class public Lcom/zenith/lib/ndkcamera/NDKCameraJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    const-string v0, "com/zenith/lib/ndkcamera/NDKCameraJNI.<clinit>(l0)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "ndkCameraEx"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchronized native createCamera(II)J
.end method

.method public static synchronized native deleteCamera(JLandroid/view/Surface;)V
.end method

.method public static synchronized native getExposureCompensation(J)[I
.end method

.method public static native getMinimumCompatiblePreviewSize(J)Landroid/util/Size;
.end method

.method public static synchronized native setCameraFrameCallback(JLcom/zenith/lib/ndkcamera/ICameraFrameCallback;)V
.end method

.method public static synchronized native setExposureCompensation(JI)V
.end method

.method public static synchronized native setTemperature(JLandroid/hardware/camera2/params/RggbChannelVector;)V
.end method

.method public static synchronized native setWhiteBalance(JI)V
.end method

.method public static synchronized native startPreview(JLandroid/view/Surface;)V
.end method

.method public static synchronized native stopPreview(JLandroid/view/Surface;)V
.end method

.method public static synchronized native takePhoto(JLcom/zenith/lib/ndkcamera/ICameraFrameCallback;)V
.end method
