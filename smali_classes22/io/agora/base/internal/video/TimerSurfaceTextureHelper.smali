.class public Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/ISurfaceTextureHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/TimerSurfaceTextureHelper$IVideoCapture;
    }
.end annotation


# static fields
.field private static final ANDROID_API_TEXTURE_IN_USE:I = 0xa

.field private static final DEFAULT_MAX_BUFFER_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TSurfaceTextureHelper"


# instance fields
.field private final auxiliaryDecimator:Lio/agora/base/internal/video/VideoDecimator;

.field private eglBase:Lio/agora/base/internal/video/EglBase;

.field private frameRate:I

.field private frameRotation:I

.field private final handler:Landroid/os/Handler;

.field private hasFrameRate:Z

.field private hasPendingTexture:Z

.field private volatile isOesTextureInUse:Z

.field private isQuitting:Z

.field private listener:Lio/agora/base/internal/video/VideoSink;

.field private notifyIntervalInMS:I

.field private final oesTextureId:I

.field private pendingListener:Lio/agora/base/internal/video/VideoSink;

.field private volatile prevTimeMillis:J

.field private final proxyHandler:Landroid/os/Handler;

.field final scheduledExecutorRunnable:Ljava/lang/Runnable;

.field private scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private final smoothCapture:Z

.field final supplementRunnable:Ljava/lang/Runnable;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field final systemGenerateRunnable:Ljava/lang/Runnable;

.field private final textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

.field private textureHeight:I

.field private textureWidth:I

.field final timerNotifyRunnable:Ljava/lang/Runnable;

.field final timerRunnable:Ljava/lang/Runnable;

