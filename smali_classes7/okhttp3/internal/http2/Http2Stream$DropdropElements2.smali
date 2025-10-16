.class public final Lokhttp3/internal/http2/Http2Stream$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0001@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$DropdropElements2;",
        "Lokio/Source;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;JZ)V",
        "",
        "close",
        "()V",
        "Lokio/Buffer;",
        "read",
        "(Lokio/Buffer;J)J",
        "Lo/getPureUrl;",
        "c",
        "(Lo/getPureUrl;J)V",
        "Lo/getTy;",
        "timeout",
        "()Lo/getTy;",
        "closed",
        "Z",
        "finished",
        "maxByteCount",
        "J",
        "readBuffer",
        "Lokio/Buffer;",
        "receiveBuffer",
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

.field private final maxByteCount:J

.field public final readBuffer:Lokio/Buffer;

.field public final receiveBuffer:Lokio/Buffer;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field trailers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->maxByteCount:J

    .line 322
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->finished:Z

    .line 325
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->receiveBuffer:Lokio/Buffer;

    .line 328
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->readBuffer:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final c(Lo/getPureUrl;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    .line 694
    sget-boolean v2, Lo/NezhaMPControllerinitRuntime3;->h:Z

    move-wide/from16 v2, p2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    .line 425
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v6

    .line 426
    :try_start_0
    iget-boolean v7, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->finished:Z

    .line 427
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->readBuffer:Lokio/Buffer;

    .line 25079
    iget-wide v8, v8, Lokio/Buffer;->size:J

    .line 427
    iget-wide v10, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->maxByteCount:J

    add-long/2addr v8, v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v14, v8, v10

    if-lez v14, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 428
    :goto_1
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    monitor-exit v6

    if-eqz v8, :cond_2

    .line 432
    invoke-interface {v0, v2, v3}, Lo/getPureUrl;->g(J)V

    .line 433
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->this$0:Lokhttp3/internal/http2/Http2Stream;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x0

    .line 26247
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26250
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    iget v0, v0, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v3, v0, v2}, Lo/JobManagerImpllaunchSafelyV211;->e(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v7, :cond_3

    .line 439
    invoke-interface {v0, v2, v3}, Lo/getPureUrl;->g(J)V

    return-void

    .line 444
    :cond_3
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->receiveBuffer:Lokio/Buffer;

    invoke-interface {v0, v6, v2, v3}, Lo/getPureUrl;->read(Lokio/Buffer;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7

    sub-long/2addr v2, v6

    .line 451
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v6

    .line 452
    :try_start_1
    iget-boolean v7, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->closed:Z

    if-eqz v7, :cond_4

    .line 453
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->receiveBuffer:Lokio/Buffer;

    .line 28079
    iget-wide v7, v4, Lokio/Buffer;->size:J

    .line 28122
    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->g(J)V

    goto :goto_3

    .line 455
    :cond_4
    iget-object v7, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->readBuffer:Lokio/Buffer;

    .line 29079
    iget-wide v7, v7, Lokio/Buffer;->size:J

    cmp-long v9, v7, v4

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 456
    :goto_2
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->readBuffer:Lokio/Buffer;

    iget-object v5, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->receiveBuffer:Lokio/Buffer;

    check-cast v5, Lokio/Source;

    invoke-virtual {v4, v5}, Lokio/Buffer;->e(Lokio/Source;)J

    if-eqz v12, :cond_6

    .line 698
    move-object v4, v6

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 461
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 445
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 425
    monitor-exit v6

    throw v0

    .line 30690
    :cond_8
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 30409
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 31040
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    move-wide/from16 v2, p2

    .line 30409
    invoke-virtual {v0, v2, v3}, Lo/JobManagerImpllaunchSafelyV211;->c(J)V

    return-void
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    .line 477
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->closed:Z

    .line 478
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->readBuffer:Lokio/Buffer;

    .line 2079
    iget-wide v1, v1, Lokio/Buffer;->size:J

    .line 479
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->readBuffer:Lokio/Buffer;

    .line 4079
    iget-wide v4, v3, Lokio/Buffer;->size:J

    .line 4122
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->g(J)V

    .line 699
    move-object v3, v0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 481
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 5690
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 5409
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 6040
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    .line 5409
    invoke-virtual {v0, v1, v2}, Lo/JobManagerImpllaunchSafelyV211;->c(J)V

    .line 485
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 476
    monitor-exit v0

    throw v1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    .line 350
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v6

    .line 7077
    :try_start_0
    iget-object v0, v6, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    .line 351
    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->c()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->finished:Z

    if-nez v0, :cond_0

    .line 8090
    iget-object v0, v6, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->c()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v7

    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    check-cast v0, Ljava/io/IOException;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 358
    :cond_1
    :goto_1
    iget-boolean v7, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->closed:Z

    if-nez v7, :cond_9

    .line 360
    iget-object v7, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->readBuffer:Lokio/Buffer;

    .line 9079
    iget-wide v7, v7, Lokio/Buffer;->size:J

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    cmp-long v12, v7, v4

    if-lez v12, :cond_3

    .line 362
    iget-object v7, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->readBuffer:Lokio/Buffer;

    .line 10079
    iget-wide v12, v7, Lokio/Buffer;->size:J

    .line 362
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v12, v13}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v12

    .line 11049
    iget-wide v14, v6, Lokhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    add-long/2addr v14, v12

    .line 12050
    iput-wide v14, v6, Lokhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    .line 13049
    iget-wide v14, v6, Lokhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    .line 14053
    iget-wide v4, v6, Lokhttp3/internal/http2/Http2Stream;->readBytesAcknowledged:J

    sub-long/2addr v14, v4

    if-nez v0, :cond_5

    .line 15040
    iget-object v4, v6, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    .line 16109
    iget-object v4, v4, Lo/JobManagerImpllaunchSafelyV211;->okHttpSettings:Lo/NezhaAppWatchonTrimMemory3;

    .line 17040
    iget v5, v4, Lo/NezhaAppWatchonTrimMemory3;->set:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_2

    iget-object v4, v4, Lo/NezhaAppWatchonTrimMemory3;->values:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    goto :goto_2

    :cond_2
    const v4, 0xffff

    .line 367
    :goto_2
    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v7, v14, v4

    if-ltz v7, :cond_5

    .line 18040
    iget-object v4, v6, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    .line 19039
    iget v5, v6, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 371
    invoke-virtual {v4, v5, v14, v15}, Lo/JobManagerImpllaunchSafelyV211;->c(IJ)V

    .line 20049
    iget-wide v4, v6, Lokhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    .line 21054
    iput-wide v4, v6, Lokhttp3/internal/http2/Http2Stream;->readBytesAcknowledged:J

    goto :goto_4

    :cond_3
    move-object/from16 v8, p1

    .line 374
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->finished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    .line 22714
    :try_start_2
    move-object v4, v6

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x1

    goto :goto_3

    .line 22659
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22660
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_3
    move-wide v12, v9

    .line 23077
    :cond_5
    :goto_4
    :try_start_4
    iget-object v4, v6, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    .line 380
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;->e()V

    .line 382
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    monitor-exit v6

    if-nez v11, :cond_8

    cmp-long v2, v12, v9

    if-eqz v2, :cond_6

    return-wide v12

    :cond_6
    if-nez v0, :cond_7

    return-wide v9

    .line 399
    :cond_7
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    .line 359
    :cond_9
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 24077
    :try_start_6
    iget-object v2, v6, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    .line 380
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;->e()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 350
    monitor-exit v6

    throw v0

    .line 341
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "byteCount < 0: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 471
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 32077
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    .line 471
    check-cast v0, Lo/getTy;

    return-object v0
.end method
