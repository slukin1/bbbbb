.class public Lorg/opencv/android/Camera2Renderer;
.super Lorg/opencv/android/CameraGLRendererBase;
.source "SourceFile"


# instance fields
.field protected final LOGTAG:Ljava/lang/String;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraID:Ljava/lang/String;

.field private mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSize:Landroid/util/Size;

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBackgroundHandler(Lorg/opencv/android/Camera2Renderer;)Landroid/os/Handler;
    .locals 0

    .line 65354
    iget-object p0, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraOpenCloseLock(Lorg/opencv/android/Camera2Renderer;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 65353
    iget-object p0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureSession(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 65352
    iget-object p0, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewRequestBuilder(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 65351
    iget-object p0, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCameraDevice(Lorg/opencv/android/Camera2Renderer;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCaptureSession(Lorg/opencv/android/Camera2Renderer;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method static synthetic -$$Nest$mcreateCameraPreviewSession(Lorg/opencv/android/Camera2Renderer;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lorg/opencv/android/Camera2Renderer;->createCameraPreviewSession()V

    return-void
.end method

.method constructor <init>(Lorg/opencv/android/CameraGLSurfaceView;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lorg/opencv/android/CameraGLRendererBase;-><init>(Lorg/opencv/android/CameraGLSurfaceView;)V

    .line 25
    const-string p1, "Camera2Renderer"

    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer;->LOGTAG:Ljava/lang/String;

    .line 30
    new-instance p1, Landroid/util/Size;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    .line 34
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 162
    new-instance p1, Lorg/opencv/android/Camera2Renderer$1;

    invoke-direct {p1, p0}, Lorg/opencv/android/Camera2Renderer$1;-><init>(Lorg/opencv/android/Camera2Renderer;)V

    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method private createCameraPreviewSession()V
    .locals 4

    .line 188
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    .line 193
    :try_start_0
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 194
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_0

    .line 195
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 199
    :cond_0
    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_1

    .line 200
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 204
    :cond_1
    iget-object v2, p0, Lorg/opencv/android/CameraGLRendererBase;->mSTexture:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_2

    .line 205
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 209
    :cond_2
    iget-object v2, p0, Lorg/opencv/android/CameraGLRendererBase;->mSTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 211
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lorg/opencv/android/CameraGLRendererBase;->mSTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 213
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    .line 214
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 215
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 217
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/opencv/android/Camera2Renderer$2;

    invoke-direct {v2, p0}, Lorg/opencv/android/Camera2Renderer$2;-><init>(Lorg/opencv/android/Camera2Renderer;)V

    iget-object v3, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 249
    throw v0

    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while createCameraPreviewSession"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :cond_3
    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 254
    invoke-direct {p0}, Lorg/opencv/android/Camera2Renderer;->stopBackgroundThread()V

    .line 255
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 257
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 266
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 268
    iput-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method cacPreviewSize(II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 57
    iget-object v3, v0, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 61
    :cond_0
    iget-object v3, v0, Lorg/opencv/android/CameraGLRendererBase;->mView:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 62
    const-string v5, "camera"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 64
    :try_start_0
    iget-object v5, v0, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    .line 66
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 70
    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v10, v3, v7

    .line 71
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-lt v1, v11, :cond_1

    if-lt v2, v10, :cond_1

    if-gt v8, v11, :cond_1

    if-gt v9, v10, :cond_1

    int-to-float v12, v11

    int-to-float v13, v10

    div-float/2addr v12, v13

    sub-float v12, v5, v12

    .line 75
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3fc999999999999aL    # 0.2

    cmpg-double v16, v12, v14

    if-gez v16, :cond_1

    move v9, v10

    move v8, v11

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    .line 81
    iget-object v1, v0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v1, v8, :cond_3

    iget-object v1, v0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    .line 83
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v1, v9, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    :cond_4
    :goto_1
    return v4
.end method

.method protected closeCamera()V
    .locals 3

    .line 146
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 147
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 149
    iput-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 151
    :cond_0
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 153
    iput-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_0
    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 159
    throw v0
.end method

.method protected doStart()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/opencv/android/Camera2Renderer;->startBackgroundThread()V

    .line 44
    invoke-super {p0}, Lorg/opencv/android/CameraGLRendererBase;->doStart()V

    return-void
.end method

.method protected doStop()V
    .locals 0

    .line 51
    invoke-super {p0}, Lorg/opencv/android/CameraGLRendererBase;->doStop()V

    .line 52
    invoke-direct {p0}, Lorg/opencv/android/Camera2Renderer;->stopBackgroundThread()V

    return-void
.end method

.method protected openCamera(I)V
    .locals 8

    .line 102
    iget-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mView:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 104
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 105
    array-length v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 110
    aget-object p1, v1, v3

    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_1
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 113
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    const/16 v6, 0x63

    if-ne p1, v6, :cond_2

    .line 114
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    :cond_2
    const/16 v6, 0x62

    if-ne p1, v6, :cond_4

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 117
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    .line 118
    :cond_3
    iput-object v4, p0, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 124
    iget-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x9c4

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 129
    iget-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraID:Ljava/lang/String;

    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, p0, Lorg/opencv/android/Camera2Renderer;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Time out waiting to lock camera opening."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method protected setCameraPreviewSize(II)V
    .locals 1

    .line 277
    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraWidth:I

    if-ge v0, p1, :cond_0

    iget p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraWidth:I

    .line 278
    :cond_0
    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraHeight:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraHeight:I

    if-ge v0, p2, :cond_1

    iget p2, p0, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraHeight:I

    .line 280
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 282
    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/Camera2Renderer;->cacPreviewSize(II)Z

    move-result p1

    .line 283
    iget-object p2, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraWidth:I

    .line 284
    iget-object p2, p0, Lorg/opencv/android/Camera2Renderer;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraHeight:I

    if-nez p1, :cond_2

    .line 287
    iget-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 290
    :cond_2
    iget-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_3

    .line 292
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    .line 293
    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 295
    :cond_3
    iget-object p1, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 296
    invoke-direct {p0}, Lorg/opencv/android/Camera2Renderer;->createCameraPreviewSession()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 298
    iget-object p2, p0, Lorg/opencv/android/Camera2Renderer;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 299
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Interrupted while setCameraPreviewSize."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
