.class public Lio/agora/rtc2/video/VideoCaptureScreen;
.super Lio/agora/rtc2/video/VideoCapture;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;


# static fields
.field private static final DISPLAY_FLAGS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoCaptureScreen"

.field private static final VIRTUAL_DISPLAY_DPI:I = 0x190


# instance fields
.field private lastRotation:I

.field private mFramerate:I

.field private mHeight:I

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final mMediaProjectionPermissionResultData:Landroid/content/Intent;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private mWaitForDeviceClosedConditionVariable:Landroid/os/ConditionVariable;

.field private mWidth:I


# direct methods
.method public constructor <init>(JLio/agora/base/internal/video/EglBase$Context;Landroid/content/Intent;)V
    .locals 1

    .line 65
    const-string v0, "ScreenCapturerThread"

    invoke-static {v0, p3}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    move-result-object p3

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc2/video/VideoCapture;-><init>(JLio/agora/base/internal/video/ISurfaceTextureHelper;)V

    .line 48
    new-instance p1, Lio/agora/rtc2/video/VideoCaptureScreen$1;

    invoke-direct {p1, p0}, Lio/agora/rtc2/video/VideoCaptureScreen$1;-><init>(Lio/agora/rtc2/video/VideoCaptureScreen;)V

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 138
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mWaitForDeviceClosedConditionVariable:Landroid/os/ConditionVariable;

    const/4 p1, -0x1

    .line 226
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->lastRotation:I

    .line 66
    iput-object p4, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjectionPermissionResultData:Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc2/video/VideoCaptureScreen;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static synthetic access$002(Lio/agora/rtc2/video/VideoCaptureScreen;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 28
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic access$100(Lio/agora/rtc2/video/VideoCaptureScreen;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method static synthetic access$102(Lio/agora/rtc2/video/VideoCaptureScreen;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 28
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjection:Landroid/media/projection/MediaProjection;

    return-object p1
.end method

.method static synthetic access$200(Lio/agora/rtc2/video/VideoCaptureScreen;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    return-object p0
.end method

.method static synthetic access$300(Lio/agora/rtc2/video/VideoCaptureScreen;)Landroid/os/ConditionVariable;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mWaitForDeviceClosedConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic access$400(Lio/agora/rtc2/video/VideoCaptureScreen;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureScreen;->createVirtualDisplay()V

    return-void
.end method

.method private createVirtualDisplay()V
    .locals 12

    .line 217
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mWidth:I

    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mHeight:I

    invoke-interface {v0, v1, v2}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->setTextureSize(II)V

    .line 221
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget v5, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mWidth:I

    iget v6, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mHeight:I

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 222
    new-instance v9, Landroid/view/Surface;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 221
    const-string v4, "WebRTC_ScreenCapture"

    const/16 v7, 0x190

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    return-void
.end method


# virtual methods
.method public allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z
    .locals 6

    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 72
    iget v2, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    iget v3, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    .line 72
    const-string v2, "allocate: requested (%d x %d) %d"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v2, "VideoCaptureScreen"

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    if-lez v0, :cond_1

    .line 77
    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mFramerate:I

    .line 78
    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    if-eqz v0, :cond_0

    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    if-eqz v0, :cond_0

    .line 87
    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mWidth:I

    .line 88
    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mHeight:I

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 83
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mWidth:I

    .line 85
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mHeight:I

    .line 90
    :goto_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mWidth:I

    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mHeight:I

    .line 91
    new-instance v3, Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getFramerate()I

    move-result v4

    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getPixelFormat()I

    move-result p1

    invoke-direct {v3, v0, v2, v4, p1}, Lio/agora/rtc2/video/VideoCaptureFormat;-><init>(IIII)V

    iput-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 93
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    return v1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid frame rate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changeCaptureFormat(III)V
    .locals 1

    monitor-enter p0

    .line 191
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "changeCaptureFormat, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "VideoCaptureScreen"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mWidth:I

    .line 193
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mHeight:I

    .line 195
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 197
    monitor-exit p0

    return-void

    .line 200
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 201
    monitor-exit p0

    return-void

    .line 207
    :cond_1
    :try_start_2
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {p1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lio/agora/rtc2/video/VideoCaptureScreen$3;

    invoke-direct {p2, p0}, Lio/agora/rtc2/video/VideoCaptureScreen$3;-><init>(Lio/agora/rtc2/video/VideoCaptureScreen;)V

    invoke-static {p1, p2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deallocate()V
    .locals 2

    .line 177
    const-string v0, "VideoCaptureScreen"

    const-string v1, "deallocate()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 3

    .line 231
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureScreen;->getDeviceRotation()I

    move-result v0

    .line 232
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->lastRotation:I

    if-eq v1, v0, :cond_0

    .line 233
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->lastRotation:I

    .line 235
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mHeight:I

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mWidth:I

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lio/agora/rtc2/video/VideoCaptureScreen;->changeCaptureFormat(III)V

    .line 237
    :cond_0
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureScreen;->onFrameCaptured(Lio/agora/base/VideoFrame;)V

    return-void
.end method

.method public onFrameDropped(I)V
    .locals 0

    .line 242
    invoke-super {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V

    return-void
.end method

.method public startCaptureMaybeAsync()Z
    .locals 5

    .line 100
    const-string v0, "startCaptureMaybeAsync()"

    const-string v1, "VideoCaptureScreen"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjectionPermissionResultData:Landroid/content/Intent;

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v2

    iput-object v2, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 120
    const-string v2, "getMediaProjection error. invalid mediaProjectionPermissionResultData"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 124
    :cond_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-nez v2, :cond_1

    .line 125
    const-string v2, "SurfaceTextureHelper null"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureScreen;->getDeviceRotation()I

    move-result v0

    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->lastRotation:I

    .line 131
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mMediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v2}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 132
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureScreen;->createVirtualDisplay()V

    .line 133
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    check-cast v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mFramerate:I

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setFrameRate(I)V

    .line 134
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0, p0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    .line 116
    const-string v3, "Failed to getMediaProjection, IllegalStateException!"

    invoke-static {v1, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception v2

    .line 111
    const-string v3, "Failed to getMediaProjection, you should start a foreground service before capture screen!"

    invoke-static {v1, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public stopCaptureAndBlockUntilStopped()V
    .locals 2

    .line 142
    const-string v0, "VideoCaptureScreen"

    const-string v1, "stopCaptureAndBlockUntilStopped()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/agora/rtc2/video/VideoCaptureScreen$2;

    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureScreen$2;-><init>(Lio/agora/rtc2/video/VideoCaptureScreen;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 172
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen;->mWaitForDeviceClosedConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method
