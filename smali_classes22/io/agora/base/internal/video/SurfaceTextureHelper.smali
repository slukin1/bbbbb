.class public Lio/agora/base/internal/video/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/ISurfaceTextureHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;
    }
.end annotation


# static fields
.field private static final ANDROID_API_TEXTURE_IN_USE:I = 0xa

.field private static final DEFAULT_MAX_BUFFER_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private eglBase:Lio/agora/base/internal/video/EglBase;

.field private frameRotation:I

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private volatile isOesTextureInUse:Z

.field private isQuitting:Z

.field private listener:Lio/agora/base/internal/video/VideoSink;

.field private mLumaBitDepth:I

.field private final name:Ljava/lang/String;

.field private final oesTextureId:I

.field private pendingListener:Lio/agora/base/internal/video/VideoSink;

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

.field private textureHeight:I

.field private textureWidth:I

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;II)V
    .locals 7

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v6, Lio/agora/base/internal/video/YuvConverter;

    invoke-direct {v6}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    iput-object v6, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 99
    iput-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    .line 100
    iput-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    .line 104
    iput v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->mLumaBitDepth:I

    .line 109
    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$2;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$2;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    iput-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 126
    const-string v1, "construct"

    const-string v2, "SurfaceTextureHelper"

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 130
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->name:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 135
    :try_start_0
    sget-object v1, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PIXEL_BUFFER_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    invoke-static {p2, p5, v0, v1}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)Lio/agora/base/internal/video/EglBase;

    move-result-object p5

    iput-object p5, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 137
    invoke-interface {p5}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 138
    iget-object p5, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p5}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    move-object p5, p2

    goto :goto_0

    .line 151
    :cond_0
    iget-object p5, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p5}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    const/16 v2, 0x1907

    .line 152
    iget-object v4, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    move-object v0, p1

    move v1, p4

    move-object v3, p3

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lio/agora/base/internal/video/TextureBufferPool;->createWithinGlThread(Ljava/lang/String;IILandroid/os/Handler;Lio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/internal/video/TextureBufferPool;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    .line 154
    new-instance p2, Lio/agora/base/internal/video/SurfaceTextureHelper$3;

    invoke-direct {p2, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$3;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    invoke-virtual {p1, p2}, Lio/agora/base/internal/video/TextureBufferPool;->setPoolBufferReleaseCallback(Ljava/lang/Runnable;)V

    const p1, 0x8d65

    .line 167
    invoke-static {p1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->oesTextureId:I

    .line 168
    new-instance p2, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 169
    new-instance p1, Lio/agora/base/internal/video/SurfaceTextureHelper$4;

    invoke-direct {p1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$4;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    invoke-static {p2, p1, p3}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p2

    .line 140
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " create eglBase failure"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :try_start_1
    iget-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p1}, Lio/agora/base/internal/video/EglBase;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 145
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed to release EglBase: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :goto_1
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 148
    throw p2

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;IILio/agora/base/internal/video/SurfaceTextureHelper$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lio/agora/base/internal/video/SurfaceTextureHelper;-><init>(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;II)V

    return-void
.end method

.method static synthetic access$100(Lio/agora/base/internal/video/SurfaceTextureHelper;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    return-object p0
.end method

.method static synthetic access$1000(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method static synthetic access$102(Lio/agora/base/internal/video/SurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 38
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    return-object p1
.end method

.method static synthetic access$1102(Lio/agora/base/internal/video/SurfaceTextureHelper;I)I
    .locals 0

    .line 38
    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureWidth:I

    return p1
.end method

.method static synthetic access$1202(Lio/agora/base/internal/video/SurfaceTextureHelper;I)I
    .locals 0

    .line 38
    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureHeight:I

    return p1
.end method

.method static synthetic access$1302(Lio/agora/base/internal/video/SurfaceTextureHelper;I)I
    .locals 0

    .line 38
    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->frameRotation:I

    return p1
.end method

.method static synthetic access$1400(Lio/agora/base/internal/video/SurfaceTextureHelper;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->returnTextureFrame()V

    return-void
.end method

.method static synthetic access$202(Lio/agora/base/internal/video/SurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 38
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    return-object p1
.end method

.method static synthetic access$300(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    return p0
.end method

.method static synthetic access$302(Lio/agora/base/internal/video/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method static synthetic access$400(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method static synthetic access$500(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    return p0
.end method

.method static synthetic access$502(Lio/agora/base/internal/video/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    return p1
.end method

.method static synthetic access$600(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    return p0
.end method

.method static synthetic access$602(Lio/agora/base/internal/video/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    return p1
.end method

.method static synthetic access$700(Lio/agora/base/internal/video/SurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    return-object p0
.end method

.method static synthetic access$800(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->release()V

    return-void
.end method

.method static synthetic access$900(Lio/agora/base/internal/video/SurfaceTextureHelper;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/SurfaceTextureHelper;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, p1, v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;II)Lio/agora/base/internal/video/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;II)Lio/agora/base/internal/video/SurfaceTextureHelper;
    .locals 9

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    :try_start_0
    new-instance v0, Lio/agora/base/internal/video/SurfaceTextureHelper$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, v8

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lio/agora/base/internal/video/SurfaceTextureHelper$1;-><init>(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;II)V

    invoke-static {v8, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/internal/video/SurfaceTextureHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create failure"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private release()V
    .locals 3

    .line 450
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "release()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 454
    iget-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->anyTextureInUse()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    .line 458
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->dispose()V

    .line 459
    iget v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->oesTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 460
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 461
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 462
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 455
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 276
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$8;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$8;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private tryDeliverTextureFrame()V
    .locals 17

    move-object/from16 v0, p0

    .line 402
    iget-object v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 405
    iget-boolean v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    if-eqz v1, :cond_5

    .line 409
    iget-boolean v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    instance-of v2, v1, Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;

    if-eqz v2, :cond_5

    .line 411
    check-cast v1, Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;->onFrameDropped(I)V

    return-void

    .line 415
    :cond_0
    iget-object v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    instance-of v2, v1, Lio/agora/base/internal/video/EglBase10$Context;

    if-eqz v2, :cond_1

    check-cast v1, Lio/agora/base/internal/video/EglBase10$Context;

    .line 416
    invoke-virtual {v1}, Lio/agora/base/internal/video/EglBase10$Context;->getEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 418
    :cond_1
    iget-object v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    instance-of v2, v1, Lio/agora/base/internal/video/EglBase14$Context;

    if-eqz v2, :cond_2

    check-cast v1, Lio/agora/base/internal/video/EglBase14$Context;

    .line 420
    invoke-virtual {v1}, Lio/agora/base/internal/video/EglBase14$Context;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 424
    iput-boolean v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    const/4 v2, 0x0

    .line 425
    iput-boolean v2, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 427
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->updateTexImage()V

    const/16 v3, 0x10

    .line 429
    new-array v3, v3, [F

    .line 430
    iget-object v4, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 431
    iget-object v4, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 432
    iget v8, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureWidth:I

    if-eqz v8, :cond_4

    iget v9, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureHeight:I

    if-eqz v9, :cond_4

    .line 435
    iget-object v7, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    sget-object v10, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget v11, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->oesTextureId:I

    .line 437
    invoke-static {v3}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v12

    iget-object v13, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v14, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v15, Lio/agora/base/internal/video/SurfaceTextureHelper$11;

    invoke-direct {v15, v0}, Lio/agora/base/internal/video/SurfaceTextureHelper$11;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    iget v3, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->mLumaBitDepth:I

    sget-object v6, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 443
    invoke-virtual {v6}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    move-result v6

    if-ne v3, v6, :cond_3

    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    :goto_0
    new-instance v1, Lio/agora/base/TextureBuffer;

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Z)V

    .line 444
    new-instance v2, Lio/agora/base/VideoFrame;

    iget v3, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->frameRotation:I

    invoke-direct {v2, v1, v3, v4, v5}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 445
    iget-object v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    invoke-interface {v1, v2}, Lio/agora/base/internal/video/VideoSink;->onFrame(Lio/agora/base/VideoFrame;)V

    .line 446
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->release()V

    return-void

    .line 433
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Texture size has not been set."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void

    .line 403
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private updateTexImage()V
    .locals 3

    .line 376
    :try_start_0
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
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

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to updateTexImage. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SurfaceTextureHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 303
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "dispose()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$9;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$9;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 268
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 262
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isOesTextureInUse()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    return v0
.end method

.method public setFrameRotation(I)V
    .locals 2

    .line 248
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$7;

    invoke-direct {v1, p0, p1}, Lio/agora/base/internal/video/SurfaceTextureHelper$7;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLumaBitDepth(I)V
    .locals 0

    .line 387
    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->mLumaBitDepth:I

    return-void
.end method

.method public setTextureSize(II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 235
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 236
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$6;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/SurfaceTextureHelper$6;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 232
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

    .line 229
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

    .line 198
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    if-nez v0, :cond_0

    .line 201
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    .line 202
    iget-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopListening()V
    .locals 2

    .line 211
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "stopListening()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$5;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$5;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, p1, v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;I)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;I)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 3

    .line 348
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "textureCopy: "

    if-eqz p1, :cond_1

    .line 352
    iget-object v2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lio/agora/base/internal/video/IHandlerReplaceable;

    invoke-interface {v2}, Lio/agora/base/internal/video/IHandlerReplaceable;->getToI420Handler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 357
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$10;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/SurfaceTextureHelper$10;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;Lio/agora/base/VideoFrame$TextureBuffer;I)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    return-object p1

    .line 353
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " handler is null, IllegalStateException"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "textureCopy called unexpected with handler is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " textureBuffer is null, IllegalStateException"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "textureCopy called unexpected with textureBuffer is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textureToYuv(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method
