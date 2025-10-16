.class public Ltvi/webrtc/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private final eglBase:Ltvi/webrtc/EglBase;

.field private final frameRefMonitor:Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

.field private frameRotation:I

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private isQuitting:Z

.field private volatile isTextureInUse:Z

.field private listener:Ltvi/webrtc/VideoSink;

.field private final oesTextureId:I

.field private pendingListener:Ltvi/webrtc/VideoSink;

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHeight:I

.field private final textureRefCountMonitor:Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;

.field private textureWidth:I

.field private final timestampAligner:Ltvi/webrtc/TimestampAligner;

.field private final yuvConverter:Ltvi/webrtc/YuvConverter;


# direct methods
.method public static synthetic $r8$lambda$7FauHiPLZPG4RcPgt1dAhmlRfJo(Ltvi/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->lambda$returnTextureFrame$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$7cwQXR3P_j88ey9a3tx4hLVEM9A(Ltvi/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->lambda$forceFrame$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$IZP2PbSHKMEEogEsyIBb_WpTP8Y(Ltvi/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->lambda$stopListening$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$a5U11t2K4NsqOU-9ej1uCs45iJk(Ltvi/webrtc/SurfaceTextureHelper;II)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/SurfaceTextureHelper;->lambda$setTextureSize$2(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$chqaoYDLvsJDRo3Oe77fZDoXMI4(Ltvi/webrtc/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Ltvi/webrtc/SurfaceTextureHelper;->lambda$new$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jJfBm94e2wGBHpAgQVRlKmmy4v0(Ltvi/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->lambda$dispose$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$qoX_sQIifNhzwkSS2vWle6ekcbc(Ltvi/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Ltvi/webrtc/SurfaceTextureHelper;->lambda$setFrameRotation$4(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetframeRefMonitor(Ltvi/webrtc/SurfaceTextureHelper;)Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    .locals 0

    .line 65347
    iget-object p0, p0, Ltvi/webrtc/SurfaceTextureHelper;->frameRefMonitor:Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethasPendingTexture(Ltvi/webrtc/SurfaceTextureHelper;)Z
    .locals 0

    .line 65346
    iget-boolean p0, p0, Ltvi/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpendingListener(Ltvi/webrtc/SurfaceTextureHelper;)Ltvi/webrtc/VideoSink;
    .locals 0

    .line 65345
    iget-object p0, p0, Ltvi/webrtc/SurfaceTextureHelper;->pendingListener:Ltvi/webrtc/VideoSink;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputhasPendingTexture(Ltvi/webrtc/SurfaceTextureHelper;Z)V
    .locals 0

    .line 65344
    iput-boolean p1, p0, Ltvi/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlistener(Ltvi/webrtc/SurfaceTextureHelper;Ltvi/webrtc/VideoSink;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Ltvi/webrtc/SurfaceTextureHelper;->listener:Ltvi/webrtc/VideoSink;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpendingListener(Ltvi/webrtc/SurfaceTextureHelper;Ltvi/webrtc/VideoSink;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Ltvi/webrtc/SurfaceTextureHelper;->pendingListener:Ltvi/webrtc/VideoSink;

    return-void
.end method

.method static synthetic -$$Nest$mreturnTextureFrame(Ltvi/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    return-void
.end method

.method static synthetic -$$Nest$mupdateTexImage(Ltvi/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method private constructor <init>(Ltvi/webrtc/EglBase$Context;Landroid/os/Handler;ZLtvi/webrtc/YuvConverter;Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ltvi/webrtc/SurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Ltvi/webrtc/SurfaceTextureHelper$2;-><init>(Ltvi/webrtc/SurfaceTextureHelper;)V

    iput-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->textureRefCountMonitor:Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 162
    new-instance v0, Ltvi/webrtc/SurfaceTextureHelper$3;

    invoke-direct {v0, p0}, Ltvi/webrtc/SurfaceTextureHelper$3;-><init>(Ltvi/webrtc/SurfaceTextureHelper;)V

    iput-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 179
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 182
    iput-object p2, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    if-eqz p3, :cond_0

    .line 183
    new-instance p3, Ltvi/webrtc/TimestampAligner;

    invoke-direct {p3}, Ltvi/webrtc/TimestampAligner;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Ltvi/webrtc/SurfaceTextureHelper;->timestampAligner:Ltvi/webrtc/TimestampAligner;

    .line 184
    iput-object p4, p0, Ltvi/webrtc/SurfaceTextureHelper;->yuvConverter:Ltvi/webrtc/YuvConverter;

    .line 185
    iput-object p5, p0, Ltvi/webrtc/SurfaceTextureHelper;->frameRefMonitor:Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 187
    sget-object p3, Ltvi/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p1, p3}, Ltvi/webrtc/EglBase$-CC;->create(Ltvi/webrtc/EglBase$Context;[I)Ltvi/webrtc/EglBase;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/SurfaceTextureHelper;->eglBase:Ltvi/webrtc/EglBase;

    .line 190
    :try_start_0
    invoke-interface {p1}, Ltvi/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 191
    invoke-interface {p1}, Ltvi/webrtc/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x8d65

    .line 199
    invoke-static {p1}, Ltvi/webrtc/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Ltvi/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 200
    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Ltvi/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 201
    new-instance p1, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda6;-><init>(Ltvi/webrtc/SurfaceTextureHelper;)V

    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    .line 194
    iget-object p3, p0, Ltvi/webrtc/SurfaceTextureHelper;->eglBase:Ltvi/webrtc/EglBase;

    invoke-interface {p3}, Ltvi/webrtc/EglBase;->release()V

    .line 195
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 196
    throw p1

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ltvi/webrtc/EglBase$Context;Landroid/os/Handler;ZLtvi/webrtc/YuvConverter;Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ltvi/webrtc/SurfaceTextureHelper-IA;)V
    .locals 0

    .line 65339
    invoke-direct/range {p0 .. p5}, Ltvi/webrtc/SurfaceTextureHelper;-><init>(Ltvi/webrtc/EglBase$Context;Landroid/os/Handler;ZLtvi/webrtc/YuvConverter;Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V

    return-void
.end method

.method public static create(Ljava/lang/String;Ltvi/webrtc/EglBase$Context;)Ltvi/webrtc/SurfaceTextureHelper;
    .locals 3

    .line 92
    new-instance v0, Ltvi/webrtc/YuvConverter;

    invoke-direct {v0}, Ltvi/webrtc/YuvConverter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Ltvi/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Ltvi/webrtc/EglBase$Context;ZLtvi/webrtc/YuvConverter;Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ltvi/webrtc/EglBase$Context;Z)Ltvi/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 103
    new-instance v0, Ltvi/webrtc/YuvConverter;

    invoke-direct {v0}, Ltvi/webrtc/YuvConverter;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Ltvi/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Ltvi/webrtc/EglBase$Context;ZLtvi/webrtc/YuvConverter;Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ltvi/webrtc/EglBase$Context;ZLtvi/webrtc/YuvConverter;)Ltvi/webrtc/SurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-static {p0, p1, p2, p3, v0}, Ltvi/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Ltvi/webrtc/EglBase$Context;ZLtvi/webrtc/YuvConverter;Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ltvi/webrtc/EglBase$Context;ZLtvi/webrtc/YuvConverter;Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Ltvi/webrtc/SurfaceTextureHelper;
    .locals 9

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    new-instance v0, Ltvi/webrtc/SurfaceTextureHelper$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, v8

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Ltvi/webrtc/SurfaceTextureHelper$1;-><init>(Ltvi/webrtc/EglBase$Context;Landroid/os/Handler;ZLtvi/webrtc/YuvConverter;Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V

    invoke-static {v8, v0}, Ltvi/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method private synthetic lambda$dispose$6()V
    .locals 1

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 313
    iget-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->release()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$forceFrame$3()V
    .locals 1

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 263
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 202
    iget-boolean p1, p0, Ltvi/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz p1, :cond_0

    .line 203
    const-string p1, "SurfaceTextureHelper"

    const-string v0, "A frame is already pending, dropping frame."

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Ltvi/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 207
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method private synthetic lambda$returnTextureFrame$5()V
    .locals 1

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 292
    iget-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->release()V

    return-void

    .line 295
    :cond_0
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method private synthetic lambda$setFrameRotation$4(I)V
    .locals 0

    .line 269
    iput p1, p0, Ltvi/webrtc/SurfaceTextureHelper;->frameRotation:I

    return-void
.end method

.method private synthetic lambda$setTextureSize$2(II)V
    .locals 0

    .line 250
    iput p1, p0, Ltvi/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 251
    iput p2, p0, Ltvi/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 252
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method private synthetic lambda$stopListening$1()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->listener:Ltvi/webrtc/VideoSink;

    .line 232
    iput-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->pendingListener:Ltvi/webrtc/VideoSink;

    return-void
.end method

.method private release()V
    .locals 3

    .line 375
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 378
    iget-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->yuvConverter:Ltvi/webrtc/YuvConverter;

    invoke-virtual {v0}, Ltvi/webrtc/YuvConverter;->release()V

    .line 382
    iget v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->oesTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 383
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 384
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->eglBase:Ltvi/webrtc/EglBase;

    invoke-interface {v0}, Ltvi/webrtc/EglBase;->release()V

    .line 385
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 386
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->timestampAligner:Ltvi/webrtc/TimestampAligner;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Ltvi/webrtc/TimestampAligner;->dispose()V

    :cond_0
    return-void

    .line 379
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 290
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda0;-><init>(Ltvi/webrtc/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private tryDeliverTextureFrame()V
    .locals 13

    .line 339
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 342
    iget-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->listener:Ltvi/webrtc/VideoSink;

    if-eqz v0, :cond_3

    .line 345
    iget v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->textureWidth:I

    if-eqz v0, :cond_2

    iget v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->textureHeight:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 354
    invoke-direct {p0}, Ltvi/webrtc/SurfaceTextureHelper;->updateTexImage()V

    const/16 v0, 0x10

    .line 356
    new-array v0, v0, [F

    .line 357
    iget-object v1, p0, Ltvi/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 358
    iget-object v1, p0, Ltvi/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    .line 359
    iget-object v3, p0, Ltvi/webrtc/SurfaceTextureHelper;->timestampAligner:Ltvi/webrtc/TimestampAligner;

    if-eqz v3, :cond_0

    .line 360
    invoke-virtual {v3, v1, v2}, Ltvi/webrtc/TimestampAligner;->translateTimestamp(J)J

    move-result-wide v1

    .line 362
    :cond_0
    iget v4, p0, Ltvi/webrtc/SurfaceTextureHelper;->textureWidth:I

    iget v5, p0, Ltvi/webrtc/SurfaceTextureHelper;->textureHeight:I

    sget-object v6, Ltvi/webrtc/VideoFrame$TextureBuffer$Type;->OES:Ltvi/webrtc/VideoFrame$TextureBuffer$Type;

    iget v7, p0, Ltvi/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 364
    new-instance v12, Ltvi/webrtc/TextureBufferImpl;

    invoke-static {v0}, Ltvi/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v8

    iget-object v9, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v10, p0, Ltvi/webrtc/SurfaceTextureHelper;->yuvConverter:Ltvi/webrtc/YuvConverter;

    iget-object v11, p0, Ltvi/webrtc/SurfaceTextureHelper;->textureRefCountMonitor:Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Ltvi/webrtc/TextureBufferImpl;-><init>(IILtvi/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Ltvi/webrtc/YuvConverter;Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 366
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->frameRefMonitor:Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    if-eqz v0, :cond_1

    .line 367
    invoke-interface {v0, v12}, Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onNewBuffer(Ltvi/webrtc/VideoFrame$TextureBuffer;)V

    .line 369
    :cond_1
    new-instance v0, Ltvi/webrtc/VideoFrame;

    iget v3, p0, Ltvi/webrtc/SurfaceTextureHelper;->frameRotation:I

    invoke-direct {v0, v12, v3, v1, v2}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 370
    iget-object v1, p0, Ltvi/webrtc/SurfaceTextureHelper;->listener:Ltvi/webrtc/VideoSink;

    invoke-interface {v1, v0}, Ltvi/webrtc/VideoSink;->onFrame(Ltvi/webrtc/VideoFrame;)V

    .line 371
    invoke-virtual {v0}, Ltvi/webrtc/VideoFrame;->release()V

    return-void

    .line 348
    :cond_2
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "Texture size has not been set."

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 340
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateTexImage()V
    .locals 2

    .line 333
    sget-object v0, Ltvi/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 310
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "dispose()"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda3;-><init>(Ltvi/webrtc/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Ltvi/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public forceFrame()V
    .locals 2

    .line 261
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda2;-><init>(Ltvi/webrtc/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 282
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 277
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method public setFrameRotation(I)V
    .locals 2

    .line 269
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;-><init>(Ltvi/webrtc/SurfaceTextureHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTextureSize(II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 248
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 249
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda4;-><init>(Ltvi/webrtc/SurfaceTextureHelper;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 245
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

    .line 242
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

.method public startListening(Ltvi/webrtc/VideoSink;)V
    .locals 1

    .line 216
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->listener:Ltvi/webrtc/VideoSink;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->pendingListener:Ltvi/webrtc/VideoSink;

    if-nez v0, :cond_0

    .line 219
    iput-object p1, p0, Ltvi/webrtc/SurfaceTextureHelper;->pendingListener:Ltvi/webrtc/VideoSink;

    .line 220
    iget-object p1, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopListening()V
    .locals 2

    .line 228
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "stopListening()"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ltvi/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ltvi/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda1;-><init>(Ltvi/webrtc/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Ltvi/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public textureToYuv(Ltvi/webrtc/VideoFrame$TextureBuffer;)Ltvi/webrtc/VideoFrame$I420Buffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    invoke-interface {p1}, Ltvi/webrtc/VideoFrame$TextureBuffer;->toI420()Ltvi/webrtc/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method
