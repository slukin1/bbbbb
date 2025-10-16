.class public Lcom/megvii/lv5/q5;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final f:Z


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

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/lv5/a6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/megvii/lv5/p5;

.field public final d:Lcom/megvii/lv5/d6;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-boolean v0, Lcom/megvii/lv5/i6;->a:Z

    sput-boolean v0, Lcom/megvii/lv5/q5;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/megvii/lv5/p5;Lcom/megvii/lv5/d6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/lv5/a6<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/lv5/a6<",
            "*>;>;",
            "Lcom/megvii/lv5/p5;",
            "Lcom/megvii/lv5/d6;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/q5;->e:Z

    iput-object p1, p0, Lcom/megvii/lv5/q5;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/megvii/lv5/q5;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/megvii/lv5/q5;->c:Lcom/megvii/lv5/p5;

    iput-object p4, p0, Lcom/megvii/lv5/q5;->d:Lcom/megvii/lv5/d6;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    sget-boolean v0, Lcom/megvii/lv5/q5;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/megvii/lv5/i6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/megvii/lv5/q5;->c:Lcom/megvii/lv5/p5;

    check-cast v0, Lcom/megvii/lv5/y6;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v2, v0, Lcom/megvii/lv5/y6;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/megvii/lv5/y6;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/megvii/lv5/y6;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 2
    const-string v1, "Unable to create cache dir %s"

    invoke-static {v1, v4}, Lcom/megvii/lv5/i6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/megvii/lv5/y6;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v4, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v8, Lcom/megvii/lv5/y6$b;

    new-instance v9, Ljava/io/BufferedInputStream;

    .line 4
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9, v6, v7}, Lcom/megvii/lv5/y6$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8}, Lcom/megvii/lv5/y6$a;->a(Lcom/megvii/lv5/y6$b;)Lcom/megvii/lv5/y6$a;

    move-result-object v9

    iput-wide v6, v9, Lcom/megvii/lv5/y6$a;->a:J

    iget-object v6, v9, Lcom/megvii/lv5/y6$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v9}, Lcom/megvii/lv5/y6;->a(Ljava/lang/String;Lcom/megvii/lv5/y6$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    throw v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    monitor-exit v0

    .line 6
    :cond_3
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/megvii/lv5/q5;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/lv5/a6;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/megvii/lv5/q5;->c:Lcom/megvii/lv5/p5;

    .line 7
    iget-object v2, v0, Lcom/megvii/lv5/a6;->c:Ljava/lang/String;

    .line 8
    check-cast v1, Lcom/megvii/lv5/y6;

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/y6;->a(Ljava/lang/String;)Lcom/megvii/lv5/p5$a;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_4
    iget-wide v4, v1, Lcom/megvii/lv5/p5$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    .line 10
    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lcom/megvii/lv5/a6;->k:Lcom/megvii/lv5/p5$a;

    .line 8
    :goto_4
    iget-object v1, p0, Lcom/megvii/lv5/q5;->b:Ljava/util/concurrent/BlockingQueue;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/megvii/lv5/x5;

    iget-object v6, v1, Lcom/megvii/lv5/p5$a;->a:[B

    iget-object v7, v1, Lcom/megvii/lv5/p5$a;->g:Ljava/util/Map;

    const/16 v5, 0xc8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v2

    .line 13
    invoke-direct/range {v4 .. v10}, Lcom/megvii/lv5/x5;-><init>(I[BLjava/util/Map;ZJ)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/megvii/lv5/a6;->a(Lcom/megvii/lv5/x5;)Lcom/megvii/lv5/c6;

    move-result-object v2

    const-string v4, "cache-hit-parsed"

    invoke-virtual {v0, v4}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    .line 15
    iget-wide v4, v1, Lcom/megvii/lv5/p5$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    .line 20
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lcom/megvii/lv5/a6;->k:Lcom/megvii/lv5/p5$a;

    .line 22
    iput-boolean v3, v2, Lcom/megvii/lv5/c6;->d:Z

    iget-object v1, p0, Lcom/megvii/lv5/q5;->d:Lcom/megvii/lv5/d6;

    new-instance v4, Lcom/megvii/lv5/q5$a;

    invoke-direct {v4, p0, v0}, Lcom/megvii/lv5/q5$a;-><init>(Lcom/megvii/lv5/q5;Lcom/megvii/lv5/a6;)V

    check-cast v1, Lcom/megvii/lv5/t5;

    .line 24
    iput-boolean v3, v0, Lcom/megvii/lv5/a6;->i:Z

    .line 25
    const-string v5, "post-response"

    invoke-virtual {v0, v5}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/megvii/lv5/t5;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/megvii/lv5/t5$b;

    invoke-direct {v6, v1, v0, v2, v4}, Lcom/megvii/lv5/t5$b;-><init>(Lcom/megvii/lv5/t5;Lcom/megvii/lv5/a6;Lcom/megvii/lv5/c6;Ljava/lang/Runnable;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/megvii/lv5/q5;->d:Lcom/megvii/lv5/d6;

    check-cast v1, Lcom/megvii/lv5/t5;

    .line 18
    iput-boolean v3, v0, Lcom/megvii/lv5/a6;->i:Z

    .line 19
    const-string v4, "post-response"

    invoke-virtual {v0, v4}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/megvii/lv5/t5;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/megvii/lv5/t5$b;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v2, v6}, Lcom/megvii/lv5/t5$b;-><init>(Lcom/megvii/lv5/t5;Lcom/megvii/lv5/a6;Lcom/megvii/lv5/c6;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :catch_1
    nop

    .line 26
    iget-boolean v0, p0, Lcom/megvii/lv5/q5;->e:Z

    if-eqz v0, :cond_3

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
