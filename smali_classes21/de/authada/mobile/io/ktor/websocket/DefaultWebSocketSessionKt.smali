.class public final Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001e\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\".\u0010\u001d\u001a\u0004\u0018\u00010\u0017*\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\"*\u0010\"\u001a\u00020\u0017*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00178\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
        "session",
        "",
        "pingIntervalMillis",
        "timeoutMillis",
        "Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;",
        "DefaultWebSocketSession",
        "(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "getLOGGER",
        "()Lorg/slf4j/Logger;",
        "PINGER_DISABLED",
        "J",
        "Lkotlinx/coroutines/CoroutineName;",
        "IncomingProcessorCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "OutgoingProcessorCoroutineName",
        "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
        "NORMAL_CLOSE",
        "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
        "Lkotlin/time/Duration;",
        "newDuration",
        "getPingInterval",
        "(Lio/ktor/websocket/DefaultWebSocketSession;)Lkotlin/time/Duration;",
        "setPingInterval-6Au4x4Y",
        "(Lio/ktor/websocket/DefaultWebSocketSession;Lkotlin/time/Duration;)V",
        "pingInterval",
        "getTimeout",
        "(Lio/ktor/websocket/DefaultWebSocketSession;)J",
        "setTimeout-HG0u8IE",
        "(Lio/ktor/websocket/DefaultWebSocketSession;J)V",
        "timeout",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IncomingProcessorCoroutineName:Lo/WCWalletManagerExternalSyntheticLambda0;

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final NORMAL_CLOSE:Lde/authada/mobile/io/ktor/websocket/CloseReason;

.field private static final OutgoingProcessorCoroutineName:Lo/WCWalletManagerExternalSyntheticLambda0;

.field public static final PINGER_DISABLED:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-string v0, "de.authada.mobile.io.ktor.websocket.WebSocket"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->LOGGER:Lorg/slf4j/Logger;

    .line 72
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v1, "ws-incoming-processor"

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->IncomingProcessorCoroutineName:Lo/WCWalletManagerExternalSyntheticLambda0;

    .line 73
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v1, "ws-outgoing-processor"

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->OutgoingProcessorCoroutineName:Lo/WCWalletManagerExternalSyntheticLambda0;

    .line 75
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->NORMAL:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->NORMAL_CLOSE:Lde/authada/mobile/io/ktor/websocket/CloseReason;

    return-void
.end method

.method public static final DefaultWebSocketSession(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;JJ)Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;
    .locals 7

    .line 68
    instance-of v0, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;-><init>(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;JJ)V

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;

    return-object v0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot wrap other DefaultWebSocketSession"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic DefaultWebSocketSession$default(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;JJILjava/lang/Object;)Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x3a98

    .line 63
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->DefaultWebSocketSession(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;JJ)Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIncomingProcessorCoroutineName$p()Lo/WCWalletManagerExternalSyntheticLambda0;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->IncomingProcessorCoroutineName:Lo/WCWalletManagerExternalSyntheticLambda0;

    return-object v0
.end method

.method public static final synthetic access$getNORMAL_CLOSE$p()Lde/authada/mobile/io/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->NORMAL_CLOSE:Lde/authada/mobile/io/ktor/websocket/CloseReason;

    return-object v0
.end method

.method public static final synthetic access$getOutgoingProcessorCoroutineName$p()Lo/WCWalletManagerExternalSyntheticLambda0;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->OutgoingProcessorCoroutineName:Lo/WCWalletManagerExternalSyntheticLambda0;

    return-object v0
.end method

.method public static final getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 20
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final getPingInterval(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;)Lo/changePickAddressToFirst;
    .locals 6

    .line 356
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;->getPingIntervalMillis()J

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

.method public static final getTimeout(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;)J
    .locals 2

    .line 366
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;->getTimeoutMillis()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final setPingInterval-6Au4x4Y(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;Lo/changePickAddressToFirst;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1000
    iget-wide v0, p1, Lo/changePickAddressToFirst;->a:J

    .line 358
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0, v0, v1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;->setPingIntervalMillis(J)V

    return-void
.end method

.method public static final setTimeout-HG0u8IE(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;J)V
    .locals 0

    .line 368
    invoke-static {p1, p2}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;->setTimeoutMillis(J)V

    return-void
.end method
