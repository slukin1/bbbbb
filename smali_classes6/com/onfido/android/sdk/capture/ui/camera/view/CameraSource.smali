.class public Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusMoveCallback;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusCallback;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusMoveCallback;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotAvailable;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotFound;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraPreviewCallback;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$FlashMode;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$FocusMode;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureDoneCallback;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureStartCallback;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SetParametersCallback;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;,
        Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO_TOLERANCE:F = 0.01f

.field private static final AUTO_FOCUS_TRY_TIMEOUT_IN_SECONDS:J = 0x5L

.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field private static final DUMMY_TEXTURE_NAME:I = 0x64

.field private static final MAX_JPEG_QUALITY:I = 0x64

.field private static final SIZE_NOT_SET:I = -0x1

.field private static final TAG:Ljava/lang/String; = "OpenCameraSource"


# instance fields
.field private compressingDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field private hasAudio:Z

.field private hasVideo:Z

.field private isPortrait:Z

.field private mCamera:Landroid/hardware/Camera;

.field private final mCameraLock:Ljava/lang/Object;

.field private mCameraResolutionProvider:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;

.field private mContext:Landroid/content/Context;

.field private mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mDummySurfaceView:Landroid/view/SurfaceView;

.field private mFacing:I

.field private mFlashMode:Ljava/lang/String;

.field private mFocusMode:Ljava/lang/String;

.field private mFrameCallback:Lcom/onfido/android/sdk/capture/ui/camera/FrameCallback;

.field private mIsCameraPreviewStarted:Z

.field private mIsRecording:Z

.field private mMediaCaptureCallback:Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mOutputVideoFilePath:Ljava/lang/String;

.field private mPreviewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

.field private mPreviousFocusMode:Ljava/lang/String;

.field private mRequestedFps:F

.field private mRequestedPictureHeight:I

.field private mRequestedPictureWidth:I

.field public mRequestedPreviewHeight:I

.field public mRequestedPreviewWidth:I

.field private mRotation:I

.field mTemporaryParameters:Landroid/hardware/Camera$Parameters;

.field private mVideoDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

.field private videoMaxDurationMs:I

.field private videoQuality:I

.field private videoRecordingBitRate:I

