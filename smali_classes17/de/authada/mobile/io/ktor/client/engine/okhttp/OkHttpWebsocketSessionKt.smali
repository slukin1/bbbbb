.class public final Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
        "",
        "isReserved",
        "(Lio/ktor/websocket/CloseReason;)Z",
        "DEFAULT_CLOSE_REASON_ERROR",
        "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
        "ktor-client-okhttp"
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
.field private static final DEFAULT_CLOSE_REASON_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 184
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const-string v2, "Client failure"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->DEFAULT_CLOSE_REASON_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CLOSE_REASON_ERROR$p()Lde/authada/mobile/io/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->DEFAULT_CLOSE_REASON_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason;

    return-object v0
.end method

.method public static final synthetic access$isReserved(Lde/authada/mobile/io/ktor/websocket/CloseReason;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->isReserved(Lde/authada/mobile/io/ktor/websocket/CloseReason;)Z

    move-result p0

    return p0
.end method

.method private static final isReserved(Lde/authada/mobile/io/ktor/websocket/CloseReason;)Z
    .locals 1

    .line 179
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->Companion:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes$Companion;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/websocket/CloseReason;->getCode()S

    move-result p0

    invoke-virtual {v0, p0}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes$Companion;->byCode(S)Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 180
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
