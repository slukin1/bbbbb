.class public Lio/agora/rtc2/extensions/MediaProjectionSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/VideoSink;
.implements Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;
.implements Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;
.implements Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;,
        Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;,
        Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;,
        Lio/agora/rtc2/extensions/MediaProjectionSource$DefaultCaptureFactory;,
        Lio/agora/rtc2/extensions/MediaProjectionSource$MediaProjectionSourceError;,
        Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaProjectionSource"

.field private static injectedFactory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;


# instance fields
.field private audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

.field private audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

.field private final callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

.field private final checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private final factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

.field private isExternalMediaProjection:Z

.field mediaProjectManager:Lio/agora/rtc2/extensions/MediaProjectionMgr;

.field private final objectLock:Ljava/lang/Object;

.field private requestedMediaProjection:Landroid/media/projection/MediaProjection;

.field private requestedService:Z

.field private screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

.field private screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

.field private virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 98
    invoke-static {p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionSource;->createCallback(J)Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;-><init>(Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;)V

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;)V
    .locals 1

    .line 142
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionSource;->createDefaultCaptureFactory()Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;-><init>(Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedService:Z

    .line 30
    iput-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->isExternalMediaProjection:Z

    .line 147
    const-string v0, "MediaProjectionSource"

    const-string v1, "constructor()"

    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    .line 149
    sget-object p1, Lio/agora/rtc2/extensions/MediaProjectionSource;->injectedFactory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    if-eqz p1, :cond_0

    .line 151
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    goto :goto_0

    .line 153
    :cond_0
    iput-object p2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    .line 155
    :goto_0
    new-instance p1, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-direct {p1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    return-void
.end method

.method static synthetic access$000(JI)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionSource;->nativeOnError(JI)V

    return-void
.end method

.method static synthetic access$100(JIIIJZLio/agora/base/internal/video/EglBase$Context;IZ[F)V
    .locals 0

    .line 19
    invoke-static/range {p0 .. p11}, Lio/agora/rtc2/extensions/MediaProjectionSource;->nativeOnFrameCaptured(JIIIJZLio/agora/base/internal/video/EglBase$Context;IZ[F)V

    return-void
.end method

.method static synthetic access$200(JIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V
    .locals 0

    .line 19
    invoke-static/range {p0 .. p12}, Lio/agora/rtc2/extensions/MediaProjectionSource;->nativeOnI420FrameAvailable(JIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V

    return-void
.end method

.method static synthetic access$300(JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionSource;->nativeOnCacheBufferReady(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$400(JI)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionSource;->nativeOnDataIsRecorded(JI)V

    return-void
.end method

.method static synthetic access$500(J)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->nativeOnStarted(J)V

    return-void
.end method

.method static createCallback(J)Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;
    .locals 1

    .line 464
    new-instance v0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;

    invoke-direct {v0, p0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$3;-><init>(J)V

    return-object v0
.end method

.method static createDefaultCaptureFactory()Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;
    .locals 1

    .line 138
    new-instance v0, Lio/agora/rtc2/extensions/MediaProjectionSource$DefaultCaptureFactory;

    invoke-direct {v0}, Lio/agora/rtc2/extensions/MediaProjectionSource$DefaultCaptureFactory;-><init>()V

    return-object v0
.end method

.method private getMediaProjectManager()Lio/agora/rtc2/extensions/MediaProjectionMgr;
    .locals 2

    .line 161
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->mediaProjectManager:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Lio/agora/rtc2/extensions/MediaProjectionMgr;

    invoke-direct {v1, p0, p0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;-><init>(Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;)V

    iput-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->mediaProjectManager:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 165
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->mediaProjectManager:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 166
    monitor-exit v0

    throw v1
.end method

.method static logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static native nativeOnCacheBufferReady(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeOnDataIsRecorded(JI)V
.end method

.method private static native nativeOnError(JI)V
.end method

.method private static native nativeOnFrameCaptured(JIIIJZLio/agora/base/internal/video/EglBase$Context;IZ[F)V
.end method

.method private static native nativeOnI420FrameAvailable(JIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V
.end method

.method private static native nativeOnStarted(J)V
.end method

.method public static setInjectedFactory(Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;)V
    .locals 0

    .line 92
    sput-object p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->injectedFactory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    return-void
.end method


# virtual methods
.method changeScreenCaptureFormat(II)V
    .locals 2

    .line 328
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 332
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    if-eqz v1, :cond_0

    .line 334
    invoke-interface {v1, p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->changeCaptureFormatAsync(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-void
.end method

.method changeScreenCaptureFrameRate(I)V
    .locals 2

    .line 318
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 319
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    if-eqz v1, :cond_0

    .line 321
    invoke-interface {v1, p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->changeCaptureFrameRate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getAudioCapture()Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;
    .locals 1

    .line 237
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    return-object v0
.end method

.method public getAudioCaptureParameters()Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;
    .locals 1

    .line 231
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

    return-object v0
.end method

.method public getRequestedMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 225
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public getScreeenCaptureParameters()Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;
    .locals 1

    .line 243
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    return-object v0
.end method

.method public getScreenCapture()Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;
    .locals 1

    .line 249
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    return-object v0
.end method

.method public onCacheBufferReady(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    invoke-interface {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;->onCacheBufferReady(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 444
    const-string v0, "MediaProjectionSource"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    if-eqz v1, :cond_0

    .line 447
    invoke-interface {v1, p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->changeConfigurationAsync(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onDataIsRecorded(I)V
    .locals 1

    .line 526
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    invoke-interface {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;->onDataIsRecorded(I)V

    return-void
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    invoke-interface {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;->onFrame(Lio/agora/base/VideoFrame;)V

    return-void
.end method

.method public onProjectionResult(Landroid/media/projection/MediaProjection;)V
    .locals 11

    .line 400
    const-string v0, "MediaProjectionSource"

    const-string v1, "onRequestSuccess()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 403
    :try_start_0
    const-string p1, "MediaProjectionSource"

    const-string v1, "Failed to get media projection, user denied"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 407
    :cond_0
    :try_start_1
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 408
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    if-eqz v1, :cond_2

    .line 409
    iget-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    iget v3, v1, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->width:I

    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    iget v4, v1, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->height:I

    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    iget v5, v1, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->frameRate:I

    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    iget-boolean v6, v1, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->frameCopy:Z

    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    iget-boolean v7, v1, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->smoothCapture:Z

    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    iget-boolean v8, v1, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->restartVirtualDisplay:Z

    move-object v9, p1

    move-object v10, p0

    invoke-interface/range {v2 .. v10}, Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;->createScreenCapture(IIIZZZLandroid/media/projection/MediaProjection;Lio/agora/base/internal/video/VideoSink;)Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    if-eqz v1, :cond_2

    .line 414
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    if-nez v1, :cond_1

    .line 419
    new-instance v1, Lio/agora/rtc2/extensions/MediaProjectionSource$2;

    invoke-direct {v1, p0}, Lio/agora/rtc2/extensions/MediaProjectionSource$2;-><init>(Lio/agora/rtc2/extensions/MediaProjectionSource;)V

    iput-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 426
    iget-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 428
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    invoke-interface {v1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->startCaptureMaybeAsync()Z

    .line 429
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    invoke-interface {v1}, Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;->onStarted()V

    .line 432
    :cond_2
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

    if-eqz v1, :cond_3

    .line 433
    iget-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    iget v3, v1, Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;->channels:I

    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

    iget v4, v1, Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;->sampleRate:I

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p0

    invoke-interface/range {v2 .. v7}, Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;->createAudioCapture(IILandroid/media/projection/MediaProjection;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;)Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    if-eqz p1, :cond_3

    .line 436
    invoke-interface {p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;->startRecording()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method releaseExternalMediaProjection()V
    .locals 5

    .line 201
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 205
    :try_start_1
    iget-object v3, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    if-eqz v3, :cond_0

    .line 206
    invoke-virtual {v1, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 207
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 209
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 212
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception when stopCaptureAndBlockUntilStopped: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v3, "MediaProjectionSource"

    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :goto_0
    :try_start_3
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 216
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    goto :goto_2

    .line 215
    :goto_1
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 216
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method releaseMediaProjectionManager()V
    .locals 5

    .line 170
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    if-eqz v1, :cond_0

    goto :goto_3

    .line 174
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->isExternalMediaProjection:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 177
    :try_start_1
    iget-object v3, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    if-eqz v3, :cond_1

    .line 178
    invoke-virtual {v1, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 179
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 181
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 184
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception when stopCaptureAndBlockUntilStopped: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v3, "MediaProjectionSource"

    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_0
    :try_start_3
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 188
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    goto :goto_2

    .line 187
    :goto_1
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 188
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    throw v1

    .line 191
    :cond_2
    :goto_2
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->mediaProjectManager:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v1}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->dispose()V

    .line 193
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->mediaProjectManager:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    :cond_3
    const/4 v1, 0x0

    .line 195
    iput-boolean v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedService:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    monitor-exit v0

    return-void

    .line 172
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 196
    monitor-exit v0

    throw v1
.end method

.method setExternalMediaProjection(Landroid/media/projection/MediaProjection;)I
    .locals 2

    .line 254
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 255
    const-string v0, "MediaProjectionSource"

    const-string v1, "setExternalMediaProjection()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 257
    const-string p1, "MediaProjectionSource"

    const-string v0, "invalid mediaProjection for video capture"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 260
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 261
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->isExternalMediaProjection:Z

    .line 262
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method startAudioCapture(Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;)Z
    .locals 7

    .line 355
    const-string v0, "MediaProjectionSource"

    const-string v1, "startAudioCapture()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 358
    const-string p1, "MediaProjectionSource"

    const-string v1, "invalid parameter for audio capture"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 361
    :cond_0
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

    .line 362
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    invoke-interface {p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;->isAudioCaptureSupported()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 365
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    monitor-enter p1

    .line 366
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedService:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_2

    .line 367
    invoke-direct {p0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->getMediaProjectManager()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requestService()Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedService:Z

    .line 370
    :cond_2
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->isExternalMediaProjection:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_3

    .line 371
    invoke-direct {p0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->getMediaProjectManager()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->registerConfigurationCallback()V

    .line 373
    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_4

    .line 374
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

    iget v2, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;->channels:I

    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

    iget v3, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;->sampleRate:I

    iget-object v4, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;->createAudioCapture(IILandroid/media/projection/MediaProjection;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;)Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    if-eqz v0, :cond_4

    .line 377
    invoke-interface {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;->startRecording()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 380
    :cond_4
    :goto_0
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method startVideoCapture(Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;)Z
    .locals 10

    .line 269
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 270
    const-string v0, "MediaProjectionSource"

    const-string v1, "startVideoCapture()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 272
    const-string p1, "MediaProjectionSource"

    const-string v1, "invalid parameter for video capture"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 275
    :cond_0
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    .line 276
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    invoke-interface {p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;->isScreenCaptureSupported()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 279
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    monitor-enter p1

    .line 280
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedService:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_2

    .line 281
    invoke-direct {p0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->getMediaProjectManager()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requestService()Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedService:Z

    .line 284
    :cond_2
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->isExternalMediaProjection:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_3

    .line 285
    invoke-direct {p0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->getMediaProjectManager()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->registerConfigurationCallback()V

    .line 287
    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_5

    .line 288
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    iget v2, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->width:I

    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    iget v3, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->height:I

    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    iget v4, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->frameRate:I

    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    iget-boolean v5, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->frameCopy:Z

    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    iget-boolean v6, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->smoothCapture:Z

    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    iget-boolean v7, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->restartVirtualDisplay:Z

    iget-object v8, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    move-object v9, p0

    invoke-interface/range {v1 .. v9}, Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;->createScreenCapture(IIIZZZLandroid/media/projection/MediaProjection;Lio/agora/base/internal/video/VideoSink;)Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    if-eqz v0, :cond_5

    .line 293
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    if-nez v0, :cond_4

    .line 298
    new-instance v0, Lio/agora/rtc2/extensions/MediaProjectionSource$1;

    invoke-direct {v0, p0}, Lio/agora/rtc2/extensions/MediaProjectionSource$1;-><init>(Lio/agora/rtc2/extensions/MediaProjectionSource;)V

    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 305
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    new-instance v2, Landroid/os/Handler;

    .line 306
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 305
    invoke-virtual {v1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 308
    :cond_4
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    invoke-interface {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->startCaptureMaybeAsync()Z

    .line 309
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    invoke-interface {v0}, Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;->onStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 312
    :cond_5
    :goto_0
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method stopAudioCapture()V
    .locals 3

    .line 386
    const-string v0, "MediaProjectionSource"

    const-string v1, "stopAudioCapture()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 388
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 389
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 390
    invoke-interface {v1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;->stopRecording()V

    .line 391
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    .line 393
    :cond_0
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

    .line 394
    invoke-virtual {p0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->releaseMediaProjectionManager()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method stopVideoCapture()V
    .locals 3

    .line 341
    const-string v0, "MediaProjectionSource"

    const-string v1, "stopVideoCapture()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 344
    invoke-interface {v1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->stopCaptureAndBlockUntilStopped()V

    .line 345
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    invoke-interface {v1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->dispose()V

    .line 346
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 348
    :cond_0
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    .line 349
    invoke-virtual {p0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->releaseMediaProjectionManager()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
