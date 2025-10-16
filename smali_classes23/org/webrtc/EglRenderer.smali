.class public Lorg/webrtc/EglRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglRenderer$EglSurfaceCreation;,
        Lorg/webrtc/EglRenderer$ErrorCallback;,
        Lorg/webrtc/EglRenderer$FrameListener;,
        Lorg/webrtc/EglRenderer$FrameListenerAndParams;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private final bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field private eglBase:Lorg/webrtc/EglBase;

.field private final eglExceptionCallback:Ljava/lang/Runnable;

.field private final eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

.field private eglThread:Lorg/webrtc/EglThread;

.field private volatile errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final frameLock:Ljava/lang/Object;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private layoutAspectRatio:F

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirrorHorizontally:Z

.field private mirrorVertically:Z

.field protected final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private pendingFrame:Lorg/webrtc/VideoFrame;

.field private renderSwapBufferTimeNs:J

.field private renderTimeNs:J

.field private final statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field private final threadLock:Ljava/lang/Object;

.field private usePresentationTimeStamp:Z


# direct methods
.method public static synthetic $r8$lambda$IXHa8ZmEr5Kqq5x80lem1AMp7P8(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->lambda$clearImage$4(FFFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Itdrqjx0dUWd9hsr60icOyqA6UE(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;JZ)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->lambda$swapBuffersOnRenderThread$5(Lorg/webrtc/VideoFrame;JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$VRDsZbRlBV-AOZJfRwUr-R347zc(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$release$0(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_RbUoXNY90z0reC7uvdnk5NDzRw(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->lambda$addFrameListener$1(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$eHr31SwA7BAZTZcZO8qAdROXELM(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->lambda$removeFrameListener$2(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mq7kxdV_YKwOjSHqancIuN31nls(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method public static synthetic $r8$lambda$vnwYpFZaTmElJgRf8xIhvBayVIs(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->lambda$releaseEglSurface$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeteglBase(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;
    .locals 0

    .line 65347
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteglThread(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglThread;
    .locals 0

    .line 65346
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlogStatisticsRunnable(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    .line 65345
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetthreadLock(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 65344
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputeglThread(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglThread;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    return-void
.end method

.method static synthetic -$$Nest$mlogStatistics(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->logStatistics()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 174
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 92
    new-instance v0, Lorg/webrtc/EglRenderer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$1;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 150
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 153
    new-instance v0, Lorg/webrtc/EglRenderer$2;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$2;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer-IA;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 178
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    return-void
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 3

    if-gtz p3, :cond_0

    .line 741
    const-string p1, "NA"

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p3

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " us"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .line 533
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "clearSurface"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 536
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 537
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 538
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->swapBuffers()V

    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$addFrameListener$1(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 2

    if-nez p1, :cond_0

    .line 429
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 430
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    new-instance v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    invoke-direct {v1, p2, p3, p1, p4}, Lorg/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$clearImage$4(FFFF)V
    .locals 0

    .line 557
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    return-void
.end method

.method private synthetic lambda$release$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 265
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 266
    :try_start_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit v0

    .line 268
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 270
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 272
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 273
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 275
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "eglBase detach and release."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 278
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 279
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 282
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 283
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit v0

    throw p1
.end method

.method private synthetic lambda$releaseEglSurface$3(Ljava/lang/Runnable;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    .line 510
    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 511
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 513
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$removeFrameListener$2(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    .line 452
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 453
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 454
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    iget-object v0, v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    if-ne v0, p2, :cond_0

    .line 456
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$swapBuffersOnRenderThread$5(Lorg/webrtc/VideoFrame;JZ)V
    .locals 4

    if-nez p4, :cond_1

    .line 567
    iget-object p4, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 570
    iget-object p4, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {p4}, Lorg/webrtc/EglBase;->makeCurrent()V

    goto :goto_0

    :cond_0
    return-void

    .line 573
    :cond_1
    :goto_0
    iget-boolean p4, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    if-eqz p4, :cond_2

    .line 574
    iget-object p4, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-interface {p4, v0, v1}, Lorg/webrtc/EglBase;->swapBuffers(J)V

    goto :goto_1

    .line 576
    :cond_2
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 579
    :goto_1
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter p1

    .line 580
    :try_start_0
    iget-wide v0, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 770
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EglRenderer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 766
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EglRenderer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private logStatistics()V
    .locals 13

    .line 745
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 747
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 748
    :try_start_0
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 749
    iget-wide v6, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    iget v6, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    if-nez v6, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    iget v6, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    mul-long v6, v6, v8

    long-to-float v6, v6

    long-to-float v7, v4

    div-float/2addr v6, v7

    .line 753
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget v7, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    iget v8, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    iget v9, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    float-to-double v10, v6

    .line 757
    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v10, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    iget v6, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 758
    invoke-direct {p0, v10, v11, v6}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v6

    iget-wide v10, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    iget v12, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 760
    invoke-direct {p0, v10, v11, v12}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Duration: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms. Frames received: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Dropped: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Rendered: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Render fps: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average render time: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average swapBuffer time: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 761
    invoke-direct {p0, v1, v2}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    monitor-exit v3

    return-void

    .line 750
    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 762
    monitor-exit v3

    throw v0
.end method

.method private logW(Ljava/lang/String;)V
    .locals 2

    .line 774
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EglRenderer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    .locals 15

    move-object v0, p0

    .line 690
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 693
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 694
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 695
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v2, v0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-boolean v5, v0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    if-eqz v5, :cond_1

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 696
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 697
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 699
    iget-object v1, v0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 700
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    if-nez p2, :cond_3

    .line 702
    iget-boolean v3, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    if-nez v3, :cond_2

    .line 705
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 707
    iget v3, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 708
    iget v4, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v12, v4

    if-eqz v3, :cond_4

    if-eqz v12, :cond_4

    .line 715
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v4, v3, v12}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 717
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v4

    const v13, 0x8d40

    invoke-static {v13, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 718
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 719
    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    move-result v4

    const v5, 0x8ce0

    const/16 v6, 0xde1

    const/4 v14, 0x0

    .line 718
    invoke-static {v13, v5, v6, v4, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v4, 0x0

    .line 721
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    .line 722
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 723
    iget-object v4, v0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v6, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v7, v0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move v10, v3

    move v11, v12

    invoke-virtual/range {v4 .. v11}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    mul-int v4, v3, v12

    shl-int/lit8 v4, v4, 0x2

    .line 726
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 727
    invoke-static {v14, v14, v3, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v6, v3

    move v7, v12

    move-object v10, v11

    .line 728
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 731
    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 732
    const-string v4, "EglRenderer.notifyCallbacks"

    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 734
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 735
    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 736
    iget-object v2, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v2, v3}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 711
    :cond_4
    iget-object v2, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 526
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private renderFrameOnRenderThread()V
    .locals 14

    .line 593
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 594
    :try_start_0
    iget-object v9, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v9, :cond_0

    .line 595
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 598
    :try_start_1
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 599
    monitor-exit v0

    .line 600
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 605
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 609
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 610
    :try_start_2
    iget-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const-wide v3, 0x7fffffffffffffffL

    const/4 v10, 0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    .line 617
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 618
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 619
    const-string v1, "Skipping frame rendering - fps reduction is active."

    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    goto :goto_1

    .line 622
    :cond_2
    iget-wide v5, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 624
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_0
    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 628
    :goto_2
    monitor-exit v0

    .line 630
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 632
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 634
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 635
    :try_start_3
    iget v2, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_4

    move v2, v0

    .line 636
    :cond_4
    monitor-exit v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v2

    if-lez v4, :cond_5

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 649
    :goto_3
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 650
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 651
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v5, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v5, :cond_6

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_4

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    iget-boolean v7, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    if-eqz v7, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    :cond_7
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 652
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 653
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v11, :cond_8

    .line 657
    :try_start_4
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 658
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 659
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 660
    invoke-interface {v0}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v7

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    .line 659
    invoke-virtual/range {v1 .. v8}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 662
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 663
    invoke-direct {p0, v9, v0, v1}, Lorg/webrtc/EglRenderer;->swapBuffersOnRenderThread(Lorg/webrtc/VideoFrame;J)V

    .line 665
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 666
    :try_start_5
    iget v3, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    add-int/2addr v3, v10

    iput v3, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 667
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    sub-long/2addr v0, v12

    add-long/2addr v3, v0

    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 668
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    :try_start_6
    throw v0

    .line 671
    :cond_8
    :goto_5
    invoke-direct {p0, v9, v11}, Lorg/webrtc/EglRenderer;->notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    :try_end_6
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 685
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 673
    :try_start_7
    const-string v1, "Error while drawing frame"

    invoke-direct {p0, v1, v0}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    if-eqz v0, :cond_9

    .line 676
    invoke-interface {v0}, Lorg/webrtc/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    .line 679
    :cond_9
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 680
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 681
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 685
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :goto_6
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->release()V

    .line 686
    throw v0

    :catchall_2
    move-exception v0

    .line 636
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v1

    .line 628
    monitor-exit v0

    throw v1

    .line 601
    :cond_a
    const-string v0, "Dropping frame - No surface"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v9}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_4
    move-exception v1

    .line 599
    monitor-exit v0

    throw v1
.end method

.method private resetStatistics(J)V
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    const/4 p1, 0x0

    .line 307
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 308
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 309
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    const-wide/16 p1, 0x0

    .line 310
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 311
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private swapBuffersOnRenderThread(Lorg/webrtc/VideoFrame;J)V
    .locals 3

    .line 562
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 563
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-eqz v1, :cond_0

    .line 564
    new-instance v2, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;J)V

    invoke-virtual {v1, v2}, Lorg/webrtc/EglThread;->scheduleRenderUpdate(Lorg/webrtc/EglThread$RenderUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 398
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 7

    .line 428
    new-instance v6, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v6}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearImage()V
    .locals 1

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/webrtc/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 9

    .line 553
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 554
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 555
    monitor-exit v0

    return-void

    .line 557
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v8, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda2;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda2;-><init>(Lorg/webrtc/EglRenderer;FFFF)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 381
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-static {v0, p1, p2}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglThread;

    move-result-object p1

    .line 219
    invoke-virtual {p0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglThread;Lorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lorg/webrtc/EglThread;Lorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 3

    .line 184
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v1, :cond_0

    .line 189
    const-string v1, "Initializing EglRenderer"

    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 191
    iput-object p2, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 192
    iput-boolean p3, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 194
    iget-object p2, p0, Lorg/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lorg/webrtc/EglThread;->addExceptionCallback(Ljava/lang/Runnable;)V

    .line 196
    invoke-virtual {p1}, Lorg/webrtc/EglThread;->createEglBaseWithSharedConnection()Lorg/webrtc/EglBase;

    move-result-object p2

    iput-object p2, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 197
    invoke-virtual {p1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    .line 200
    invoke-direct {p0, p2, p3}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 202
    invoke-virtual {p1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 203
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 202
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit v0

    return-void

    .line 186
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Already initialized"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 204
    monitor-exit v0

    throw p1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .line 472
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 473
    :try_start_0
    iget v1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 474
    monitor-exit v0

    .line 476
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 477
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v1, :cond_0

    .line 478
    const-string p1, "Dropping frame - Not initialized or already released."

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 479
    monitor-exit v0

    return-void

    .line 481
    :cond_0
    :try_start_2
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 482
    :try_start_3
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 484
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 486
    :cond_2
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 487
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 488
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    invoke-virtual {p1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;-><init>(Lorg/webrtc/EglRenderer;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    monitor-exit v1

    .line 490
    monitor-exit v0

    if-eqz v4, :cond_3

    .line 492
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter p1

    .line 493
    :try_start_4
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 494
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 489
    monitor-exit v1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 490
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    .line 474
    monitor-exit v0

    throw p1
.end method

.method public pauseVideo()V
    .locals 1

    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 316
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 321
    array-length v2, v1

    if-lez v2, :cond_1

    .line 322
    const-string v2, "EglRenderer stack trace:"

    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 323
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 328
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public release()V
    .locals 4

    .line 252
    const-string v0, "Releasing."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 253
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 254
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v2, :cond_0

    .line 256
    const-string v0, "Already released"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    monitor-exit v1

    return-void

    .line 259
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lorg/webrtc/EglThread;->removeExceptionCallback(Ljava/lang/Runnable;)V

    .line 263
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    invoke-virtual {v2}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 287
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    invoke-virtual {v2}, Lorg/webrtc/EglThread;->release()V

    const/4 v2, 0x0

    .line 288
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    monitor-exit v1

    .line 291
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 292
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_2
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 295
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :cond_1
    monitor-exit v0

    .line 298
    const-string v0, "Releasing done."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 297
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 289
    monitor-exit v1

    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    .line 504
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 506
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-eqz v1, :cond_0

    .line 507
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 508
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    monitor-exit v0

    return-void

    .line 517
    :cond_0
    monitor-exit v0

    .line 518
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 517
    monitor-exit v0

    throw p1
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 4

    .line 443
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 444
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 446
    monitor-exit v1

    return-void

    .line 448
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    invoke-virtual {v3}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 451
    new-instance v2, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, p1}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    monitor-exit v1

    .line 461
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 449
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "removeFrameListener must not be called on the render thread."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 460
    monitor-exit v1

    throw p1
.end method

.method public setErrorCallback(Lorg/webrtc/EglRenderer$ErrorCallback;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    .line 366
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    .line 369
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    goto :goto_0

    .line 371
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 373
    :goto_0
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 375
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    iput p1, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setMirror(Z)V
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setMirrorVertically(Z)V
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
