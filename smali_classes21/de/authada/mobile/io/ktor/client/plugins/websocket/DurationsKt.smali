.class public final Lde/authada/mobile/io/ktor/client/plugins/websocket/DurationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\".\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "pingInterval",
        "",
        "maxFrameSize",
        "Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;",
        "WebSockets-dnQKTGw",
        "(Lkotlin/time/Duration;J)Lio/ktor/client/plugins/websocket/WebSockets;",
        "WebSockets",
        "getPingInterval",
        "(Lio/ktor/client/plugins/websocket/WebSockets;)Lkotlin/time/Duration;",
        "Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Config;",
        "new",
        "(Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/time/Duration;",
        "setPingInterval-6Au4x4Y",
        "(Lio/ktor/client/plugins/websocket/WebSockets$Config;Lkotlin/time/Duration;)V",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final WebSockets-dnQKTGw(Lo/changePickAddressToFirst;J)Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;
    .locals 11

    if-eqz p0, :cond_0

    .line 1000
    iget-wide v0, p0, Lo/changePickAddressToFirst;->a:J

    .line 21
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    .line 23
    new-instance v7, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v7}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    .line 20
    new-instance p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v2 .. v10}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;-><init>(JJLde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic WebSockets-dnQKTGw$default(Lo/changePickAddressToFirst;JILjava/lang/Object;)Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x7fffffff

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/DurationsKt;->WebSockets-dnQKTGw(Lo/changePickAddressToFirst;J)Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    move-result-object p0

    return-object p0
.end method

.method public static final getPingInterval(Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Config;)Lo/changePickAddressToFirst;
    .locals 6

    .line 36
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Config;->getPingIntervalMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    move-object p0, v4

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4
.end method

.method public static final getPingInterval(Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;)Lo/changePickAddressToFirst;
    .locals 6

    .line 28
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->getPingIntervalMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    move-object p0, v4

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4
.end method

.method public static final setPingInterval-6Au4x4Y(Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Config;Lo/changePickAddressToFirst;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2000
    iget-wide v0, p1, Lo/changePickAddressToFirst;->a:J

    .line 38
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Config;->setPingIntervalMillis(J)V

    return-void
.end method
