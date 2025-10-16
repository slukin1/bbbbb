.class public Lcom/megvii/lv5/v5;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/lv5/a6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/megvii/lv5/u5;

.field public final c:Lcom/megvii/lv5/p5;

.field public final d:Lcom/megvii/lv5/d6;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/megvii/lv5/u5;Lcom/megvii/lv5/p5;Lcom/megvii/lv5/d6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/lv5/a6<",
            "*>;>;",
            "Lcom/megvii/lv5/u5;",
            "Lcom/megvii/lv5/p5;",
            "Lcom/megvii/lv5/d6;",
            ")V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/v5;->e:Z

    iput-object p1, p0, Lcom/megvii/lv5/v5;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/megvii/lv5/v5;->b:Lcom/megvii/lv5/u5;

    iput-object p3, p0, Lcom/megvii/lv5/v5;->c:Lcom/megvii/lv5/p5;

    iput-object p4, p0, Lcom/megvii/lv5/v5;->d:Lcom/megvii/lv5/d6;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "post-error"

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/v5;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/megvii/lv5/a6;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "network-queue-take"

    invoke-virtual {v1, v4}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    .line 2
    iget v4, v1, Lcom/megvii/lv5/a6;->d:I

    .line 3
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4
    iget-object v4, p0, Lcom/megvii/lv5/v5;->b:Lcom/megvii/lv5/u5;

    check-cast v4, Lcom/megvii/lv5/w6;

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/w6;->a(Lcom/megvii/lv5/a6;)Lcom/megvii/lv5/x5;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v1, v5}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/megvii/lv5/x5;->d:Z

    if-eqz v5, :cond_1

    .line 5
    iget-boolean v5, v1, Lcom/megvii/lv5/a6;->i:Z

    if-eqz v5, :cond_1

    .line 6
    const-string v4, "not-modified"

    invoke-virtual {v1, v4}, Lcom/megvii/lv5/a6;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/megvii/lv5/a6;->a(Lcom/megvii/lv5/x5;)Lcom/megvii/lv5/c6;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v1, v5}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    .line 7
    iget-boolean v5, v1, Lcom/megvii/lv5/a6;->h:Z

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, v4, Lcom/megvii/lv5/c6;->b:Lcom/megvii/lv5/p5$a;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/megvii/lv5/v5;->c:Lcom/megvii/lv5/p5;

    .line 9
    iget-object v7, v1, Lcom/megvii/lv5/a6;->c:Ljava/lang/String;

    .line 10
    check-cast v6, Lcom/megvii/lv5/y6;

    invoke-virtual {v6, v7, v5}, Lcom/megvii/lv5/y6;->a(Ljava/lang/String;Lcom/megvii/lv5/p5$a;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v1, v5}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    iput-boolean v2, v1, Lcom/megvii/lv5/a6;->i:Z

    .line 12
    iget-object v5, p0, Lcom/megvii/lv5/v5;->d:Lcom/megvii/lv5/d6;

    check-cast v5, Lcom/megvii/lv5/t5;

    .line 14
    iput-boolean v2, v1, Lcom/megvii/lv5/a6;->i:Z

    .line 15
    const-string v6, "post-response"

    invoke-virtual {v1, v6}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/megvii/lv5/t5;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/megvii/lv5/t5$b;

    invoke-direct {v7, v5, v1, v4, v3}, Lcom/megvii/lv5/t5$b;-><init>(Lcom/megvii/lv5/t5;Lcom/megvii/lv5/a6;Lcom/megvii/lv5/c6;Ljava/lang/Runnable;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/megvii/lv5/g6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 17
    const-string v5, "Unhandled exception %s"

    invoke-static {v5, v2}, Lcom/megvii/lv5/i6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    new-instance v2, Lcom/megvii/lv5/g6;

    invoke-direct {v2, v4}, Lcom/megvii/lv5/g6;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, p0, Lcom/megvii/lv5/v5;->d:Lcom/megvii/lv5/d6;

    check-cast v4, Lcom/megvii/lv5/t5;

    .line 19
    invoke-virtual {v1, v0}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    .line 20
    new-instance v5, Lcom/megvii/lv5/c6;

    invoke-direct {v5, v2}, Lcom/megvii/lv5/c6;-><init>(Lcom/megvii/lv5/g6;)V

    .line 21
    iget-object v2, v4, Lcom/megvii/lv5/t5;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/megvii/lv5/t5$b;

    invoke-direct {v6, v4, v1, v5, v3}, Lcom/megvii/lv5/t5$b;-><init>(Lcom/megvii/lv5/t5;Lcom/megvii/lv5/a6;Lcom/megvii/lv5/c6;Ljava/lang/Runnable;)V

    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    iget-object v4, p0, Lcom/megvii/lv5/v5;->d:Lcom/megvii/lv5/d6;

    check-cast v4, Lcom/megvii/lv5/t5;

    .line 25
    invoke-virtual {v1, v0}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    .line 26
    new-instance v5, Lcom/megvii/lv5/c6;

    invoke-direct {v5, v2}, Lcom/megvii/lv5/c6;-><init>(Lcom/megvii/lv5/g6;)V

    .line 27
    iget-object v2, v4, Lcom/megvii/lv5/t5;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/megvii/lv5/t5$b;

    invoke-direct {v6, v4, v1, v5, v3}, Lcom/megvii/lv5/t5$b;-><init>(Lcom/megvii/lv5/t5;Lcom/megvii/lv5/a6;Lcom/megvii/lv5/c6;Ljava/lang/Runnable;)V

    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catch_2
    nop

    .line 28
    iget-boolean v1, p0, Lcom/megvii/lv5/v5;->e:Z

    if-eqz v1, :cond_0

    return-void
.end method