.field private final videoDecimator:Lio/agora/base/internal/video/VideoDecimator;

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;I)V
    .locals 9

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x43

    .line 44
    iput v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->prevTimeMillis:J

    .line 102
    new-instance v8, Lio/agora/base/internal/video/YuvConverter;

    invoke-direct {v8}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    iput-object v8, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasPendingTexture:Z

    .line 109
    iput-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    .line 110
    iput-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isQuitting:Z

    .line 118
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$2;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$3;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$3;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->timerNotifyRunnable:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$4;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$4;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->systemGenerateRunnable:Ljava/lang/Runnable;

    .line 163
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$5;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$5;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->supplementRunnable:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$6;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$6;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->timerRunnable:Ljava/lang/Runnable;

    .line 220
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$7;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$7;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->scheduledExecutorRunnable:Ljava/lang/Runnable;

    .line 236
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 239
    iput-object p4, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 240
    iput-boolean p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->smoothCapture:Z

    .line 242
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "delayThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 244
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    .line 247
    :try_start_0
    sget-object p2, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p3, p2}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;

    move-result-object p2

    iput-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 248
    invoke-interface {p2}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 249
    iget-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p2}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    new-instance p2, Lio/agora/base/internal/video/VideoDecimator;

    invoke-direct {p2}, Lio/agora/base/internal/video/VideoDecimator;-><init>()V

    iput-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->videoDecimator:Lio/agora/base/internal/video/VideoDecimator;

    .line 263
    new-instance p2, Lio/agora/base/internal/video/VideoDecimator;

    invoke-direct {p2}, Lio/agora/base/internal/video/VideoDecimator;-><init>()V

    iput-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->auxiliaryDecimator:Lio/agora/base/internal/video/VideoDecimator;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    .line 264
    :cond_0
    iget-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p2}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    const p2, 0x8d65

    .line 265
    invoke-static {p2}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result p2

    iput p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->oesTextureId:I

    .line 266
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/16 v4, 0x1907

    .line 267
    iget-object v6, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    move-object v2, p1

    move v3, p5

    move-object v5, p4

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lio/agora/base/internal/video/TextureBufferPool;->createWithinGlThread(Ljava/lang/String;IILandroid/os/Handler;Lio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/internal/video/TextureBufferPool;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 269
    new-instance p2, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;

    invoke-direct {p2, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$8;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    invoke-virtual {p1, p2}, Lio/agora/base/internal/video/TextureBufferPool;->setPoolBufferReleaseCallback(Ljava/lang/Runnable;)V

    .line 282
    new-instance p1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;

    invoke-direct {p1, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    invoke-static {v0, p1, p4}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    .line 253
    :try_start_1
    iget-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p2}, Lio/agora/base/internal/video/EglBase;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :catch_1
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 258
    iget-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 259
    throw p1

    .line 237
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;ILio/agora/base/internal/video/TimerSurfaceTextureHelper$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;-><init>(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;I)V

    return-void
.end method

.method static synthetic access$100(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    return-object p0
.end method

.method static synthetic access$1000(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->prevTimeMillis:J

    return-wide v0
.end method

.method static synthetic access$1002(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->prevTimeMillis:J

    return-wide p1
.end method

.method static synthetic access$102(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 38
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    return-object p1
.end method

.method static synthetic access$1100(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/VideoDecimator;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->auxiliaryDecimator:Lio/agora/base/internal/video/VideoDecimator;

    return-object p0
.end method

.method static synthetic access$1300(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)I
    .locals 0

    .line 38
    iget p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    return p0
.end method

.method static synthetic access$1400(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    return-object p0
.end method

.method static synthetic access$1500(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->release()V

    return-void
.end method

.method static synthetic access$1600(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasFrameRate:Z

    return p0
.end method

.method static synthetic access$1700(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isSmoothCapture()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1802(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)I
    .locals 0

    .line 38
    iput p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureWidth:I

    return p1
.end method

.method static synthetic access$1902(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)I
    .locals 0

    .line 38
    iput p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureHeight:I

    return p1
.end method

.method static synthetic access$200(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    return-object p0
.end method

.method static synthetic access$2002(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)I
    .locals 0

    .line 38
    iput p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->frameRotation:I

    return p1
.end method

.method static synthetic access$202(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 38
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    return-object p1
.end method

.method static synthetic access$2100(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->returnTextureFrame()V

    return-void
.end method

.method static synthetic access$300(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasPendingTexture:Z

    return p0
.end method

.method static synthetic access$302(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method static synthetic access$400(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method static synthetic access$500(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->tryDeliverTextureFrame()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    return p0
.end method

.method static synthetic access$602(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    return p1
.end method

.method static synthetic access$700(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isQuitting:Z

    return p0
.end method

.method static synthetic access$702(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isQuitting:Z

    return p1
.end method

.method static synthetic access$800(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/VideoDecimator;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->videoDecimator:Lio/agora/base/internal/video/VideoDecimator;

    return-object p0
.end method

.method static synthetic access$900(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 53
    invoke-static {p0, v0, p1, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->create(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x4

    .line 63
    invoke-static {p0, p1, p2, v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->create(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
    .locals 8

    .line 73
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 75
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    new-instance v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v7

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;-><init>(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;I)V

    invoke-static {v7, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    return-object p0
.end method

.method private isSmoothCapture()Z
    .locals 2

    .line 308
    iget-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->smoothCapture:Z

    if-nez v0, :cond_0

    iget v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->frameRate:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private release()V
    .locals 3

    .line 585
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 588
    iget-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->anyTextureInUse()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    .line 592
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->dispose()V

    .line 593
    iget v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->oesTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 594
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 595
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 596
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 597
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 598
    iput-boolean v2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasFrameRate:Z

    return-void

    .line 589
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 466
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$14;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$14;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 297
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private tryDeliverTextureFrame()Z
    .locals 17

    move-object/from16 v0, p0

    .line 543
    iget-object v1, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 546
    iget-boolean v1, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isQuitting:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    if-eqz v1, :cond_3

    .line 550
    iget-boolean v1, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 551
    iget-object v1, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    instance-of v2, v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$IVideoCapture;

    if-eqz v2, :cond_0

    .line 552
    check-cast v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$IVideoCapture;

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$IVideoCapture;->onFrameDropped(I)V

    .line 554
    :cond_0
    const-string v1, "TSurfaceTextureHelper"

    const-string v2, "frame Dropped texture in use. "

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 558
    :cond_1
    iput-boolean v3, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    .line 559
    iput-boolean v2, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasPendingTexture:Z

    .line 561
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->updateTexImage()V

    const/16 v1, 0x10

    .line 563
    new-array v1, v1, [F

    .line 564
    iget-object v2, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 565
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 566
    iget v8, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureWidth:I

    if-eqz v8, :cond_2

    iget v9, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureHeight:I

    if-eqz v9, :cond_2

    .line 569
    iget-object v7, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    sget-object v10, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget v11, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->oesTextureId:I

    .line 571
    new-instance v2, Lio/agora/base/TextureBuffer;

    invoke-static {v1}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v12

    iget-object v13, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v14, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v15, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$16;

    invoke-direct {v15, v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$16;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Z)V

    .line 578
    new-instance v1, Lio/agora/base/VideoFrame;

    iget v6, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->frameRotation:I

    invoke-direct {v1, v2, v6, v4, v5}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 579
    iget-object v2, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    invoke-interface {v2, v1}, Lio/agora/base/internal/video/VideoSink;->onFrame(Lio/agora/base/VideoFrame;)V

    .line 580
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->release()V

    return v3

    .line 567
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Texture size has not been set."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return v2

    .line 544
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private updateTexImage()V
    .locals 3

    .line 521
    :try_start_0
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to updateTexImage. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TSurfaceTextureHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 491
    const-string v0, "TSurfaceTextureHelper"

    const-string v1, "dispose()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$15;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$15;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeSmoothCapture(I)V
    .locals 8

    .line 201
    invoke-virtual {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->stopScheduledService()V

    const/4 v0, 0x4

    .line 202
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    iget-object v2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->scheduledExecutorRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 458
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 452
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isOesTextureInUse()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isOesTextureInUse:Z

    return v0
.end method

.method public setFrameRate(I)V
    .locals 9

    if-lez p1, :cond_8

    .line 315
    iput p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->frameRate:I

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->hasFrameRate:Z

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFrameRate frameRate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " smoothCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->smoothCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TSurfaceTextureHelper"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->isSmoothCapture()Z

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x3

    int-to-double v3, v0

    int-to-double v5, p1

    const-wide v7, 0x3ff1126e978d4fdfL    # 1.067

    mul-double v5, v5, v7

    .line 319
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v0, v3

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    .line 320
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->videoDecimator:Lio/agora/base/internal/video/VideoDecimator;

    if-eqz v0, :cond_0

    int-to-float v2, p1

    .line 321
    invoke-virtual {v0, v2}, Lio/agora/base/internal/video/VideoDecimator;->setTargetFramerate(F)I

    .line 323
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->auxiliaryDecimator:Lio/agora/base/internal/video/VideoDecimator;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 324
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/VideoDecimator;->setTargetFramerate(F)I

    .line 326
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "scheduledRunnable notifyIntervalInMS:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    invoke-virtual {p0, p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->executeSmoothCapture(I)V

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x3

    const/4 v0, 0x5

    if-ge p1, v0, :cond_3

    move v0, p1

    :cond_3
    const/16 v1, 0xf

    if-lt p1, v1, :cond_4

    const/16 v0, 0xf

    :cond_4
    const/16 v1, 0x1e

    if-lt p1, v1, :cond_5

    const/16 v0, 0x1e

    :cond_5
    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v1, v2

    .line 340
    iput v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    .line 341
    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->videoDecimator:Lio/agora/base/internal/video/VideoDecimator;

    if-eqz v1, :cond_6

    int-to-float p1, p1

    .line 342
    invoke-virtual {v1, p1}, Lio/agora/base/internal/video/VideoDecimator;->setTargetFramerate(F)I

    .line 344
    :cond_6
    iget-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->auxiliaryDecimator:Lio/agora/base/internal/video/VideoDecimator;

    if-eqz p1, :cond_7

    .line 345
    invoke-virtual {p1, v0}, Lio/agora/base/internal/video/VideoDecimator;->setTargetFramerate(F)I

    .line 347
    :cond_7
    iget-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->timerRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 313
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid frame rate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameRotation(I)V
    .locals 2

    .line 438
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;

    invoke-direct {v1, p0, p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTextureSize(II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTextureSize textureWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " textureHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "TSurfaceTextureHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 426
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$12;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$12;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Texture height must be positive, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 417
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Texture width must be positive, but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startListening(Lio/agora/base/internal/video/VideoSink;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    if-nez v0, :cond_1

    .line 360
    iget v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->notifyIntervalInMS:I

    if-eqz v0, :cond_0

    .line 363
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    .line 364
    iget-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 361
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "frame rate not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopListening()V
    .locals 2

    .line 393
    const-string v0, "TSurfaceTextureHelper"

    const-string v1, "stopListening()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->stopScheduledService()V

    .line 395
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->systemGenerateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 396
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->supplementRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 397
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->proxyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->timerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 398
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 399
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->videoDecimator:Lio/agora/base/internal/video/VideoDecimator;

    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoDecimator;->reset()V

    .line 400
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->auxiliaryDecimator:Lio/agora/base/internal/video/VideoDecimator;

    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoDecimator;->reset()V

    .line 401
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$11;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$11;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopScheduledService()V
    .locals 2

    .line 208
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 212
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 213
    iput-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->scheduledService:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 215
    :catchall_0
    iput-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->scheduledService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    const-string v0, "TSurfaceTextureHelper"

    const-string v1, "shutdownNow error."

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 2

    .line 374
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    iget v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->oesTextureId:I

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;

    invoke-direct {v1, p0, p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Lio/agora/base/VideoFrame$TextureBuffer;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    return-object p1

    .line 375
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "textureCopy called with unexpected textureId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textureToYuv(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 513
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method
