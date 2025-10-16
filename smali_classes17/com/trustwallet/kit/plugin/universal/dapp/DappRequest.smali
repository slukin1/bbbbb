.class public final enum Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "methodName",
        "Ljava/lang/String;",
        "getMethodName",
        "()Ljava/lang/String;",
        "RequestAccounts",
        "SignTransaction",
        "SendTransaction",
        "SignMessage",
        "SignRawTransaction",
        "SignPersonalMessage",
        "SignTypedMessage",
        "EcRecover",
        "AddEthereumChain",
        "EthSignTypedData3",
        "EthSignTypedData4"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

.field public static final enum AddEthereumChain:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

.field public static final enum EcRecover:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

.field public static final enum EthSignTypedData3:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

.field public static final enum EthSignTypedData4:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

.field public static final enum RequestAccounts:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

.field public static final enum SendTransaction:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

.field public static final enum SignMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

.field public static final enum SignPersonalMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

.field public static final enum SignRawTransaction:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

.field public static final enum SignTransaction:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

.field public static final enum SignTypedMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;
    .locals 3

    const/16 v0, 0xb

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->RequestAccounts:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignTransaction:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SendTransaction:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignRawTransaction:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignPersonalMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignTypedMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->EcRecover:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->AddEthereumChain:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->EthSignTypedData3:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->EthSignTypedData4:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v1, 0x0

    const-string v2, "requestAccounts"

    const-string v3, "RequestAccounts"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->RequestAccounts:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    .line 7
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v1, 0x1

    const-string v2, "signTransaction"

    const-string v3, "SignTransaction"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignTransaction:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    .line 8
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v1, 0x2

    const-string v2, "sendTransaction"

    const-string v3, "SendTransaction"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SendTransaction:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    .line 9
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v1, 0x3

    const-string v2, "signMessage"

    const-string v3, "SignMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    .line 10
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v1, 0x4

    const-string v2, "signRawTransaction"

    const-string v3, "SignRawTransaction"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignRawTransaction:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    .line 12
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v1, 0x5

    const-string v2, "signPersonalMessage"

    const-string v3, "SignPersonalMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignPersonalMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    .line 13
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v1, 0x6

    const-string v2, "signTypedMessage"

    const-string v3, "SignTypedMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->SignTypedMessage:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    .line 14
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/4 v1, 0x7

    const-string v2, "ecRecover"

    const-string v3, "EcRecover"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->EcRecover:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    .line 15
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/16 v1, 0x8

    const-string v2, "addEthereumChain"

    const-string v3, "AddEthereumChain"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->AddEthereumChain:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    .line 17
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/16 v1, 0x9

    const-string v2, "eth_signTypedData_v3"

    const-string v3, "EthSignTypedData3"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->EthSignTypedData3:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    .line 18
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    const/16 v1, 0xa

    const-string v2, "eth_signTypedData_v4"

    const-string v3, "EthSignTypedData4"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->EthSignTypedData4:Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-static {}, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->$values()[Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->$VALUES:[Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 18
    sput-object v1, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->methodName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->$VALUES:[Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;

    return-object v0
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/dapp/DappRequest;->methodName:Ljava/lang/String;

    return-object v0
.end method
