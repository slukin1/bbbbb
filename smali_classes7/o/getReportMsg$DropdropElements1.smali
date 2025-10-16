.class final Lo/getReportMsg$DropdropElements1;
.super Lo/getReportMsg$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReportMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private c:J

.field private synthetic d:Lo/getReportMsg;


# direct methods
.method public constructor <init>(Lo/getReportMsg;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lo/getReportMsg$DropdropElements1;->d:Lo/getReportMsg;

    .line 363
    invoke-direct {p0, p1}, Lo/getReportMsg$DropdropElements2;-><init>(Lo/getReportMsg;)V

    .line 362
    iput-wide p2, p0, Lo/getReportMsg$DropdropElements1;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 367
    invoke-virtual {p0}, Lo/getReportMsg$DropdropElements1;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 392
    invoke-virtual {p0}, Lo/getReportMsg$DropdropElements1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-wide v0, p0, Lo/getReportMsg$DropdropElements1;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 395
    move-object v0, p0

    check-cast v0, Lokio/Source;

    const/16 v1, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/NezhaMPControllerinitRuntime3;->d(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lo/getReportMsg$DropdropElements1;->d:Lo/getReportMsg;

    .line 1068
    iget-object v0, v0, Lo/getReportMsg;->e:Lo/EnginePoolType;

    .line 396
    monitor-enter v0

    .line 2154
    :try_start_0
    iput-boolean v4, v0, Lo/EnginePoolType;->noNewExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2155
    monitor-exit v0

    .line 397
    invoke-virtual {p0}, Lo/getReportMsg$DropdropElements1;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2155
    monitor-exit v0

    throw v1

    .line 400
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lo/getReportMsg$DropdropElements1;->e(Z)V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 373
    invoke-virtual {p0}, Lo/getReportMsg$DropdropElements1;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 374
    iget-wide v2, p0, Lo/getReportMsg$DropdropElements1;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    .line 376
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lo/getReportMsg$DropdropElements2;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_2

    .line 384
    iget-wide v2, p0, Lo/getReportMsg$DropdropElements1;->c:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lo/getReportMsg$DropdropElements1;->c:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    .line 386
    invoke-virtual {p0}, Lo/getReportMsg$DropdropElements1;->d()V

    :cond_1
    return-wide p1

    .line 378
    :cond_2
    iget-object p1, p0, Lo/getReportMsg$DropdropElements1;->d:Lo/getReportMsg;

    .line 3068
    iget-object p1, p1, Lo/getReportMsg;->e:Lo/EnginePoolType;

    .line 378
    monitor-enter p1

    const/4 p2, 0x1

    .line 4154
    :try_start_0
    iput-boolean p2, p1, Lo/EnginePoolType;->noNewExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4155
    monitor-exit p1

    .line 379
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lo/getReportMsg$DropdropElements1;->d()V

    .line 381
    throw p1

    :catchall_0
    move-exception p2

    .line 4155
    monitor-exit p1

    throw p2

    .line 373
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
