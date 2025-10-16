.class public final Lokhttp3/internal/http2/Http2Stream$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$DropdropElements3;",
        "Lo/setSte;",
        "",
        "p0",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;Z)V",
        "",
        "close",
        "()V",
        "e",
        "(Z)V",
        "flush",
        "Lo/getTy;",
        "timeout",
        "()Lo/getTy;",
        "Lokio/Buffer;",
        "",
        "p1",
        "write",
        "(Lokio/Buffer;J)V",
        "closed",
        "Z",
        "finished",
        "sendBuffer",
        "Lokio/Buffer;",
        "Lokhttp3/Headers;",
        "trailers",
        "Lokhttp3/Headers;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field closed:Z

.field finished:Z

.field private final sendBuffer:Lokio/Buffer;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field public trailers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->finished:Z

    .line 519
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->sendBuffer:Lokio/Buffer;

    return-void
.end method

.method private final e(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 1078
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    .line 545
    invoke-virtual {v1}, Lo/PrefetchManagerControllerprefetchPlugin2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2057
    :goto_0
    :try_start_1
    iget-wide v1, v0, Lokhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    .line 3061
    iget-wide v3, v0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 548
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->finished:Z

    if-nez v1, :cond_0

    .line 549
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->closed:Z

    if-nez v1, :cond_0

    .line 550
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->c()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 4714
    :try_start_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 4659
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4660
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5078
    :cond_0
    :try_start_4
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    .line 554
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;->e()V

    .line 557
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->b()V

    .line 6061
    iget-wide v1, v0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 7057
    iget-wide v3, v0, Lokhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    sub-long/2addr v1, v3

    .line 558
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->sendBuffer:Lokio/Buffer;

    .line 8079
    iget-wide v3, v3, Lokio/Buffer;->size:J

    .line 558
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 9057
    iget-wide v1, v0, Lokhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    add-long/2addr v1, v9

    .line 10058
    iput-wide v1, v0, Lokhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    if-eqz p1, :cond_1

    .line 560
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->sendBuffer:Lokio/Buffer;

    .line 11079
    iget-wide v1, p1, Lokio/Buffer;->size:J

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 561
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 544
    monitor-exit v0

    .line 563
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 12078
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    .line 563
    invoke-virtual {p1}, Lo/PrefetchManagerControllerprefetchPlugin2;->g()V

    .line 565
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 13040
    iget-object v5, p1, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    .line 565
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 14039
    iget v6, p1, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 565
    iget-object v8, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->sendBuffer:Lokio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lo/JobManagerImpllaunchSafelyV211;->b(IZLokio/Buffer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 567
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 15078
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    .line 567
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 16078
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    .line 567
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;->e()V

    throw p1

    :catchall_1
    move-exception p1

    .line 17078
    :try_start_6
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    .line 554
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;->e()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 544
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 592
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 593
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 594
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->c()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 595
    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 592
    monitor-exit v0

    .line 596
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 18074
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$DropdropElements3;

    .line 596
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->finished:Z

    if-nez v0, :cond_6

    .line 600
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->sendBuffer:Lokio/Buffer;

    .line 19079
    iget-wide v4, v0, Lokio/Buffer;->size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 601
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->trailers:Lokhttp3/Headers;

    if-eqz v4, :cond_4

    .line 604
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->sendBuffer:Lokio/Buffer;

    .line 20079
    iget-wide v4, v0, Lokio/Buffer;->size:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 605
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->e(Z)V

    goto :goto_2

    .line 607
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 21040
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    .line 607
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 22039
    iget v2, v2, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 607
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->trailers:Lokhttp3/Headers;

    invoke-static {v4}, Lo/NezhaMPControllerinitRuntime3;->d(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v4

    .line 23280
    iget-object v0, v0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    invoke-virtual {v0, v1, v2, v4}, Lo/NezhaUsrFolderReachLimitException;->c(ZILjava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 611
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->sendBuffer:Lokio/Buffer;

    .line 24079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_6

    .line 612
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->e(Z)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 617
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 25040
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    .line 617
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 26039
    iget v5, v0, Lokhttp3/internal/http2/Http2Stream;->id:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 617
    invoke-virtual/range {v4 .. v9}, Lo/JobManagerImpllaunchSafelyV211;->b(IZLokio/Buffer;J)V

    .line 621
    :cond_6
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 622
    :try_start_2
    iput-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->closed:Z

    .line 623
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    monitor-exit v0

    .line 624
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 27040
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    .line 28408
    iget-object v0, v0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    invoke-virtual {v0}, Lo/NezhaUsrFolderReachLimitException;->e()V

    .line 625
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 621
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 592
    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 575
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 576
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->b()V

    .line 577
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    monitor-exit v0

    .line 579
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->sendBuffer:Lokio/Buffer;

    .line 29079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 580
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->e(Z)V

    .line 581
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 30040
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    .line 31408
    iget-object v0, v0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    invoke-virtual {v0}, Lo/NezhaUsrFolderReachLimitException;->e()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 575
    monitor-exit v0

    throw v1
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 585
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 32078
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    .line 585
    check-cast v0, Lo/getTy;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 530
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->sendBuffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 531
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->sendBuffer:Lokio/Buffer;

    .line 33079
    iget-wide p1, p1, Lokio/Buffer;->size:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 532
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
