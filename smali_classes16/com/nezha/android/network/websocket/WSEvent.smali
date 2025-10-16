.class public final enum Lcom/nezha/android/network/websocket/WSEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/network/websocket/WSEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/nezha/android/network/websocket/WSEvent;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "status",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "OPEN",
        "CLOSE",
        "ERROR",
        "MESSAGE",
        "OPEN_NEW",
        "CLOSE_NEW",
        "ERROR_NEW",
        "MESSAGE_NEW"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/nezha/android/network/websocket/WSEvent;

.field public static final enum CLOSE:Lcom/nezha/android/network/websocket/WSEvent;

.field public static final enum CLOSE_NEW:Lcom/nezha/android/network/websocket/WSEvent;

.field public static final enum ERROR:Lcom/nezha/android/network/websocket/WSEvent;

.field public static final enum ERROR_NEW:Lcom/nezha/android/network/websocket/WSEvent;

.field public static final enum MESSAGE:Lcom/nezha/android/network/websocket/WSEvent;

.field public static final enum MESSAGE_NEW:Lcom/nezha/android/network/websocket/WSEvent;

.field public static final enum OPEN:Lcom/nezha/android/network/websocket/WSEvent;

.field public static final enum OPEN_NEW:Lcom/nezha/android/network/websocket/WSEvent;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 117
    new-instance v0, Lcom/nezha/android/network/websocket/WSEvent;

    const-string v1, "open"

    const-string v2, "OPEN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/nezha/android/network/websocket/WSEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nezha/android/network/websocket/WSEvent;->OPEN:Lcom/nezha/android/network/websocket/WSEvent;

    .line 118
    new-instance v1, Lcom/nezha/android/network/websocket/WSEvent;

    const-string v2, "close"

    const-string v4, "CLOSE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/nezha/android/network/websocket/WSEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/nezha/android/network/websocket/WSEvent;->CLOSE:Lcom/nezha/android/network/websocket/WSEvent;

    .line 119
    new-instance v2, Lcom/nezha/android/network/websocket/WSEvent;

    const-string v4, "error"

    const-string v6, "ERROR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/nezha/android/network/websocket/WSEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/nezha/android/network/websocket/WSEvent;->ERROR:Lcom/nezha/android/network/websocket/WSEvent;

    .line 120
    new-instance v4, Lcom/nezha/android/network/websocket/WSEvent;

    const-string v6, "message"

    const-string v8, "MESSAGE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/nezha/android/network/websocket/WSEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/nezha/android/network/websocket/WSEvent;->MESSAGE:Lcom/nezha/android/network/websocket/WSEvent;

    .line 122
    new-instance v6, Lcom/nezha/android/network/websocket/WSEvent;

    const-string v8, "websocket-event-open"

    const-string v10, "OPEN_NEW"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/nezha/android/network/websocket/WSEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/nezha/android/network/websocket/WSEvent;->OPEN_NEW:Lcom/nezha/android/network/websocket/WSEvent;

    .line 123
    new-instance v8, Lcom/nezha/android/network/websocket/WSEvent;

    const-string v10, "websocket-event-close"

    const-string v12, "CLOSE_NEW"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/nezha/android/network/websocket/WSEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/nezha/android/network/websocket/WSEvent;->CLOSE_NEW:Lcom/nezha/android/network/websocket/WSEvent;

    .line 124
    new-instance v10, Lcom/nezha/android/network/websocket/WSEvent;

    const-string v12, "websocket-event-error"

    const-string v14, "ERROR_NEW"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/nezha/android/network/websocket/WSEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/nezha/android/network/websocket/WSEvent;->ERROR_NEW:Lcom/nezha/android/network/websocket/WSEvent;

    .line 125
    new-instance v12, Lcom/nezha/android/network/websocket/WSEvent;

    const-string v14, "websocket-event-message"

    const-string v15, "MESSAGE_NEW"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/nezha/android/network/websocket/WSEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/nezha/android/network/websocket/WSEvent;->MESSAGE_NEW:Lcom/nezha/android/network/websocket/WSEvent;

    const/16 v14, 0x8

    .line 1000
    new-array v14, v14, [Lcom/nezha/android/network/websocket/WSEvent;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 125
    sput-object v14, Lcom/nezha/android/network/websocket/WSEvent;->$VALUES:[Lcom/nezha/android/network/websocket/WSEvent;

    check-cast v14, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v14}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 125
    sput-object v0, Lcom/nezha/android/network/websocket/WSEvent;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nezha/android/network/websocket/WSEvent;->status:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/network/websocket/WSEvent;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/nezha/android/network/websocket/WSEvent;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/network/websocket/WSEvent;
    .locals 1

    .line 65353
    const-class v0, Lcom/nezha/android/network/websocket/WSEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/network/websocket/WSEvent;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/network/websocket/WSEvent;
    .locals 1

    .line 65352
    sget-object v0, Lcom/nezha/android/network/websocket/WSEvent;->$VALUES:[Lcom/nezha/android/network/websocket/WSEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/network/websocket/WSEvent;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/nezha/android/network/websocket/WSEvent;->status:Ljava/lang/String;

    return-object v0
.end method
