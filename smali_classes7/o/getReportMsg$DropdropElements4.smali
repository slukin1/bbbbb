.class final Lo/getReportMsg$DropdropElements4;
.super Lo/getReportMsg$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReportMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Lo/NezhaAppManagerstart2;

.field private synthetic c:Lo/getReportMsg;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lo/getReportMsg;Lo/NezhaAppManagerstart2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaAppManagerstart2;",
            ")V"
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lo/getReportMsg$DropdropElements4;->c:Lo/getReportMsg;

    .line 406
    invoke-direct {p0, p1}, Lo/getReportMsg$DropdropElements2;-><init>(Lo/getReportMsg;)V

    .line 405
    iput-object p2, p0, Lo/getReportMsg$DropdropElements4;->b:Lo/NezhaAppManagerstart2;

    const-wide/16 p1, -0x1

    .line 407
    iput-wide p1, p0, Lo/getReportMsg$DropdropElements4;->d:J

    const/4 p1, 0x1

    .line 408
    iput-boolean p1, p0, Lo/getReportMsg$DropdropElements4;->e:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 456
    invoke-virtual {p0}, Lo/getReportMsg$DropdropElements4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-boolean v0, p0, Lo/getReportMsg$DropdropElements4;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 458
    move-object v0, p0

    check-cast v0, Lokio/Source;

    const/16 v2, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3}, Lo/NezhaMPControllerinitRuntime3;->d(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lo/getReportMsg$DropdropElements4;->c:Lo/getReportMsg;

    .line 1068
    iget-object v0, v0, Lo/getReportMsg;->e:Lo/EnginePoolType;

    .line 459
    monitor-enter v0

    .line 2154
    :try_start_0
    iput-boolean v1, v0, Lo/EnginePoolType;->noNewExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2155
    monitor-exit v0

    .line 460
    invoke-virtual {p0}, Lo/getReportMsg$DropdropElements4;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2155
    monitor-exit v0

    throw v1

    .line 462
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lo/getReportMsg$DropdropElements4;->e(Z)V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    .line 412
    invoke-virtual {p0}, Lo/getReportMsg$DropdropElements4;->c()Z

    move-result v2

    if-nez v2, :cond_8

    .line 413
    iget-boolean v2, p0, Lo/getReportMsg$DropdropElements4;->e:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 415
    :cond_0
    iget-wide v5, p0, Lo/getReportMsg$DropdropElements4;->d:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    :cond_1
    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 3434
    iget-object v2, p0, Lo/getReportMsg$DropdropElements4;->c:Lo/getReportMsg;

    invoke-static {v2}, Lo/getReportMsg;->a(Lo/getReportMsg;)Lo/getPureUrl;

    move-result-object v2

    invoke-interface {v2}, Lo/getPureUrl;->x()Ljava/lang/String;

    .line 3437
    :cond_2
    :try_start_0
    iget-object v2, p0, Lo/getReportMsg$DropdropElements4;->c:Lo/getReportMsg;

    invoke-static {v2}, Lo/getReportMsg;->a(Lo/getReportMsg;)Lo/getPureUrl;

    move-result-object v2

    invoke-interface {v2}, Lo/getPureUrl;->s()J

    move-result-wide v5

    iput-wide v5, p0, Lo/getReportMsg$DropdropElements4;->d:J

    .line 3438
    iget-object v2, p0, Lo/getReportMsg$DropdropElements4;->c:Lo/getReportMsg;

    invoke-static {v2}, Lo/getReportMsg;->a(Lo/getReportMsg;)Lo/getPureUrl;

    move-result-object v2

    invoke-interface {v2}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3439
    iget-wide v5, p0, Lo/getReportMsg$DropdropElements4;->d:J

    cmp-long v7, v5, v0

    if-ltz v7, :cond_7

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_3

    const-string v5, ";"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    .line 3447
    :cond_3
    iget-wide v7, p0, Lo/getReportMsg$DropdropElements4;->d:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_4

    .line 3448
    iput-boolean v6, p0, Lo/getReportMsg$DropdropElements4;->e:Z

    .line 3449
    iget-object v0, p0, Lo/getReportMsg$DropdropElements4;->c:Lo/getReportMsg;

    invoke-static {v0}, Lo/getReportMsg;->c(Lo/getReportMsg;)Lo/setReportErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lo/setReportErrorCode;->e()Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getReportMsg;->a(Lo/getReportMsg;Lokhttp3/Headers;)V

    .line 3450
    iget-object v0, p0, Lo/getReportMsg$DropdropElements4;->c:Lo/getReportMsg;

    invoke-static {v0}, Lo/getReportMsg;->e(Lo/getReportMsg;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    .line 4157
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->cookieJar:Lo/FullPageHelperupdateAppInfo11;

    .line 3450
    iget-object v1, p0, Lo/getReportMsg$DropdropElements4;->b:Lo/NezhaAppManagerstart2;

    iget-object v2, p0, Lo/getReportMsg$DropdropElements4;->c:Lo/getReportMsg;

    invoke-static {v2}, Lo/getReportMsg;->g(Lo/getReportMsg;)Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/VsyncTimer2;->a(Lo/FullPageHelperupdateAppInfo11;Lo/NezhaAppManagerstart2;Lokhttp3/Headers;)V

    .line 3451
    invoke-virtual {p0}, Lo/getReportMsg$DropdropElements4;->d()V

    .line 417
    :cond_4
    iget-boolean v0, p0, Lo/getReportMsg$DropdropElements4;->e:Z

    if-nez v0, :cond_5

    return-wide v3

    .line 420
    :cond_5
    iget-wide v0, p0, Lo/getReportMsg$DropdropElements4;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lo/getReportMsg$DropdropElements2;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    .line 427
    iget-wide v0, p0, Lo/getReportMsg$DropdropElements4;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lo/getReportMsg$DropdropElements4;->d:J

    return-wide p1

    .line 422
    :cond_6
    iget-object p1, p0, Lo/getReportMsg$DropdropElements4;->c:Lo/getReportMsg;

    .line 5068
    iget-object p1, p1, Lo/getReportMsg;->e:Lo/EnginePoolType;

    .line 422
    monitor-enter p1

    const/4 p2, 0x1

    .line 6154
    :try_start_1
    iput-boolean p2, p1, Lo/EnginePoolType;->noNewExchanges:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6155
    monitor-exit p1

    .line 423
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lo/getReportMsg$DropdropElements4;->d()V

    .line 425
    throw p1

    :catchall_0
    move-exception p2

    .line 6155
    monitor-exit p1

    throw p2

    .line 3440
    :cond_7
    :try_start_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3441
    iget-wide v0, p0, Lo/getReportMsg$DropdropElements4;->d:J

    .line 3440
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 3444
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 412
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_9
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
