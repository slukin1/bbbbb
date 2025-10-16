.class Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatisticsInfo"
.end annotation


# instance fields
.field private frameDrawn:I

.field private framesDrawTimeNs:J

.field private framesDropped:J

.field private framesReceived:J

.field private framesRendered:J

.field private renderSwapBufferTimeNs:J

.field private renderTimeNs:J

.field private statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;

.field private vsyncNum:J

.field private vsyncRenderJankCount:J


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglRenderer;)V
    .locals 2

    .line 451
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 452
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsStartTimeNs:J

    .line 453
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 454
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 455
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 456
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 457
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 458
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    const/4 p1, 0x0

    .line 459
    iput p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    .line 460
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 462
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncNum:J

    .line 463
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    return-void
.end method

.method static synthetic access$1700(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;J)V
    .locals 0

    .line 427
    invoke-direct {p0, p1, p2}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->resetStatistics(J)V

    return-void
.end method

.method static synthetic access$2200(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateFrameReceived()V

    return-void
.end method

.method static synthetic access$2400(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;JJJJ)V
    .locals 0

    .line 427
    invoke-direct/range {p0 .. p8}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateFramesHasDrawn(JJJJ)V

    return-void
.end method

.method static synthetic access$2800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateFramesDropped()V

    return-void
.end method

.method static synthetic access$300(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->logStatistics()V

    return-void
.end method

.method static synthetic access$3000(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V
    .locals 0

    .line 427
    invoke-direct/range {p0 .. p6}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateEveryVsyncStatistics(Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V

    return-void
.end method

.method static synthetic access$800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)I
    .locals 0

    .line 427
    iget p0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    return p0
.end method

.method private averageTimeAsString(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    .line 559
    const-string p1, "NA"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    div-long/2addr p1, p3

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " us"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private logStatistics()V
    .locals 13

    .line 531
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 533
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 534
    :try_start_0
    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsStartTimeNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 536
    monitor-exit v3

    return-void

    .line 538
    :cond_0
    :try_start_1
    iget-wide v6, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    .line 539
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    mul-long v6, v6, v11

    long-to-float v6, v6

    long-to-float v7, v4

    div-float/2addr v6, v7

    .line 540
    iget-wide v11, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 541
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    mul-long v11, v11, v8

    long-to-float v8, v11

    div-float/2addr v8, v7

    .line 542
    iget-object v7, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->this$0:Lio/agora/base/internal/video/EglRenderer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "logStatistics Duration: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms. Frames received: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". Dropped: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". Rendered: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". vsync jank:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". received fps: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v4, v8

    .line 547
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Render fps: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v4, v6

    .line 548
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average frame draw time: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    iget-wide v10, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 549
    invoke-direct {p0, v4, v5, v10, v11}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->averageTimeAsString(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average render time: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    iget-wide v10, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 551
    invoke-direct {p0, v4, v5, v10, v11}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->averageTimeAsString(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average swapBuffer time: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    iget-wide v10, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 553
    invoke-direct {p0, v4, v5, v10, v11}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->averageTimeAsString(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v7, v0}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0, v1, v2}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->resetStatistics(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private resetStatistics(J)V
    .locals 1

    .line 467
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 468
    :try_start_0
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsStartTimeNs:J

    const-wide/16 p1, 0x0

    .line 469
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 470
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 471
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 472
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 473
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 474
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 475
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private updateEveryVsyncStatistics(Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V
    .locals 2

    .line 494
    iget-object p5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    monitor-enter p5

    .line 495
    :try_start_0
    sget-object p6, Lio/agora/base/internal/video/EglRenderer$VsyncStats;->NORMAL:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    const-wide/16 v0, 0x1

    if-ne p1, p6, :cond_0

    if-nez p2, :cond_2

    .line 501
    iget-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sub-long/2addr p3, v0

    .line 514
    :cond_1
    iget-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :cond_2
    :goto_0
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5

    throw p1
.end method

.method private updateFrameReceived()V
    .locals 5

    .line 480
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 481
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private updateFramesDropped()V
    .locals 5

    .line 486
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 487
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private updateFramesHasDrawn(JJJJ)V
    .locals 5

    .line 521
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 522
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 523
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    sub-long p3, p1, p3

    add-long/2addr v1, p3

    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 524
    iget-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    sub-long p5, p1, p5

    add-long/2addr p3, p5

    iput-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 525
    iget-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    sub-long/2addr p1, p7

    add-long/2addr p3, p1

    iput-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 526
    iget p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
