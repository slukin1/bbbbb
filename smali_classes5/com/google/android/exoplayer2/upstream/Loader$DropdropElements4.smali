.class public final Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field b:Ljava/io/IOException;

.field c:I

.field private d:Z

.field private e:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:J

.field private g:Ljava/lang/Thread;

.field private synthetic h:Lcom/google/android/exoplayer2/upstream/Loader;

.field private volatile i:Z

.field private final j:Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 344
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 345
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->j:Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;

    .line 346
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->e:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;

    .line 347
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->a:I

    .line 348
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->f:J

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->b:Ljava/io/IOException;

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 1042
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Ljava/util/concurrent/ExecutorService;

    .line 510
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2042
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    .line 510
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 28042
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 30042
    iput-object p0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->c()V

    return-void

    .line 29084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(Z)V
    .locals 8

    .line 368
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->i:Z

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->b:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 372
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->d:Z

    .line 373
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 375
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 379
    :cond_0
    monitor-enter p0

    .line 380
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->d:Z

    .line 381
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->j:Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;->b()V

    .line 382
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 4514
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 5042
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 391
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->e:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;

    move-object p1, v1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->j:Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->f:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 392
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;->b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJZ)V

    .line 397
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->e:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 386
    monitor-exit p0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 457
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->i:Z

    if-nez v0, :cond_7

    .line 460
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->c()V

    return-void

    .line 464
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 7514
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x0

    .line 8042
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 469
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->f:J

    sub-long v7, v5, v2

    .line 470
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->e:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;

    move-object v0, v3

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;

    .line 471
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->d:Z

    if-eqz v0, :cond_1

    .line 472
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->j:Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;->b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJZ)V

    return-void

    .line 475
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v11, 0x2

    if-ne v0, v11, :cond_7

    .line 486
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->b:Ljava/io/IOException;

    .line 487
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->c:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->c:I

    .line 488
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->j:Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;

    .line 489
    invoke-interface/range {v3 .. v10}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;->d(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    move-result-object p1

    .line 10182
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;->b:I

    if-ne v0, v1, :cond_2

    .line 491
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->b:Ljava/io/IOException;

    .line 11042
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->h:Ljava/io/IOException;

    return-void

    .line 12182
    :cond_2
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;->b:I

    if-eq v0, v11, :cond_7

    .line 13182
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;->b:I

    if-ne v0, v2, :cond_3

    .line 494
    iput v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->c:I

    .line 14182
    :cond_3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    .line 15182
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;->a:J

    goto :goto_0

    .line 16518
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->c:I

    sub-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 496
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->e(J)V

    goto :goto_1

    .line 478
    :cond_5
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->j:Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;->b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 481
    const-string v0, "Unexpected exception handling load completed"

    .line 17254
    invoke-static {v0, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadTask"

    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 18042
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->h:Ljava/io/IOException;

    return-void

    .line 465
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 405
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->d:Z

    .line 407
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->g:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 408
    monitor-exit p0

    if-nez v1, :cond_2

    .line 410
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->j:Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19034
    sget v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 20052
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->j:Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21045
    :try_start_4
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v1, v3, :cond_2

    .line 22057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23045
    sget v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v2, v3, :cond_1

    .line 24057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    :cond_1
    throw v1

    .line 417
    :cond_2
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    .line 418
    :try_start_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->g:Ljava/lang/Thread;

    .line 420
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 421
    monitor-exit p0

    .line 422
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->i:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 423
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v1

    .line 421
    monitor-exit p0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    .line 408
    monitor-exit p0

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 447
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->i:Z

    if-nez v1, :cond_3

    .line 448
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 25254
    invoke-static {v2, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 449
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 451
    :cond_3
    throw v0

    :catch_1
    move-exception v1

    .line 439
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->i:Z

    if-nez v2, :cond_4

    .line 440
    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 26254
    invoke-static {v3, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    .line 431
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->i:Z

    if-nez v2, :cond_4

    .line 432
    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 27254
    invoke-static {v3, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v1

    .line 426
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->i:Z

    if-nez v2, :cond_4

    .line 427
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method
