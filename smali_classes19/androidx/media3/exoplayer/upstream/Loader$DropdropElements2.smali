.class public final Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/io/IOException;

.field final synthetic c:Landroidx/media3/exoplayer/upstream/Loader;

.field d:I

.field public final e:I

.field private final f:J

.field private g:Ljava/lang/Thread;

.field private volatile h:Z

.field private i:Z

.field private final j:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c:Landroidx/media3/exoplayer/upstream/Loader;

    .line 353
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 354
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->j:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;

    .line 355
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->a:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;

    .line 356
    iput p5, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->e:I

    .line 357
    iput-wide p6, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->f:J

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    .line 367
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;)Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 17518
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->b:Ljava/io/IOException;

    .line 17519
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p2}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(Z)V
    .locals 8

    .line 377
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->h:Z

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->b:Ljava/io/IOException;

    const/4 v1, 0x1

    .line 379
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->i:Z

    .line 382
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v1, 0x2

    .line 384
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 388
    :cond_0
    monitor-enter p0

    .line 389
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->i:Z

    .line 390
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->j:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;

    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;->d()V

    .line 391
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 1523
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;)Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 400
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->a:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;

    move-object p1, v1

    check-cast p1, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->j:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;

    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->f:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 401
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V

    .line 406
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->a:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 395
    monitor-exit p0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 466
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->h:Z

    if-nez v0, :cond_7

    .line 469
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3518
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->b:Ljava/io/IOException;

    .line 3519
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 473
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    .line 5523
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;)Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 478
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->f:J

    sub-long v7, v5, v0

    .line 479
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->a:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;

    move-object v0, v3

    check-cast v0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;

    .line 480
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->i:Z

    if-eqz v0, :cond_1

    .line 481
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->j:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJZ)V

    return-void

    .line 484
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v11, 0x3

    if-ne v0, v11, :cond_7

    .line 495
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->b:Ljava/io/IOException;

    .line 496
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->d:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->d:I

    .line 497
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->j:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;

    .line 498
    invoke-interface/range {v3 .. v10}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;->e(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;

    move-result-object p1

    .line 7191
    iget v0, p1, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;->a:I

    if-ne v0, v11, :cond_2

    .line 500
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->b:Ljava/io/IOException;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->b(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    .line 8191
    :cond_2
    iget v0, p1, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;->a:I

    if-eq v0, v1, :cond_7

    .line 9191
    iget v0, p1, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;->a:I

    if-ne v0, v2, :cond_3

    .line 503
    iput v2, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->d:I

    .line 10191
    :cond_3
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    .line 11191
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/Loader$DemoFundsParentComponent;->d:J

    goto :goto_0

    .line 12527
    :cond_4
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->d:I

    sub-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 505
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c(J)V

    goto :goto_1

    .line 487
    :cond_5
    :try_start_0
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->j:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;

    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements4;->a(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 490
    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->c:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->b(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    .line 474
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

    const/4 v0, 0x3

    .line 414
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->i:Z

    .line 416
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->g:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 417
    monitor-exit p0

    if-nez v1, :cond_0

    .line 419
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->j:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13038
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    :try_start_3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->j:Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;

    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14049
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15049
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    throw v1

    .line 426
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    .line 427
    :try_start_5
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->g:Ljava/lang/Thread;

    .line 429
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    monitor-exit p0

    .line 431
    :try_start_6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 432
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v1

    .line 430
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

    .line 417
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

    .line 456
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->h:Z

    if-nez v1, :cond_1

    .line 457
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    .line 458
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 460
    :cond_1
    throw v0

    :catch_1
    move-exception v1

    .line 448
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->h:Z

    if-nez v2, :cond_2

    .line 449
    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    .line 440
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->h:Z

    if-nez v2, :cond_2

    .line 441
    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v1

    .line 435
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$DropdropElements2;->h:Z

    if-nez v2, :cond_2

    .line 436
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
