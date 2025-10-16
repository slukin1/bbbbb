.class public Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFrontCameraSupported()Z
    .locals 5

    .line 65353
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method public static newInstance()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourceFactory;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourceFactory;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourceFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createCameraSource(Landroid/content/Context;IZZZZIIIILandroid/view/Surface;Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;
    .locals 9

    const/4 v0, 0x1

    move v1, p2

    if-ne v1, v0, :cond_0

    .line 65351
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourceFactory;->isFrontCameraSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CAMERA_FACING_FRONT not supported by this camera, reverting to back camera."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;

    move-object v2, p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->setFacing(I)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;

    const-string v2, "continuous-picture"

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->setFocusMode(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;

    move-object/from16 v2, p12

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->setCameraResolutionProvider(Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;

    move v2, p4

    invoke-virtual {v0, p4}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->setIsPortrait(Z)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "auto"

    goto :goto_0

    :cond_1
    const-string v1, "off"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->setFlashMode(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;

    if-eqz p5, :cond_2

    move-object v2, v0

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p9

    move-object/from16 v7, p11

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->setupRecording(IIIILandroid/view/Surface;Z)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->build()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    move-result-object v0

    return-object v0
.end method
