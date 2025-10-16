.class public final enum Lio/nats/client/ConnectionListener$Events;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nats/client/ConnectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nats/client/ConnectionListener$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/nats/client/ConnectionListener$Events;

.field public static final enum CLOSED:Lio/nats/client/ConnectionListener$Events;

.field public static final enum CONNECTED:Lio/nats/client/ConnectionListener$Events;

.field public static final enum DISCONNECTED:Lio/nats/client/ConnectionListener$Events;

.field public static final enum DISCOVERED_SERVERS:Lio/nats/client/ConnectionListener$Events;

.field public static final enum LAME_DUCK:Lio/nats/client/ConnectionListener$Events;

.field public static final enum RECONNECTED:Lio/nats/client/ConnectionListener$Events;

.field public static final enum RESUBSCRIBED:Lio/nats/client/ConnectionListener$Events;


# instance fields
.field private final connectionEvent:Z

.field private final event:Ljava/lang/String;

.field private final natsEvent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 23
    new-instance v0, Lio/nats/client/ConnectionListener$Events;

    const-string v1, "opened"

    const-string v2, "CONNECTED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lio/nats/client/ConnectionListener$Events;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lio/nats/client/ConnectionListener$Events;->CONNECTED:Lio/nats/client/ConnectionListener$Events;

    .line 25
    new-instance v1, Lio/nats/client/ConnectionListener$Events;

    const-string v2, "CLOSED"

    const-string v5, "closed"

    invoke-direct {v1, v2, v4, v4, v5}, Lio/nats/client/ConnectionListener$Events;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v1, Lio/nats/client/ConnectionListener$Events;->CLOSED:Lio/nats/client/ConnectionListener$Events;

    .line 27
    new-instance v2, Lio/nats/client/ConnectionListener$Events;

    const-string v5, "disconnected"

    const-string v6, "DISCONNECTED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v5}, Lio/nats/client/ConnectionListener$Events;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v2, Lio/nats/client/ConnectionListener$Events;->DISCONNECTED:Lio/nats/client/ConnectionListener$Events;

    .line 29
    new-instance v5, Lio/nats/client/ConnectionListener$Events;

    const-string v6, "reconnected"

    const-string v8, "RECONNECTED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v4, v6}, Lio/nats/client/ConnectionListener$Events;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v5, Lio/nats/client/ConnectionListener$Events;->RECONNECTED:Lio/nats/client/ConnectionListener$Events;

    .line 31
    new-instance v6, Lio/nats/client/ConnectionListener$Events;

    const-string v8, "subscriptions re-established"

    const-string v10, "RESUBSCRIBED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v3, v8}, Lio/nats/client/ConnectionListener$Events;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v6, Lio/nats/client/ConnectionListener$Events;->RESUBSCRIBED:Lio/nats/client/ConnectionListener$Events;

    .line 33
    new-instance v8, Lio/nats/client/ConnectionListener$Events;

    const-string v10, "discovered servers"

    const-string v12, "DISCOVERED_SERVERS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v3, v10}, Lio/nats/client/ConnectionListener$Events;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v8, Lio/nats/client/ConnectionListener$Events;->DISCOVERED_SERVERS:Lio/nats/client/ConnectionListener$Events;

    .line 35
    new-instance v10, Lio/nats/client/ConnectionListener$Events;

    const-string v12, "lame duck mode"

    const-string v14, "LAME_DUCK"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v3, v12}, Lio/nats/client/ConnectionListener$Events;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v10, Lio/nats/client/ConnectionListener$Events;->LAME_DUCK:Lio/nats/client/ConnectionListener$Events;

    const/4 v12, 0x7

    .line 21
    new-array v12, v12, [Lio/nats/client/ConnectionListener$Events;

    aput-object v0, v12, v3

    aput-object v1, v12, v4

    aput-object v2, v12, v7

    aput-object v5, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lio/nats/client/ConnectionListener$Events;->$VALUES:[Lio/nats/client/ConnectionListener$Events;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-boolean p3, p0, Lio/nats/client/ConnectionListener$Events;->connectionEvent:Z

    .line 43
    iput-object p4, p0, Lio/nats/client/ConnectionListener$Events;->event:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "nats: connection "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nats/client/ConnectionListener$Events;->natsEvent:Ljava/lang/String;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "nats: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nats/client/ConnectionListener$Events;->natsEvent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nats/client/ConnectionListener$Events;
    .locals 1

    .line 21
    const-class v0, Lio/nats/client/ConnectionListener$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nats/client/ConnectionListener$Events;

    return-object p0
.end method

.method public static values()[Lio/nats/client/ConnectionListener$Events;
    .locals 1

    .line 21
    sget-object v0, Lio/nats/client/ConnectionListener$Events;->$VALUES:[Lio/nats/client/ConnectionListener$Events;

    invoke-virtual {v0}, [Lio/nats/client/ConnectionListener$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nats/client/ConnectionListener$Events;

    return-object v0
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/nats/client/ConnectionListener$Events;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getNatsEvent()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lio/nats/client/ConnectionListener$Events;->natsEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/nats/client/ConnectionListener$Events;->natsEvent:Ljava/lang/String;

    return-object v0
.end method
