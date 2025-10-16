.class public final Lde/authada/mobile/okio/AsyncTimeout$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okio/AsyncTimeout;->sink(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lde/authada/mobile/okio/AsyncTimeout$sink$1;",
        "Lde/authada/mobile/okio/Sink;",
        "",
        "close",
        "()V",
        "flush",
        "Lde/authada/mobile/okio/AsyncTimeout;",
        "timeout",
        "()Lde/authada/mobile/okio/AsyncTimeout;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lde/authada/mobile/okio/Buffer;",
        "p0",
        "",
        "p1",
        "write",
        "(Lde/authada/mobile/okio/Buffer;J)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sink:Lde/authada/mobile/okio/Sink;

.field final synthetic this$0:Lde/authada/mobile/okio/AsyncTimeout;


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/AsyncTimeout;Lde/authada/mobile/okio/Sink;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/okio/AsyncTimeout$sink$1;->this$0:Lde/authada/mobile/okio/AsyncTimeout;

    iput-object p2, p0, Lde/authada/mobile/okio/AsyncTimeout$sink$1;->$sink:Lde/authada/mobile/okio/Sink;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 137
    iget-object v0, p0, Lde/authada/mobile/okio/AsyncTimeout$sink$1;->this$0:Lde/authada/mobile/okio/AsyncTimeout;

    iget-object v1, p0, Lde/authada/mobile/okio/AsyncTimeout$sink$1;->$sink:Lde/authada/mobile/okio/Sink;

    .line 406
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->enter()V

    .line 137
    :try_start_0
    invoke-interface {v1}, Lde/authada/mobile/okio/Sink;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 412
    :try_start_1
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :goto_1
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    .line 415
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 133
    iget-object v0, p0, Lde/authada/mobile/okio/AsyncTimeout$sink$1;->this$0:Lde/authada/mobile/okio/AsyncTimeout;

    iget-object v1, p0, Lde/authada/mobile/okio/AsyncTimeout$sink$1;->$sink:Lde/authada/mobile/okio/Sink;

    .line 395
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->enter()V

    .line 133
    :try_start_0
    invoke-interface {v1}, Lde/authada/mobile/okio/Sink;->flush()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 401
    :try_start_1
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :goto_1
    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    .line 404
    throw v1
.end method

.method public final timeout()Lde/authada/mobile/okio/AsyncTimeout;
    .locals 1

    .line 140
    iget-object v0, p0, Lde/authada/mobile/okio/AsyncTimeout$sink$1;->this$0:Lde/authada/mobile/okio/AsyncTimeout;

    return-object v0
.end method

.method public final bridge synthetic timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lde/authada/mobile/okio/AsyncTimeout$sink$1;->timeout()Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/okio/Timeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/okio/AsyncTimeout$sink$1;->$sink:Lde/authada/mobile/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lde/authada/mobile/okio/Buffer;J)V
    .locals 6

    .line 109
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 115
    iget-object v2, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 117
    iget v3, v2, Lde/authada/mobile/okio/Segment;->limit:I

    iget v4, v2, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 123
    :cond_0
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    goto :goto_1

    .line 127
    :cond_1
    :goto_2
    iget-object v2, p0, Lde/authada/mobile/okio/AsyncTimeout$sink$1;->this$0:Lde/authada/mobile/okio/AsyncTimeout;

    iget-object v3, p0, Lde/authada/mobile/okio/AsyncTimeout$sink$1;->$sink:Lde/authada/mobile/okio/Sink;

    .line 384
    invoke-virtual {v2}, Lde/authada/mobile/okio/AsyncTimeout;->enter()V

    .line 127
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v2}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 393
    invoke-virtual {v2, p1}, Lde/authada/mobile/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 390
    :try_start_1
    invoke-virtual {v2}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Lde/authada/mobile/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_4
    invoke-virtual {v2}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    .line 393
    throw p1

    :cond_4
    return-void
.end method
