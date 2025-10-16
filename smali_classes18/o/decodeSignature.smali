.class public final Lo/decodeSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lio/ktor/websocket/CloseReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 177
    new-instance v0, Lio/ktor/websocket/CloseReason;

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, "Client failure"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    sput-object v0, Lo/decodeSignature;->b:Lio/ktor/websocket/CloseReason;

    return-void
.end method

.method public static final synthetic d()Lio/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lo/decodeSignature;->b:Lio/ktor/websocket/CloseReason;

    return-object v0
.end method

.method public static final synthetic e(Lio/ktor/websocket/CloseReason;)Z
    .locals 1

    .line 1172
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 2015
    iget-short p0, p0, Lio/ktor/websocket/CloseReason;->c:S

    .line 1172
    invoke-static {p0}, Lio/ktor/websocket/CloseReason$Codes$Companion;->d(S)Lio/ktor/websocket/CloseReason$Codes;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1173
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
