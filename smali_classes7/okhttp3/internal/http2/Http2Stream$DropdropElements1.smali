.class public final Lokhttp3/internal/http2/Http2Stream$DropdropElements1;
.super Lo/PrefetchManagerControllerprefetchPlugin2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$DropdropElements1;",
        "Lo/PrefetchManagerControllerprefetchPlugin2;",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "",
        "e",
        "()V",
        "Ljava/io/IOException;",
        "p0",
        "b",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "d"
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
.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 668
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Lo/PrefetchManagerControllerprefetchPlugin2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 675
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 677
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 675
    :cond_0
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 670
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;->this$0:Lokhttp3/internal/http2/Http2Stream;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    .line 3247
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3250
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    iget v0, v0, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v2, v0, v1}, Lo/JobManagerImpllaunchSafelyV211;->e(ILokhttp3/internal/http2/ErrorCode;)V

    .line 671
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 4040
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    .line 5549
    monitor-enter v0

    .line 5550
    :try_start_0
    iget-wide v1, v0, Lo/JobManagerImpllaunchSafelyV211;->degradedPongsReceived:J

    iget-wide v3, v0, Lo/JobManagerImpllaunchSafelyV211;->degradedPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    .line 5551
    :try_start_1
    iput-wide v3, v0, Lo/JobManagerImpllaunchSafelyV211;->degradedPingsSent:J

    .line 5552
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/JobManagerImpllaunchSafelyV211;->degradedPongDeadlineNs:J

    .line 5553
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5549
    monitor-exit v0

    .line 5554
    iget-object v1, v0, Lo/JobManagerImpllaunchSafelyV211;->writerQueue:Lo/NezhaMPManagerStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lo/JobManagerImpllaunchSafelyV211;->connectionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6088
    new-instance v3, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;ZLo/JobManagerImpllaunchSafelyV211;)V

    check-cast v3, Lo/NezhaMPControllerHelpercreateWorker1;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lo/NezhaMPManagerStatus;->b(Lo/NezhaMPControllerHelpercreateWorker1;J)V

    return-void

    :catchall_0
    move-exception v1

    .line 5549
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    invoke-virtual {p0}, Lo/PrefetchManagerControllerprefetchPlugin2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2675
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    .line 684
    throw v0
.end method
