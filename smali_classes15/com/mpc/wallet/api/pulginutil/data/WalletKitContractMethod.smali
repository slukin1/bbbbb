.class public final enum Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "method",
        "Ljava/lang/String;",
        "getMethod",
        "()Ljava/lang/String;",
        "SIGN_TRANSACTION",
        "SEND_TRANSACTION",
        "SIGN_MESSAGE",
        "SIGN_PERSONAL_MESSAGE",
        "SIGN_TYPED_MESSAGE",
        "EC_RECOVER",
        "ETH_SIGN_TYPED_DATA_V3",
        "ETH_SIGN_TYPED_DATA_V4"
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

.field private static final synthetic $VALUES:[Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field public static final enum EC_RECOVER:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field public static final enum ETH_SIGN_TYPED_DATA_V3:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field public static final enum ETH_SIGN_TYPED_DATA_V4:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field public static final enum SEND_TRANSACTION:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field public static final enum SIGN_MESSAGE:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field public static final enum SIGN_PERSONAL_MESSAGE:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field public static final enum SIGN_TRANSACTION:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field public static final enum SIGN_TYPED_MESSAGE:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;


# instance fields
.field private final method:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 76
    new-instance v0, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    const-string v1, "signTransaction"

    const-string v2, "SIGN_TRANSACTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->SIGN_TRANSACTION:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    .line 77
    new-instance v1, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    const-string v2, "sendTransaction"

    const-string v4, "SEND_TRANSACTION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->SEND_TRANSACTION:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    .line 78
    new-instance v2, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    const-string v4, "signMessage"

    const-string v6, "SIGN_MESSAGE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->SIGN_MESSAGE:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    .line 79
    new-instance v4, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    const-string v6, "signPersonalMessage"

    const-string v8, "SIGN_PERSONAL_MESSAGE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->SIGN_PERSONAL_MESSAGE:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    .line 80
    new-instance v6, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    const-string v8, "signTypedMessage"

    const-string v10, "SIGN_TYPED_MESSAGE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->SIGN_TYPED_MESSAGE:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    .line 81
    new-instance v8, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    const-string v10, "ecRecover"

    const-string v12, "EC_RECOVER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->EC_RECOVER:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    .line 82
    new-instance v10, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    const-string v12, "eth_signTypedData_v3"

    const-string v14, "ETH_SIGN_TYPED_DATA_V3"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->ETH_SIGN_TYPED_DATA_V3:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    .line 83
    new-instance v12, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    const-string v14, "eth_signTypedData_v4"

    const-string v15, "ETH_SIGN_TYPED_DATA_V4"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->ETH_SIGN_TYPED_DATA_V4:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    const/16 v14, 0x8

    .line 1000
    new-array v14, v14, [Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

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

    .line 83
    sput-object v14, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->$VALUES:[Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    check-cast v14, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v14}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 83
    sput-object v0, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->method:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;
    .locals 1

    .line 65353
    const-class v0, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    return-object p0
.end method

.method public static values()[Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;
    .locals 1

    .line 65352
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->$VALUES:[Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    return-object v0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;->method:Ljava/lang/String;

    return-object v0
.end method
