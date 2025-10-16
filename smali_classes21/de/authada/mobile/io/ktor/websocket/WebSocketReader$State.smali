.class final enum Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/websocket/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HEADER",
        "BODY",
        "CLOSED"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

.field public static final enum BODY:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

.field public static final enum CLOSED:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

.field public static final enum HEADER:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;


# direct methods
.method private static final synthetic $values()[Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->HEADER:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->BODY:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->CLOSED:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->HEADER:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    .line 123
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    const-string v1, "BODY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->BODY:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    .line 124
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->CLOSED:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    invoke-static {}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->$values()[Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->$VALUES:[Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 124
    sput-object v1, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;
    .locals 1

    const-class v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 125
    check-cast p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    return-object p0
.end method

.method public static values()[Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;
    .locals 1

    sget-object v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->$VALUES:[Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, [Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    return-object v0
.end method
