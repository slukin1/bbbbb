.class public Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;
    }
.end annotation


# static fields
.field private static final DOT:Ljava/lang/String; = "."

.field private static final MP4:Ljava/lang/String; = "mp4"


# instance fields
.field private cameraResolutionProviderFactory:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion$Factory;

.field private cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

.field cameraSourceFactory:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourceFactory;

.field private final context:Landroid/content/Context;

.field private desiredFaceTrackingFrameHeight:I

.field private desiredFaceTrackingFrameWidth:I

.field private documentOverlayRect:Landroid/graphics/RectF;

.field private focusImprovementsEnabled:Z

.field private final imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

.field private isFront:Z

.field private mCameraAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraPreviewListener:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;

.field private mVerticalWeight:D

.field private pictureHeight:I

.field private pictureWidth:I

.field private previewHeight:I

.field private previewHorizontalOffset:I

.field private previewVerticalOffset:I

.field private previewWidth:I

.field private previewZoomFactor:F

.field private surfaceCallback:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;

.field private textureView:Landroid/view/TextureView;

.field private verticalPositionOffset:I

.field private videoSurface:Landroid/view/Surface;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraAreaList(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;)Ljava/util/List;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraAreaList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraPreviewListener(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraPreviewListener:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 65352
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraAreaList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->isFront:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mVerticalWeight:D

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewHorizontalOffset:I

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewVerticalOffset:I

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureWidth:I

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureHeight:I

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewHeight:I

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewWidth:I

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->verticalPositionOffset:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewZoomFactor:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->desiredFaceTrackingFrameWidth:I

    iput v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->desiredFaceTrackingFrameHeight:I

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->focusImprovementsEnabled:Z

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase$Companion$Factory;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetDefaultPictureResolutionUseCase$Companion$Factory;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraResolutionProviderFactory:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion$Factory;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->documentOverlayRect:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->context:Landroid/content/Context;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourceFactory;->newInstance()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourceFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSourceFactory:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourceFactory;

    return-void
.end method

.method private getOutputVideoMediaFile(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ONFIDO_VID_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private isPortraitMode()Z
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const-string v0, "isPortraitMode returning false by default"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method static synthetic lambda$setTorchMode$2(Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 65349
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$2;->$SwitchMap$com$onfido$android$sdk$capture$ui$camera$TorchMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_3

    const-string p0, "auto"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    goto :goto_0

    :cond_2
    const-string p0, "torch"

    :goto_0
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method static synthetic lambda$takePicture$1(Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;[BII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65348
    invoke-interface {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;->onPictureCaptured([BII)V

    return-void

    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;

    const-string p2, "pictureData == null"

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;->onErrorTakingPicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;)V

    return-void
.end method


# virtual methods
.method public createCameraSource(ZZLcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V
    .locals 16

    move-object/from16 v1, p0

    .line 65347
    invoke-virtual/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->stop()V

    invoke-virtual/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->release()V

    iget-object v0, v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->surfaceCallback:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;->surfaceAvailable:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v5, v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->isFront:Z

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;-><init>(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->videoSurface:Landroid/view/Surface;

    :try_start_0
    iget-object v3, v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSourceFactory:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourceFactory;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->isPortraitMode()Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getHasAudio()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getQualityProfile()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getBitrate()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getMaxFps()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getMaxDuration()I

    move-result v13

    iget-object v14, v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->videoSurface:Landroid/view/Surface;

    iget-object v0, v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraResolutionProviderFactory:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion$Factory;

    move-object/from16 p3, v14

    iget-wide v14, v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mVerticalWeight:D

    invoke-interface {v0, v14, v15, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion$Factory;->create(DLcom/onfido/android/sdk/capture/internal/util/Dimension;)Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;

    move-result-object v15

    move/from16 v6, p1

    move/from16 v8, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v3 .. v15}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourceFactory;->createCameraSource(Landroid/content/Context;IZZZZIIIILandroid/view/Surface;Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    move-result-object v0

    iput-object v0, v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t create camera source: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;

    const-string v2, "SurfaceView is not ready"

    invoke-direct {v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finishRecording(Z)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->stopVideo()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->notifyFinishRecording(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera Source is null"

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getActualPreviewHeight()I
    .locals 1

    .line 65345
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getActualPreviewWidth()I
    .locals 1

    .line 65344
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getFaceDetectionFrame(I)Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 65343
    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->desiredFaceTrackingFrameWidth:I

    if-ltz v2, :cond_0

    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->desiredFaceTrackingFrameHeight:I

    if-gez v2, :cond_1

    :cond_0
    iput v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->desiredFaceTrackingFrameWidth:I

    int-to-float v1, v1

    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureHeight:I

    int-to-float v2, v2

    iget v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->desiredFaceTrackingFrameHeight:I

    :cond_1
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->textureView:Landroid/view/TextureView;

    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->desiredFaceTrackingFrameWidth:I

    iget v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->desiredFaceTrackingFrameHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    iget v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->desiredFaceTrackingFrameWidth:I

    iget v4, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->desiredFaceTrackingFrameHeight:I

    invoke-virtual {v2, v3, v4, v10}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->getNV21(IILandroid/graphics/Bitmap;)[B

    move-result-object v5

    iget v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->desiredFaceTrackingFrameWidth:I

    iget v7, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->desiredFaceTrackingFrameHeight:I

    const/4 v8, 0x0

    new-instance v9, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v16

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;-><init>(FIIII)V

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;-><init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public getHorizontalOffset(II)I
    .locals 2

    .line 65342
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    cmpl-float p2, v0, v1

    if-lez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public getIsFront()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->isFront:Z

    return v0
.end method

.method public getPictureHeight()I
    .locals 1

    .line 65340
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureHeight:I

    return v0
.end method

.method public getPictureWidth()I
    .locals 1

    .line 65339
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureWidth:I

    return v0
.end method

.method public getPreviewHorizontalOffset()I
    .locals 1

    .line 65338
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewHorizontalOffset:I

    return v0
.end method

.method public getPreviewVerticalOffset()I
    .locals 1

    .line 65337
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewVerticalOffset:I

    return v0
.end method

.method public getPreviewZoomFactor()F
    .locals 1

    .line 65336
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewZoomFactor:F

    return v0
.end method

.method public getVerticalOffset(II)I
    .locals 1

    .line 65335
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    mul-float p2, p2, v0

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getVerticalPositionOffset()I
    .locals 1

    .line 65334
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->verticalPositionOffset:I

    return v0
.end method

.method public getZoomFactor(IIZ)F
    .locals 1

    .line 65333
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    if-eqz p3, :cond_0

    return v0

    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public hasCameraSource()Z
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->surfaceCallback:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;

    iget-boolean v0, v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;->surfaceAvailable:Z

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$new$0$com-onfido-android-sdk-capture-ui-camera-view-CameraSourcePreview(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraAreaList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->autoFocusOnce(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/16 p1, 0x140

    .line 65329
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureWidth:I

    const/16 p2, 0xf0

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureHeight:I

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewWidth:I

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewHeight:I

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getPictureDimension()Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object p1

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getPreviewSize()Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object p3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureWidth:I

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureHeight:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewHeight:I

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewWidth:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p3, "Couldn\'t get camera parameters"

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->isPortraitMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureWidth:I

    iget p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureHeight:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureWidth:I

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureHeight:I

    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewWidth:I

    iget p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewHeight:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewWidth:I

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewHeight:I

    :cond_2
    int-to-float p1, p4

    iget p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureWidth:I

    int-to-float v0, p3

    div-float/2addr p1, v0

    int-to-float v0, p5

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureHeight:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->documentOverlayRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, p3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->getZoomFactor(IIZ)F

    move-result p3

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewZoomFactor:F

    cmpl-float p3, p1, v0

    if-gtz p3, :cond_4

    if-nez v2, :cond_4

    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureWidth:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    sub-int p3, p1, p4

    div-int/lit8 p3, p3, 0x2

    move p4, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->pictureHeight:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p1, p3

    sub-int p3, p1, p5

    div-int/lit8 p3, p3, 0x2

    move p5, p1

    move p1, p3

    const/4 p3, 0x0

    :goto_2
    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewHorizontalOffset:I

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewVerticalOffset:I

    if-eqz v2, :cond_5

    neg-int v0, p1

    sub-int/2addr p5, p1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->documentOverlayRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    int-to-float v1, v0

    sub-int v2, p5, v0

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->verticalPositionOffset:I

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewVerticalOffset:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->previewVerticalOffset:I

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->verticalPositionOffset:I

    add-int v3, v0, v2

    sub-int v4, p4, p3

    add-int/2addr v2, p5

    invoke-virtual {v1, p2, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    neg-int v1, p3

    neg-int v2, p1

    sub-int v3, p4, p3

    sub-int v4, p5, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public release()V
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->videoSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;->AUTO:Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->setTorchMode(Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    :cond_1
    return-void
.end method

.method public setCameraResolutionProviderFactory(Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion$Factory;)V
    .locals 0

    .line 65327
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraResolutionProviderFactory:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion$Factory;

    return-void
.end method

.method public setDocumentOverlayRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 65326
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->documentOverlayRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFocusImprovementsEnabled(Z)V
    .locals 0

    .line 65325
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->focusImprovementsEnabled:Z

    return-void
.end method

.method public setFocusMeterAreaWeight(FF)V
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 65324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/hardware/Camera$Area;

    new-instance v2, Landroid/graphics/Rect;

    neg-int v3, p1

    neg-int v4, p2

    invoke-direct {v2, v3, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x320

    invoke-direct {v1, v2, p1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraAreaList:Ljava/util/List;

    return-void
.end method

.method public setFrameCallback(Lcom/onfido/android/sdk/capture/ui/camera/FrameCallback;)V
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setFrameCallback(Lcom/onfido/android/sdk/capture/ui/camera/FrameCallback;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Couldn\'t set FrameCallback because cameraSource is null"

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIsFront(Z)V
    .locals 1

    .line 65322
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourceFactory;->isFrontCameraSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->isFront:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->isFront:Z

    :cond_1
    return-void
.end method

.method public setListener(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;)V
    .locals 0

    .line 65321
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraPreviewListener:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;

    return-void
.end method

.method public setPictureWeightSize(FF)V
    .locals 0

    float-to-double p1, p2

    .line 65320
    iput-wide p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mVerticalWeight:D

    return-void
.end method

.method public setTorchMode(Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;)V
    .locals 2

    .line 65319
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setTorchMode camera source is null"

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;->ON:Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;

    if-eq p1, v1, :cond_4

    :cond_1
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;->AUTO:Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;

    if-eq p1, v1, :cond_4

    :cond_2
    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;->OFF:Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setParameters(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SetParametersCallback;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public setupTextureView()V
    .locals 2

    .line 65318
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->textureView:Landroid/view/TextureView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview-IA;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->surfaceCallback:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public start(ZZLcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 65317
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->startWithException(ZZLcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotAvailable; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotFound; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Camera UnknownCameraException"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraPreviewListener:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraPreviewListener:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;->onUnknownCameraError(Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;)V

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Camera not found"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraPreviewListener:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraPreviewListener:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;->onCameraNotFound()V

    return-void

    :catch_2
    move-exception p1

    const-string p2, "Camera unavailable"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraPreviewListener:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraPreviewListener:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;->onCameraUnavailable()V

    return-void

    :catch_3
    move-exception p1

    const-string p2, "Unable to startWithException camera source."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->release()V

    :cond_0
    return-void
.end method

.method public startVideo(ZLcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->startVideo(ZLcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V

    return-void
.end method

.method public startVideo(ZLcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p4}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->createCameraSource(ZZLcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V

    const-string p1, "#startVideo cameraSource is null. Creating a new instance."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->context:Landroid/content/Context;

    invoke-static {p1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->getOutputVideoMediaFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v3, p3

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getQualityProfile()I

    move-result v4

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getBitrate()I

    move-result v5

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getMaxDuration()I

    move-result v6

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getMaxFps()I

    move-result v7

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getHasAudio()Z

    move-result v8

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->startVideo(Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Ljava/lang/String;IIIIZ)V
    :try_end_0
    .catch Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotAvailable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p3, "Exception during start video"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;->onErrorTakingPicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;)V

    return-void

    :goto_2
    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;->onErrorTakingPicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;)V

    return-void
.end method

.method public startWithException(ZZLcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->createCameraSource(ZZLcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->surfaceCallback:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;

    iget-boolean p2, p2, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;->surfaceAvailable:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->textureView:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->start(Landroid/graphics/SurfaceTexture;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$1;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;)V

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setParameters(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SetParametersCallback;)Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->stop()V

    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 65314
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->stopVideo()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->notifyCancelRecording()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera Source is null"

    invoke-static {v1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public takePicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Z)V
    .locals 7

    .line 65313
    :try_start_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;)V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->focusImprovementsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->mCameraAreaList:Ljava/util/List;

    const/4 v5, 0x0

    move-object v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->tryTakePictureWithAutoFocus(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->cameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v3, v1, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->takePicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZ)V

    return-void

    :cond_1
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;

    const-string p3, "Camera Source has not been initialized"

    invoke-direct {p1, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;->onErrorTakingPicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;->onErrorTakingPicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;)V

    return-void
.end method
