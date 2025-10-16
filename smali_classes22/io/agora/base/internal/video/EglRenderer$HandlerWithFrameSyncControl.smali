.class Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HandlerWithFrameSyncControl"
.end annotation


# static fields
.field private static final MSG_SEND_CHOREOGRAPHER_QUIT_SIGNAL:I = 0x0

.field private static final MSG_SEND_DROP_FRAME:I = 0x1

.field private static final MSG_SEND_RENDER_FRAME_SIGNAL:I = 0x2

.field private static final QUEUE_BUFFER:I = 0x3


# instance fields
.field private final exceptionCallback:Ljava/lang/Runnable;

.field private isPreviousFrameDrawn:Z

.field private lastPersionStats:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

.field private mLastFrameTimeNanos:J

.field private final queueLock:Ljava/lang/Object;

.field private final renderFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;",
            ">;"
        }
    .end annotation
.end field

.field private weakRenderer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/base/internal/video/EglRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Runnable;Lio/agora/base/internal/video/EglRenderer;)V
    .locals 2

    .line 1407
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1399
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->queueLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 1401
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    .line 1402
    sget-object p1, Lio/agora/base/internal/video/EglRenderer$VsyncStats;->NORMAL:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->lastPersionStats:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    .line 1408
    iput-object p2, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->exceptionCallback:Ljava/lang/Runnable;

    .line 1409
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    .line 1410
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 1411
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    const/4 p1, 0x0

    .line 1412
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->isPreviousFrameDrawn:Z

    return-void
.end method

