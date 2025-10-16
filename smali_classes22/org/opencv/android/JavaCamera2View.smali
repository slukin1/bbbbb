.class public Lorg/opencv/android/JavaCamera2View;
.super Lorg/opencv/android/CameraBridgeViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/JavaCamera2View$JavaCamera2Frame;,
        Lorg/opencv/android/JavaCamera2View$JavaCameraSizeAccessor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOGTAG:Ljava/lang/String; = "JavaCamera2View"


# instance fields
.field protected mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field protected mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field protected mCameraID:Ljava/lang/String;

.field protected mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mFrameRotation:I

.field protected mImageReader:Landroid/media/ImageReader;

.field protected mPreviewFormat:I

.field protected mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field protected mPreviewSize:Landroid/util/Size;

.field protected mRequestTemplate:I

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFrameRotation(Lorg/opencv/android/JavaCamera2View;)I
    .locals 0

    .line 65354
    iget p0, p0, Lorg/opencv/android/JavaCamera2View;->mFrameRotation:I

    return p0
.end method

.method static synthetic -$$Nest$mcreateCameraPreviewSession(Lorg/opencv/android/JavaCamera2View;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->createCameraPreviewSession()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x23

    .line 47
    iput p1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewFormat:I

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lorg/opencv/android/JavaCamera2View;->mRequestTemplate:I

    .line 55
    new-instance p1, Landroid/util/Size;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    .line 137
    new-instance p1, Lorg/opencv/android/JavaCamera2View$1;

    invoke-direct {p1, p0}, Lorg/opencv/android/JavaCamera2View$1;-><init>(Lorg/opencv/android/JavaCamera2View;)V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x23

    .line 47
    iput p1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewFormat:I

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lorg/opencv/android/JavaCamera2View;->mRequestTemplate:I

    .line 55
    new-instance p1, Landroid/util/Size;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    .line 137
    new-instance p1, Lorg/opencv/android/JavaCamera2View$1;

    invoke-direct {p1, p0}, Lorg/opencv/android/JavaCamera2View$1;-><init>(Lorg/opencv/android/JavaCamera2View;)V

    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method private createCameraPreviewSession()V
    .locals 4

    .line 189
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    .line 194
    :try_start_0
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_1

    return-void

    .line 203
    :cond_1
    iget v2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewFormat:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    .line 204
    new-instance v1, Lorg/opencv/android/JavaCamera2View$3;

    invoke-direct {v1, p0}, Lorg/opencv/android/JavaCamera2View$3;-><init>(Lorg/opencv/android/JavaCamera2View;)V

    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 224
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lorg/opencv/android/JavaCamera2View;->mRequestTemplate:I

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 227
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 229
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->allocateSessionStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    const/4 v3, 0x0

    .line 229
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->stopBackgroundThread()V

    .line 71
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OpenCVCameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 84
    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected allocateSessionStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 160
    new-instance v0, Lorg/opencv/android/JavaCamera2View$2;

    invoke-direct {v0, p0}, Lorg/opencv/android/JavaCamera2View$2;-><init>(Lorg/opencv/android/JavaCamera2View;)V

    return-object v0
.end method

.method calcPreviewSize(II)Z
    .locals 6

    .line 275
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 279
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 281
    :try_start_0
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 282
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 283
    const-class v2, Landroid/media/ImageReader;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 285
    new-instance v2, Lorg/opencv/android/JavaCamera2View$JavaCameraSizeAccessor;

    invoke-direct {v2}, Lorg/opencv/android/JavaCamera2View$JavaCameraSizeAccessor;-><init>()V

    invoke-virtual {p0, v0, v2, p1, p2}, Lorg/opencv/android/JavaCamera2View;->calculateCameraFrameSize(Ljava/util/List;Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;II)Lorg/opencv/core/Size;

    move-result-object p1

    .line 288
    iget-object p2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double v2, p2

    iget-wide v4, p1, Lorg/opencv/core/Size;->width:D

    cmpl-double p2, v2, v4

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double v2, p2

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    cmpl-double p2, v2, v4

    if-nez p2, :cond_1

    return v1

    .line 291
    :cond_1
    new-instance p2, Landroid/util/Size;

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    double-to-int v0, v2

    iget-wide v2, p1, Lorg/opencv/core/Size;->height:D

    double-to-int p1, v2

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method protected connectCamera(II)Z
    .locals 5

    .line 307
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->startBackgroundThread()V

    .line 308
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->selectCamera()Z

    const/4 v0, 0x1

    .line 310
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 311
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 312
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 313
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 314
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 312
    invoke-virtual {p0, v3, v2}, Lorg/opencv/android/JavaCamera2View;->getFrameRotation(ZI)I

    move-result v2

    iput v2, p0, Lorg/opencv/android/JavaCamera2View;->mFrameRotation:I

    .line 316
    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/JavaCamera2View;->calcPreviewSize(II)Z

    move-result v2

    .line 317
    iget v3, p0, Lorg/opencv/android/JavaCamera2View;->mFrameRotation:I

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_1

    .line 318
    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    .line 319
    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    goto :goto_1

    .line 321
    :cond_1
    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    .line 322
    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    .line 325
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_2

    int-to-float p2, p2

    .line 326
    iget v3, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    int-to-float p1, p1

    iget v3, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 328
    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    .line 330
    :goto_2
    invoke-virtual {p0}, Lorg/opencv/android/JavaCamera2View;->AllocateCache()V

    if-eqz v2, :cond_3

    .line 333
    iget-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_3

    .line 335
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 340
    :cond_3
    iget-object p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    if-eqz p1, :cond_4

    .line 341
    iget-object p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    iget p2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    iget v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    invoke-virtual {p1, p2, v2}, Lorg/opencv/android/FpsMeter;->setResolution(II)V

    .line 345
    :cond_4
    iget-object p1, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    iget-object p2, p0, Lorg/opencv/android/JavaCamera2View;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 349
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Interrupted while setCameraPreviewSize."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :goto_3
    return v0
.end method

.method protected disconnectCamera()V
    .locals 3

    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 241
    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 242
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 244
    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_1
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->stopBackgroundThread()V

    .line 251
    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 253
    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 250
    invoke-direct {p0}, Lorg/opencv/android/JavaCamera2View;->stopBackgroundThread()V

    .line 251
    iget-object v2, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_3

    .line 252
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 253
    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mImageReader:Landroid/media/ImageReader;

    .line 255
    :cond_3
    throw v1
.end method

.method protected selectCamera()Z
    .locals 10

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    .line 94
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    .line 95
    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    .line 100
    :cond_0
    iget v3, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 101
    aget-object v0, v2, v1

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v6, v2, v4

    .line 105
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 106
    iget v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    const/16 v9, 0x63

    if-ne v8, v9, :cond_2

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 107
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v5, :cond_3

    :cond_2
    iget v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    const/16 v9, 0x62

    if-ne v8, v9, :cond_4

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 109
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_4

    .line 111
    :cond_3
    iput-object v6, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_2
    iget-object v3, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    if-eqz v3, :cond_6

    if-nez v0, :cond_7

    .line 119
    :cond_6
    iget v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 120
    iget v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    aget-object v0, v2, v0

    iput-object v0, p0, Lorg/opencv/android/JavaCamera2View;->mCameraID:Ljava/lang/String;

    :cond_7
    return v5

    .line 123
    :cond_8
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method