.field private videoSurface:Landroid/view/Surface;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFrameCallback(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)Lcom/onfido/android/sdk/capture/ui/camera/FrameCallback;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFrameCallback:Lcom/onfido/android/sdk/capture/ui/camera/FrameCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaCaptureCallback(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaCaptureCallback:Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotation(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)I
    .locals 0

    .line 65352
    iget p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputhasAudio(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Z)V
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->hasAudio:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasVideo(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Z)V
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->hasVideo:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPortrait(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Z)V
    .locals 0

    .line 65349
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->isPortrait:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCameraResolutionProvider(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraResolutionProvider:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmContext(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Landroid/content/Context;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFacing(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;I)V
    .locals 0

    .line 65346
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFacing:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFlashMode(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFlashMode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFocusMode(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Ljava/lang/String;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequestedFps(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;F)V
    .locals 0

    .line 65343
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedFps:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoMaxDurationMs(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;I)V
    .locals 0

    .line 65342
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->videoMaxDurationMs:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoQuality(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;I)V
    .locals 0

    .line 65341
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->videoQuality:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoRecordingBitRate(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;I)V
    .locals 0

    .line 65340
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->videoRecordingBitRate:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoSurface(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Landroid/view/Surface;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->videoSurface:Landroid/view/Surface;

    return-void
.end method

.method static synthetic -$$Nest$smselectBestSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 0

    .line 65338
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectBestSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 3

    .line 65337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFacing:I

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedFps:F

    const/16 v1, 0x400

    iput v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewWidth:I

    const/16 v1, 0x300

    iput v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewHeight:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->compressingDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    const/4 v2, -0x1

    iput v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureWidth:I

    iput v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureHeight:I

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviousFocusMode:Ljava/lang/String;

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFlashMode:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mIsCameraPreviewStarted:Z

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->hasVideo:Z

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->hasAudio:Z

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->isPortrait:Z

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaCaptureCallback:Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraResolutionProvider:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mTemporaryParameters:Landroid/hardware/Camera$Parameters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource-IA;)V
    .locals 0

    .line 65336
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;-><init>()V

    return-void
.end method

.method private addToTemporaryParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mTemporaryParameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mTemporaryParameters:Landroid/hardware/Camera$Parameters;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mTemporaryParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    return-void
.end method

.method private autoFocusOnce(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;",
            "Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "auto"

    invoke-virtual {p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setFocusMode(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;->onAutoFocus(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setParameters(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SetParametersCallback;)Z

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda5;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;Z)V

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->autoFocus(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private createCamera()Landroid/hardware/Camera;
    .locals 12

    const/4 v0, 0x0

    .line 65334
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "createCamera"

    invoke-static {v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFacing:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getIdForRequestedCamera(IZ)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotAvailable;

    const-string v5, "Could not open requested camera."

    invoke-direct {v4, v5}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotAvailable;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$-CC;->convertToDimensionList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$-CC;->convertToDimensionList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraResolutionProvider:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;

    invoke-interface {v8, v6}, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;->findOptimalPreviewResolution(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v6

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraResolutionProvider:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;

    invoke-interface {v8, v7}, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;->findOptimalPictureResolution(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v7

    iget-boolean v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->isPortrait:Z

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v8

    iput v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureWidth:I

    invoke-virtual {v7}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result v7

    iput v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureHeight:I

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v7

    iput v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewWidth:I

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result v8

    iput v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureWidth:I

    invoke-virtual {v7}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v7

    iput v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureHeight:I

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result v7

    iput v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewWidth:I

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v6

    :goto_0
    iput v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewHeight:I

    new-instance v6, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    iget v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureWidth:I

    iget v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureHeight:I

    invoke-direct {v6, v7, v8}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;-><init>(II)V

    new-instance v7, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    iget v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewWidth:I

    iget v9, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewHeight:I

    invoke-direct {v7, v8, v9}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;-><init>(II)V

    iput-object v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Requested Preview dimens: width="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewWidth:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", height="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewHeight:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Requested Picture dimens: width="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureWidth:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraResolutionProvider:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;

    invoke-interface {v7}, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;->getProvidesStrictAspectRatio()Z

    move-result v7

    if-nez v7, :cond_5

    iget v9, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureWidth:I

    if-eq v9, v3, :cond_1

    iget v10, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureHeight:I

    if-eq v10, v3, :cond_1

    iget v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewWidth:I

    iget v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewHeight:I

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v11

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectSizePair(Landroid/hardware/Camera$Parameters;IIIILjava/util/List;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "Picture size not set"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewWidth:I

    iget v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewHeight:I

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v6, v7, v8}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectSizePair(Landroid/hardware/Camera$Parameters;IILjava/util/List;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "createCamera selected sizePair for preview - previewSize: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;->previewSize()Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", pictureSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;->pictureSize()Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;->pictureSize()Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v7

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;->previewSize()Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v6

    iput-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    if-nez v7, :cond_3

    iget v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureWidth:I

    if-eq v6, v3, :cond_2

    iget v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureHeight:I

    if-eq v7, v3, :cond_2

    invoke-static {v4, v6, v7}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectBestSize(Landroid/hardware/Camera$Parameters;II)Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewWidth:I

    iget v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewHeight:I

    invoke-static {v4, v3, v6}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectBestSize(Landroid/hardware/Camera$Parameters;II)Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview/picture size pair."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedFps:F

    invoke-direct {p0, v4, v3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectPreviewFpsRange(Landroid/hardware/Camera$Parameters;F)[I

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->resetTemporaryParameters()V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_6
    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {v7}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    aget v0, v3, v0

    aget v2, v3, v2

    invoke-virtual {v4, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    invoke-direct {p0, v5, v4, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setFocusMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFlashMode:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFlashMode:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraPreviewCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraPreviewCallback;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource-IA;)V

    invoke-virtual {v5, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-object v5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t set parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotAvailable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotAvailable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    throw v4

    :cond_8
    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v4

    :cond_9
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotFound;

    const-string v1, "Could not find any camera."

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotFound;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createPreviewBuffer(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)[B
    .locals 5

    const/16 v0, 0x11

    .line 65333
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    int-to-long v3, v0

    mul-long v1, v1, v3

    long-to-double v0, v1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static generateValidSizeList(Landroid/hardware/Camera$Parameters;Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/hardware/Camera$Size;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;>;"
        }
    .end annotation

    .line 65332
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v4, 0x4f000000

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gez v8, :cond_2

    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    const/16 v9, 0x780

    if-gt v8, v9, :cond_2

    const/16 v9, 0x3ac

    if-lt v8, v9, :cond_2

    move-object v5, v6

    move v4, v7

    :cond_2
    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static getIdForRequestedCamera(IZ)I
    .locals 4

    .line 65331
    :goto_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private getVideoDimension()Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 8

    .line 65330
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotAvailable;

    const-string v1, "Could not open requested camera."

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraNotAvailable;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewWidth:I

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPreviewHeight:I

    iget v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureWidth:I

    iget v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedPictureHeight:I

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectSizePair(Landroid/hardware/Camera$Parameters;IIIILjava/util/List;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;->pictureSize()Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initMediaRecorder selected sizePair - previewSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;->previewSize()Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", pictureSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;->pictureSize()Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "initMediaRecorder selected sizePair = null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catch_0
    throw v0
.end method

.method private initMediaRecorder(Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Ljava/lang/String;Z)V
    .locals 3

    .line 65329
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mVideoDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getVideoDimension()Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mVideoDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mVideoDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->hasAudio:Z

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setupVideoCapture(Landroid/hardware/Camera;Lcom/onfido/android/sdk/capture/internal/util/Dimension;ZZ)V

    :cond_1
    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->prepare()V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->start()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaCaptureCallback:Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;

    return-void
.end method

.method private isCameraPreviewRunning()Z
    .locals 2

    .line 65328
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mIsCameraPreviewStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic lambda$autoFocusOnce$7(Ljava/util/List;Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 65327
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    return-object p1
.end method

.method private resetTemporaryParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 65326
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mTemporaryParameters:Landroid/hardware/Camera$Parameters;

    return-void
.end method

.method private revertAutoFocusMode()V
    .locals 4

    const/4 v0, 0x0

    .line 65325
    :try_start_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviousFocusMode:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reverting focus mode from:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviousFocusMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)V

    invoke-virtual {p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setParameters(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SetParametersCallback;)Z

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->cancelAutoFocus()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mFocusMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mPreviousFocusMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviousFocusMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviousFocusMode:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Reverting auto focus failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static selectBestSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$2;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectBestSize(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method private static selectBestSize(Landroid/hardware/Camera$Parameters;II)Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectBestSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->toSize(Landroid/hardware/Camera$Size;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object p0

    return-object p0
.end method

.method private static selectBestSize(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList<",
            "TT;>;II)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectBestSize(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList;IIZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static selectBestSize(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList;IIZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList<",
            "TT;>;IIZ)TT;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, -0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList;->getLength()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList;->getSize(I)Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    if-ge v7, v0, :cond_0

    move v4, v2

    move v0, v7

    :cond_0
    add-int v7, v6, v5

    if-eqz p3, :cond_1

    if-lez v6, :cond_1

    if-lez v5, :cond_1

    if-ge v7, v1, :cond_1

    move v3, v2

    move v1, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-ltz v3, :cond_4

    invoke-interface {p0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList;->getObject(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private selectPreviewFpsRange(Landroid/hardware/Camera$Parameters;F)[I
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 65324
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static selectSizePair(Landroid/hardware/Camera$Parameters;IIIILjava/util/List;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "IIII",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p5}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->generateValidSizeList(Landroid/hardware/Camera$Parameters;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/Camera$Size;

    invoke-interface {p5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Landroid/hardware/Camera$Size;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "previewSize: width="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "--- pictureSize: width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;

    invoke-direct {v0, p5, p0, p3, p4}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$1;-><init>([Landroid/hardware/Camera$Size;Ljava/util/Map;II)V

    invoke-static {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectBestSize(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$IteratorSizeList;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;

    return-object p0
.end method

.method private static selectSizePair(Landroid/hardware/Camera$Parameters;IILjava/util/List;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "II",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectSizePair(Landroid/hardware/Camera$Parameters;IIIILjava/util/List;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SizePair;

    move-result-object p0

    return-object p0
.end method

.method private static setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Camera flash mode: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported on this device."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private static setFocusMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFocusMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Camera focus mode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported on this device."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method private setJpegQuality(I)V
    .locals 1

    .line 65323
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private setParameters(Landroid/hardware/Camera$Parameters;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->isCameraPreviewRunning()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFlashMode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->updateFocusMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Error: failed to set parameters"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->addToTemporaryParameters(Landroid/hardware/Camera$Parameters;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .locals 5

    .line 65322
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad rotation value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    :cond_3
    :goto_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p3, v1, :cond_4

    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p3, v2

    rem-int/lit16 p3, p3, 0x168

    rsub-int v0, p3, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_4
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p3, v2

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    move v0, p3

    :goto_1
    div-int/lit8 v1, p3, 0x5a

    iput v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRotation:I

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    return-void
.end method

.method private setTemporaryParametersIntoCamera()V
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mTemporaryParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setParameters(Landroid/hardware/Camera$Parameters;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mTemporaryParameters:Landroid/hardware/Camera$Parameters;

    :cond_0
    return-void
.end method

.method private setupVideoCapture(Landroid/hardware/Camera;Lcom/onfido/android/sdk/capture/internal/util/Dimension;ZZ)V
    .locals 6

    .line 65320
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->videoMaxDurationMs:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFacing:I

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->videoQuality:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->videoQuality:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFacing:I

    invoke-static {v3, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v4, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedFps:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, v4}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->selectPreviewFpsRange(Landroid/hardware/Camera$Parameters;F)[I

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v4, p1

    if-lez v4, :cond_2

    aget p1, p1, v1

    div-int/lit16 v3, p1, 0x3e8

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v1, "Exception while trying to setVideoFrameRate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result p4

    if-le p1, p4, :cond_3

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getHeight()I

    move-result p4

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result p1

    :cond_3
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p4, p1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    :cond_4
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->videoRecordingBitRate:I

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget p2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget p2, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget p2, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget p2, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget p2, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_5
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->videoSurface:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRotation:I

    mul-int/lit8 p2, p2, 0x5a

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    return-void
.end method

.method private startPreview()V
    .locals 3

    .line 65319
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mIsCameraPreviewStarted:Z

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setTemporaryParametersIntoCamera()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private stopPreview()V
    .locals 2

    .line 65318
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mIsRecording:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->stopVideo()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->notifyCancelRecording()V

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mIsCameraPreviewStarted:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static toSize(Landroid/hardware/Camera$Size;)Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 2

    .line 65317
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p0}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;-><init>(II)V

    return-object v0
.end method

.method private updateFocusMode(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65316
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "focus mode updated:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " newFocusMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mFocusMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviousFocusMode:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviousFocusMode:Ljava/lang/String;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public autoFocus(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;)V
    .locals 5

    .line 65315
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusCallback;

    invoke-direct {v2, p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusCallback;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource-IA;)V

    invoke-static {v2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusCallback;->-$$Nest$fputmDelegate(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Handled exception: Auto focus failed"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;->onAutoFocus(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public autoFocusOnce(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->autoFocusOnce(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;Z)V

    return-void
.end method

.method public cancelAutoFocus()V
    .locals 2

    .line 65314
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public doZoom(F)I
    .locals 7

    .line 65313
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "Zoom is not supported on this device"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    int-to-float v5, v3

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    mul-float p1, p1, v5

    add-float/2addr v4, p1

    goto :goto_0

    :cond_2
    mul-float v4, v4, p1

    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    if-le p1, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, p1

    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraFacing()I
    .locals 1

    .line 65311
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFacing:I

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFlashMode:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusMode()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 65308
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getPictureDimension()Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 3

    .line 65307
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;-><init>(II)V

    return-object v1
.end method

.method public getPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 65306
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSize()Lcom/onfido/android/sdk/capture/internal/util/Dimension;
    .locals 1

    .line 65305
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviewDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    return-object v0
.end method

.method public isRecording()Z
    .locals 1

    .line 65304
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mIsRecording:Z

    return v0
.end method

.method synthetic lambda$autoFocusOnce$8$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 0
    invoke-interface {p1, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;->onAutoFocus(Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->revertAutoFocusMode()V

    :cond_1
    return-void
.end method

.method synthetic lambda$revertAutoFocusMode$6$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Reverting focus mode from:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviousFocusMode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "auto"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviousFocusMode:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->cancelAutoFocus()V

    const-string p2, "canceledAutoFocus and set focus areas to null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviousFocusMode:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setFocusMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    return-object p1
.end method

.method synthetic lambda$takePicture$0$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(ILcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setJpegQuality(I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;->onShutter()V

    :cond_0
    return-void
.end method

.method synthetic lambda$takePictureWithAutoFocus$4$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;Z[BII)V
    .locals 2

    const/4 v0, 0x0

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPictureTaken"

    invoke-static {v1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4, p5}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;->onPictureTaken([BII)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->revertAutoFocusMode()V

    :cond_0
    return-void
.end method

.method synthetic lambda$takePictureWithAutoFocus$5$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAutoFocus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2, p5}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda8;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;Z)V

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->takePicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZ)V
    :try_end_0
    .catch Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error taking picture after autofocus"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$tryTakePictureWithAutoFocus$1$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZLjava/lang/Long;)V
    .locals 1

    const/4 p6, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p1, v0, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Auto focus timeout! Taking picture without auto focus"

    new-array p6, v0, [Ljava/lang/Object;

    invoke-static {p1, p6}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->takePicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZ)V

    :cond_0
    return-void
.end method

.method synthetic lambda$tryTakePictureWithAutoFocus$2$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;Z[BII)V
    .locals 2

    const/4 v0, 0x0

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Picture taken."

    invoke-static {v1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4, p5}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;->onPictureTaken([BII)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->revertAutoFocusMode()V

    :cond_0
    return-void
.end method

.method synthetic lambda$tryTakePictureWithAutoFocus$3$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/DropdropElements4;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZZ)V
    .locals 4

    .line 0
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Auto focus result: %s"

    invoke-static {v0, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Auto focus callback received after timeout. Skipping."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    const-string p1, "Taking picture after auto focus callback received."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p4, p7}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;Z)V

    invoke-virtual {p0, p3, p1, p5, p6}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->takePicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZ)V
    :try_end_0
    .catch Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error taking picture after autofocus."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyCancelRecording()V
    .locals 2

    .line 65303
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaCaptureCallback:Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;->onVideoCanceled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public notifyFinishRecording(Z)V
    .locals 3

    .line 65302
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaCaptureCallback:Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mOutputVideoFilePath:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;->onVideoCaptured(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 65301
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter p1

    const/16 p3, 0x320

    if-ne p2, p3, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaCaptureCallback:Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->stopVideo()V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaCaptureCallback:Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;->onVideoTimeoutExceeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    :goto_0
    monitor-exit p1

    return-void
.end method

.method public release()V
    .locals 2

    .line 65300
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->stop()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public setAutoFocusMoveCallback(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusMoveCallback;)Z
    .locals 3

    .line 65299
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusMoveCallback;

    invoke-direct {v2, p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusMoveCallback;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource-IA;)V

    invoke-static {v2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusMoveCallback;->-$$Nest$fputmDelegate(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusMoveCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusMoveCallback;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setFlashMode(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setFlashMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFlashMode:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setFocusMode(Ljava/lang/String;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFocusMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mPreviousFocusMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviousFocusMode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setFocusMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setParameters(Landroid/hardware/Camera$Parameters;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "after setting setFocusMode:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mPreviousFocusMode:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mPreviousFocusMode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    return p1

    :catch_0
    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method setFrameCallback(Lcom/onfido/android/sdk/capture/ui/camera/FrameCallback;)V
    .locals 0

    .line 65298
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mFrameCallback:Lcom/onfido/android/sdk/capture/ui/camera/FrameCallback;

    return-void
.end method

.method public setParameters(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SetParametersCallback;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-interface {p1, v1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SetParametersCallback;->call(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setParameters(Landroid/hardware/Camera$Parameters;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "setParameters Error: "

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public start()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getVideoDimension()Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v1

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mVideoDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->startPreview()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public start(Landroid/graphics/SurfaceTexture;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getVideoDimension()Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    move-result-object v1

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mVideoDimension:Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->startPreview()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public startVideo(Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Ljava/lang/String;IIIIZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->videoQuality:I

    iput p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->videoRecordingBitRate:I

    int-to-float p3, p6

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mRequestedFps:F

    iput p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->videoMaxDurationMs:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->hasVideo:Z

    iput-boolean p7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->hasAudio:Z

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->startVideo(Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object p4

    invoke-virtual {p4}, Landroid/hardware/Camera;->lock()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->startVideo(Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public startVideo(Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mOutputVideoFilePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->initMediaRecorder(Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mIsRecording:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;-><init>()V

    throw p1
.end method

.method public stop()V
    .locals 5

    .line 65297
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->compressingDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->compressingDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->stopPreview()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Failed to clear camera preview"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iput-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCamera:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public stopVideo()V
    .locals 3

    .line 65296
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mIsRecording:Z

    throw v2

    :catch_0
    :goto_0
    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mIsRecording:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public takePicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->takePicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZ)V

    return-void
.end method

.method public takePicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZ)V
    .locals 4

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->mIsCameraPreviewStarted:Z

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureStartCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureStartCallback;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource-IA;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda7;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;ILcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;)V

    invoke-static {v1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureStartCallback;->-$$Nest$fputmDelegate(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureStartCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureDoneCallback;

    invoke-direct {p1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureDoneCallback;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource-IA;)V

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureDoneCallback;->-$$Nest$fputmDelegate(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureDoneCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;)V

    if-nez p4, :cond_0

    const/16 p2, 0x64

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->setJpegQuality(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2, v1, v2, v2, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;

    const-string p3, "Error when Camera.takePicture got called"

    invoke-direct {p2, p3, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public takePictureWithAutoFocus(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;",
            "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;ZZ)V"
        }
    .end annotation

    .line 65295
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZ)V

    const/4 p1, 0x0

    invoke-direct {p0, p3, v6, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->autoFocusOnce(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;Z)V

    return-void
.end method

.method public tryTakePictureWithAutoFocus(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;Ljava/util/List;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;",
            "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;ZZ)V"
        }
    .end annotation

    .line 0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v10

    new-instance v11, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZ)V

    .line 27057
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v10, v11, v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v3

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 0
    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/DropdropElements4;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZ)V

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0, p3, v9, v8}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->autoFocusOnce(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;Z)V

    return-void
.end method