.method private doLut10Frame([B)V
    .locals 1

    .line 1582
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/EglRenderer;

    if-nez v0, :cond_0

    .line 1584
    const-string p1, "EglRenderer"

    const-string v0, "handleMessage: weak is null"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1587
    :cond_0
    invoke-static {v0, p1}, Lio/agora/base/internal/video/EglRenderer;->access$3200(Lio/agora/base/internal/video/EglRenderer;[B)V

    return-void
.end method

.method private doRenderFrame(J)V
    .locals 12

    .line 1536
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/EglRenderer;

    if-nez v0, :cond_0

    .line 1538
    const-string p1, "EglRenderer"

    const-string p2, "handleMessage: weak is null"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1541
    :cond_0
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1500(Lio/agora/base/internal/video/EglRenderer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 1544
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 1545
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    .line 1547
    :cond_1
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    sub-long v10, p1, v1

    .line 1552
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    .line 1555
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1500(Lio/agora/base/internal/video/EglRenderer;)J

    move-result-wide v1

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1500(Lio/agora/base/internal/video/EglRenderer;)J

    move-result-wide v5

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    add-long/2addr v1, v5

    cmp-long v5, v10, v1

    if-ltz v5, :cond_2

    .line 1556
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1500(Lio/agora/base/internal/video/EglRenderer;)J

    move-result-wide v1

    div-long v3, v10, v1

    .line 1557
    sget-object v1, Lio/agora/base/internal/video/EglRenderer$VsyncStats;->DELAY:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->lastPersionStats:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    goto :goto_0

    .line 1559
    :cond_2
    sget-object v1, Lio/agora/base/internal/video/EglRenderer$VsyncStats;->NORMAL:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->lastPersionStats:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    :goto_0
    move-wide v8, v3

    .line 1561
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$200(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    move-result-object v5

    iget-object v6, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->lastPersionStats:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    iget-boolean v7, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->isPreviousFrameDrawn:Z

    invoke-static/range {v5 .. v11}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$3000(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V

    const/4 v1, 0x0

    .line 1563
    iput-boolean v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->isPreviousFrameDrawn:Z

    .line 1565
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->queueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1566
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1567
    monitor-exit v1

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 1573
    iput-boolean v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->isPreviousFrameDrawn:Z

    .line 1574
    invoke-static {v0, v2, p1, p2}, Lio/agora/base/internal/video/EglRenderer;->access$3100(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;J)V

    .line 1575
    iget-object p1, v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1576
    iget-object p1, v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->releaseAlphaBuffer()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1567
    monitor-exit v1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private stopChoreographer()V
    .locals 4

    .line 1516
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1517
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;

    .line 1518
    iget-object v3, v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->release()V

    .line 1519
    iget-object v3, v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1520
    iget-object v2, v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->releaseAlphaBuffer()V

    goto :goto_0

    .line 1523
    :cond_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 1524
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/base/internal/video/EglRenderer;

    if-nez v1, :cond_2

    .line 1526
    const-string v1, "EglRenderer"

    const-string v2, "handleMessage: weak is null"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1527
    monitor-exit v0

    return-void

    .line 1529
    :cond_2
    :try_start_1
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$2900(Lio/agora/base/internal/video/EglRenderer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1530
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1532
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 1418
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1420
    const-string v0, "EglRenderer"

    const-string v1, "Exception on EglRenderer thread"

    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1421
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->exceptionCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 1592
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/EglRenderer;

    if-nez v0, :cond_0

    .line 1594
    const-string p1, "EglRenderer"

    const-string p2, "doFrame: weak is null"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1597
    :cond_0
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$2700(Lio/agora/base/internal/video/EglRenderer;)Z

    const/4 v1, 0x1

    .line 1600
    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$2702(Lio/agora/base/internal/video/EglRenderer;Z)Z

    .line 1601
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1602
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1482
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/EglRenderer;

    .line 1483
    const-string v1, "EglRenderer"

    if-nez v0, :cond_0

    .line 1484
    const-string p1, "handleMessage: weak is null"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1487
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    .line 1507
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setRepeatingRequest failed, error message : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1496
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1497
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 1498
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1500
    :cond_2
    invoke-direct {p0, v0, v1}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->doRenderFrame(J)V

    return-void

    .line 1490
    :cond_3
    iget-object p1, v0, Lio/agora/base/internal/video/EglRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    if-eqz p1, :cond_4

    .line 1491
    iget-object p1, v0, Lio/agora/base/internal/video/EglRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    invoke-interface {p1}, Lio/agora/base/internal/video/RendererCommon$RendererEvents;->onFrameDropped()V

    .line 1493
    :cond_4
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$200(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    move-result-object p1

    invoke-static {p1}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$2800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V

    return-void

    .line 1503
    :cond_5
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->stopChoreographer()V

    return-void
.end method

.method public sendFrameToRenderThread(JLio/agora/base/VideoFrame;)V
    .locals 3

    .line 1443
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1444
    :try_start_0
    invoke-virtual {p3}, Lio/agora/base/VideoFrame;->retain()V

    .line 1445
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 1452
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;

    if-eqz v1, :cond_0

    .line 1454
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->release()V

    .line 1455
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1456
    iget-object v1, v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->releaseAlphaBuffer()V

    :cond_0
    const/4 v1, 0x1

    .line 1459
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1461
    :cond_1
    new-instance v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;

    invoke-direct {v1, p3, p1, p2}, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;-><init>(Lio/agora/base/VideoFrame;J)V

    .line 1462
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1463
    const-string p1, "EglRenderer"

    const-string p2, "offer error "

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1464
    :cond_2
    iget-object p1, v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1465
    iget-object p1, v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->retainAlphaBuffer()V

    .line 1467
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/internal/video/EglRenderer;

    if-eqz p1, :cond_4

    .line 1468
    invoke-static {p1}, Lio/agora/base/internal/video/EglRenderer;->access$2700(Lio/agora/base/internal/video/EglRenderer;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x2

    .line 1469
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public sendLastFrameToRenderThread(J)V
    .locals 3

    .line 1430
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/EglRenderer;

    .line 1431
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->queueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1432
    :try_start_0
    invoke-static {}, Lio/agora/base/internal/video/EglRenderer;->access$2500()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 1433
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;

    .line 1434
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$2600(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/VideoFrame;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2}, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;-><init>(Lio/agora/base/VideoFrame;J)V

    .line 1435
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1436
    const-string p1, "EglRenderer"

    const-string p2, "sendLastFrameToRenderThread offer error "

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public sendStopChoreographer()V
    .locals 1

    const/4 v0, 0x0

    .line 1426
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
