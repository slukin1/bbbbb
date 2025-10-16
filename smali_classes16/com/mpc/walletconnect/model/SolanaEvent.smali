.class public final enum Lcom/mpc/walletconnect/model/SolanaEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/walletconnect/model/SolanaEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/SolanaEvent;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "event",
        "Ljava/lang/String;",
        "getEvent",
        "()Ljava/lang/String;",
        "MESSAGE",
        "SESSION_EVENT",
        "ACCOUNTS_CHANGED",
        "CHAIN_CHANGED",
        "CONNECT",
        "DISCONNECT",
        "CONNECTED",
        "NETWORK_CHANGED",
        "SESSION_DELETE",
        "SESSION_UPDATE"
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

.field private static final synthetic $VALUES:[Lcom/mpc/walletconnect/model/SolanaEvent;

.field public static final enum ACCOUNTS_CHANGED:Lcom/mpc/walletconnect/model/SolanaEvent;

.field public static final enum CHAIN_CHANGED:Lcom/mpc/walletconnect/model/SolanaEvent;

.field public static final enum CONNECT:Lcom/mpc/walletconnect/model/SolanaEvent;

.field public static final enum CONNECTED:Lcom/mpc/walletconnect/model/SolanaEvent;

.field public static final enum DISCONNECT:Lcom/mpc/walletconnect/model/SolanaEvent;

.field public static final enum MESSAGE:Lcom/mpc/walletconnect/model/SolanaEvent;

.field public static final enum NETWORK_CHANGED:Lcom/mpc/walletconnect/model/SolanaEvent;

.field public static final enum SESSION_DELETE:Lcom/mpc/walletconnect/model/SolanaEvent;

.field public static final enum SESSION_EVENT:Lcom/mpc/walletconnect/model/SolanaEvent;

.field public static final enum SESSION_UPDATE:Lcom/mpc/walletconnect/model/SolanaEvent;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mpc/walletconnect/model/SolanaEvent;
    .locals 3

    const/16 v0, 0xa

    .line 65354
    new-array v0, v0, [Lcom/mpc/walletconnect/model/SolanaEvent;

    sget-object v1, Lcom/mpc/walletconnect/model/SolanaEvent;->MESSAGE:Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mpc/walletconnect/model/SolanaEvent;->SESSION_EVENT:Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mpc/walletconnect/model/SolanaEvent;->ACCOUNTS_CHANGED:Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mpc/walletconnect/model/SolanaEvent;->CHAIN_CHANGED:Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mpc/walletconnect/model/SolanaEvent;->CONNECT:Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mpc/walletconnect/model/SolanaEvent;->DISCONNECT:Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mpc/walletconnect/model/SolanaEvent;->CONNECTED:Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mpc/walletconnect/model/SolanaEvent;->NETWORK_CHANGED:Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mpc/walletconnect/model/SolanaEvent;->SESSION_DELETE:Lcom/mpc/walletconnect/model/SolanaEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/mpc/walletconnect/model/SolanaEvent;->SESSION_UPDATE:Lcom/mpc/walletconnect/model/SolanaEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 229
    new-instance v0, Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v1, 0x0

    const-string v2, "message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mpc/walletconnect/model/SolanaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->MESSAGE:Lcom/mpc/walletconnect/model/SolanaEvent;

    .line 230
    new-instance v0, Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v1, 0x1

    const-string v2, "session_event"

    const-string v3, "SESSION_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mpc/walletconnect/model/SolanaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->SESSION_EVENT:Lcom/mpc/walletconnect/model/SolanaEvent;

    .line 231
    new-instance v0, Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v1, 0x2

    const-string v2, "accountsChanged"

    const-string v3, "ACCOUNTS_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mpc/walletconnect/model/SolanaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->ACCOUNTS_CHANGED:Lcom/mpc/walletconnect/model/SolanaEvent;

    .line 232
    new-instance v0, Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v1, 0x3

    const-string v2, "chainChanged"

    const-string v3, "CHAIN_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mpc/walletconnect/model/SolanaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->CHAIN_CHANGED:Lcom/mpc/walletconnect/model/SolanaEvent;

    .line 233
    new-instance v0, Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v1, 0x4

    const-string v2, "connect"

    const-string v3, "CONNECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mpc/walletconnect/model/SolanaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->CONNECT:Lcom/mpc/walletconnect/model/SolanaEvent;

    .line 234
    new-instance v0, Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v1, 0x5

    const-string v2, "disconnect"

    const-string v3, "DISCONNECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mpc/walletconnect/model/SolanaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->DISCONNECT:Lcom/mpc/walletconnect/model/SolanaEvent;

    .line 235
    new-instance v0, Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v1, 0x6

    const-string v2, "connected"

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mpc/walletconnect/model/SolanaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->CONNECTED:Lcom/mpc/walletconnect/model/SolanaEvent;

    .line 236
    new-instance v0, Lcom/mpc/walletconnect/model/SolanaEvent;

    const/4 v1, 0x7

    const-string v2, "networkChanged"

    const-string v3, "NETWORK_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mpc/walletconnect/model/SolanaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->NETWORK_CHANGED:Lcom/mpc/walletconnect/model/SolanaEvent;

    .line 237
    new-instance v0, Lcom/mpc/walletconnect/model/SolanaEvent;

    const/16 v1, 0x8

    const-string v2, "session_delete"

    const-string v3, "SESSION_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mpc/walletconnect/model/SolanaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->SESSION_DELETE:Lcom/mpc/walletconnect/model/SolanaEvent;

    .line 238
    new-instance v0, Lcom/mpc/walletconnect/model/SolanaEvent;

    const/16 v1, 0x9

    const-string v2, "session_update"

    const-string v3, "SESSION_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mpc/walletconnect/model/SolanaEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->SESSION_UPDATE:Lcom/mpc/walletconnect/model/SolanaEvent;

    invoke-static {}, Lcom/mpc/walletconnect/model/SolanaEvent;->$values()[Lcom/mpc/walletconnect/model/SolanaEvent;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->$VALUES:[Lcom/mpc/walletconnect/model/SolanaEvent;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 238
    sput-object v1, Lcom/mpc/walletconnect/model/SolanaEvent;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mpc/walletconnect/model/SolanaEvent;->event:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/mpc/walletconnect/model/SolanaEvent;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/walletconnect/model/SolanaEvent;
    .locals 1

    .line 65352
    const-class v0, Lcom/mpc/walletconnect/model/SolanaEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/walletconnect/model/SolanaEvent;

    return-object p0
.end method

.method public static values()[Lcom/mpc/walletconnect/model/SolanaEvent;
    .locals 1

    .line 65351
    sget-object v0, Lcom/mpc/walletconnect/model/SolanaEvent;->$VALUES:[Lcom/mpc/walletconnect/model/SolanaEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/walletconnect/model/SolanaEvent;

    return-object v0
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SolanaEvent;->event:Ljava/lang/String;

    return-object v0
.end method
