.class public final Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;
.super Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00182\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001bJ5\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001cH\u0095@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008(\u0010)J3\u0010+\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020*H\u0095@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J#\u0010.\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010/R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u00103\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0013078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;",
        "Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;",
        "Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;",
        "p1",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "p3",
        "Lo/setThumbIconSize;",
        "p4",
        "Lcom/trustwallet/kit/service/walletConnect/SignContract;",
        "p5",
        "p6",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;Lcom/trustwallet/kit/service/walletConnect/SignContract;Lcom/trustwallet/kit/service/walletConnect/SignContract;)V",
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;",
        "addFeesToSignDoc",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/core/cosmos/Amount;",
        "buildAmounts",
        "(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;)Ljava/util/List;",
        "Lcom/trustwallet/core/PrivateKey;",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "buildBaseSigningInput",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/cosmos/Message;",
        "buildMessages",
        "",
        "buildRawData",
        "(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "buildSignAmino",
        "(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;Lcom/trustwallet/core/cosmos/SigningInput;)Lcom/trustwallet/core/cosmos/SigningInput;",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;",
        "buildSignDirect",
        "(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;Lcom/trustwallet/core/cosmos/SigningInput;)Lcom/trustwallet/core/cosmos/SigningInput;",
        "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
        "signRawData",
        "(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "addFee",
        "(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;",
        "defaultFeeService",
        "Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;",
        "defaultGasFeeService",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;",
        "signDocSerializer",
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;",
        "",
        "supportedCoins",
        "Ljava/util/Set;",
        "getSupportedCoins",
        "()Ljava/util/Set;",
        "thorchainRpcClient",
        "Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;",
        "wcSigner",
        "Lcom/trustwallet/kit/service/walletConnect/SignContract;",
        "web3Signer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultFeeService:Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultGasFeeService:Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/setThumbIconSize;",
            ">;"
        }
    .end annotation
.end field

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;

.field private final signDocSerializer:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;

.field private final supportedCoins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation
.end field

.field private final thorchainRpcClient:Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;

.field private final wcSigner:Lcom/trustwallet/kit/service/walletConnect/SignContract;

.field private final web3Signer:Lcom/trustwallet/kit/service/walletConnect/SignContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;Lcom/trustwallet/kit/service/walletConnect/SignContract;Lcom/trustwallet/kit/service/walletConnect/SignContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;",
            "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;",
            "Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;",
            "Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/setThumbIconSize;",
            ">;",
            "Lcom/trustwallet/kit/service/walletConnect/SignContract;",
            "Lcom/trustwallet/kit/service/walletConnect/SignContract;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->thorchainRpcClient:Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;

    .line 27
    iput-object p2, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;

    .line 28
    iput-object p3, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->signDocSerializer:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;

    .line 29
    iput-object p4, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->defaultFeeService:Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;

    .line 30
    iput-object p5, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->defaultGasFeeService:Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;

    .line 31
    iput-object p6, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->web3Signer:Lcom/trustwallet/kit/service/walletConnect/SignContract;

    .line 32
    iput-object p7, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->wcSigner:Lcom/trustwallet/kit/service/walletConnect/SignContract;

    const/16 p1, 0x14

    .line 55
    new-array p1, p1, [Lcom/trustwallet/core/CoinType;

    sget-object p2, Lcom/trustwallet/core/CoinType;->Akash:Lcom/trustwallet/core/CoinType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Agoric:Lcom/trustwallet/core/CoinType;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Axelar:Lcom/trustwallet/core/CoinType;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->CryptoOrg:Lcom/trustwallet/core/CoinType;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Juno:Lcom/trustwallet/core/CoinType;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Kava:Lcom/trustwallet/core/CoinType;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Mars:Lcom/trustwallet/core/CoinType;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->NativeEvmos:Lcom/trustwallet/core/CoinType;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->NativeInjective:Lcom/trustwallet/core/CoinType;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Neutron:Lcom/trustwallet/core/CoinType;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Noble:Lcom/trustwallet/core/CoinType;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Osmosis:Lcom/trustwallet/core/CoinType;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Persistence:Lcom/trustwallet/core/CoinType;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Stargaze:Lcom/trustwallet/core/CoinType;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Stride:Lcom/trustwallet/core/CoinType;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Sommelier:Lcom/trustwallet/core/CoinType;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Sei:Lcom/trustwallet/core/CoinType;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->Terra:Lcom/trustwallet/core/CoinType;

    const/16 p3, 0x12

    aput-object p2, p1, p3

    sget-object p2, Lcom/trustwallet/core/CoinType;->THORChain:Lcom/trustwallet/core/CoinType;

    const/16 p3, 0x13

    aput-object p2, p1, p3

    .line 35
    invoke-static {p1}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->supportedCoins:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$addFeesToSignDoc(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->addFeesToSignDoc(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildBaseSigningInput(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->buildBaseSigningInput(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addFee(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;
    .locals 8

    .line 207
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Amount;

    invoke-direct {v0, p2, p3}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Amount;-><init>(Lo/setThumbIconSize;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;->getFee()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;

    move-result-object p2

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 208
    invoke-static {p2, p3, v0, v1, v0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;->copy$default(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;Ljava/util/List;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p1

    .line 209
    invoke-static/range {v2 .. v7}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;->copy$default(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;Ljava/lang/String;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;

    move-result-object p1

    return-object p1
.end method

.method private final addFeesToSignDoc(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;

    iget v3, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;-><init>(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v4, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$3:Ljava/lang/Object;

    iget-object v4, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;

    iget-object v2, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v7, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;

    iget-object v8, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v7, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lo/setThumbIconSize;

    iget-object v10, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v12, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;

    iget-object v13, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v10, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v12, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;

    iget-object v13, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/core/CoinType;

    iget-object v14, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v16

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;->getFee()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;

    move-result-object v10

    invoke-virtual {v10}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;->getGas()Lo/setThumbIconSize;

    move-result-object v10

    .line 100
    iget-object v11, v1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->defaultGasFeeService:Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;

    iput-object v1, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$5:Ljava/lang/Object;

    iput v8, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->label:I

    invoke-virtual {v11, v0, v2}, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_a

    move-object v14, v1

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v10

    move-object v10, v4

    move-object/from16 v4, v17

    .line 91
    :goto_1
    check-cast v0, Lo/setThumbIconSize;

    .line 102
    :try_start_2
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v15, v14

    check-cast v15, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    .line 103
    sget-object v15, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v15, v12

    if-eq v12, v8, :cond_7

    if-eq v12, v7, :cond_6

    .line 109
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast v0, Lo/setThumbIconSize;

    .line 5039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v4, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 4039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 109
    check-cast v0, Lo/setThumbIconSize;

    .line 6031
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v4, 0x2710

    invoke-static {v4}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v4

    .line 109
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v4, Lo/setThumbIconSize;

    .line 8039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 7039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 109
    check-cast v0, Lo/setThumbIconSize;

    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast v4, Lo/setThumbIconSize;

    .line 10039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 9039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 109
    check-cast v0, Lo/setThumbIconSize;

    move-object v4, v10

    move-object v6, v11

    move-object v7, v13

    move-object v8, v14

    goto/16 :goto_4

    .line 108
    :cond_6
    iget-object v0, v14, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->thorchainRpcClient:Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;

    iput-object v14, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->label:I

    invoke-interface {v0, v2}, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainRpcContract;->getNetwork(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v0, v3, :cond_a

    move-object v4, v10

    move-object v6, v11

    move-object v7, v13

    move-object v8, v14

    :goto_2
    :try_start_3
    check-cast v0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainNetwork;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainNetwork;->getNativeTransactionFee()Lo/setThumbIconSize;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 105
    :cond_7
    :try_start_4
    iget-object v12, v14, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;

    iput-object v14, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->label:I

    invoke-interface {v12, v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;->getOsmosisBaseFee(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v7, v3, :cond_a

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v7

    move-object/from16 v7, v16

    :goto_3
    :try_start_5
    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/OsmosisBaseFee;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/OsmosisBaseFee;->getBaseFee()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-static {v7, v9, v8, v9}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v7

    .line 12626
    sget-object v14, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v7, v14}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v14

    invoke-virtual {v0, v7, v14}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 13061
    invoke-static {v0, v6}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 12061
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 105
    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v4, v9, v8, v9}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    .line 15626
    sget-object v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v4, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    .line 102
    :goto_4
    :try_start_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v13, v7

    move-object v14, v8

    goto :goto_8

    :goto_5
    move-object v10, v4

    move-object v11, v6

    move-object v13, v7

    move-object v14, v8

    goto :goto_7

    :goto_6
    move-object v14, v13

    move-object v13, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v10

    move-object v6, v11

    .line 111
    :goto_8
    iget-object v7, v14, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->defaultFeeService:Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;

    iput-object v14, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$addFeesToSignDoc$1;->label:I

    invoke-virtual {v7, v6, v2}, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_a

    :cond_8
    move-object v3, v0

    move-object v0, v2

    move-object v5, v13

    move-object v2, v14

    :goto_9
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v3, v0

    :cond_9
    check-cast v3, Lo/setThumbIconSize;

    .line 113
    invoke-direct {v2, v5, v3, v4}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->addFee(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_a
    return-object v3
.end method

.method private final buildAmounts(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Amount;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;->getFee()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;->getAmount()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 219
    check-cast v1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Amount;

    .line 198
    invoke-virtual {v1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Amount;->getDenom()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Amount;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    new-instance v1, Lcom/trustwallet/core/cosmos/Amount;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/core/cosmos/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final buildBaseSigningInput(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;

    iget v4, v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;-><init>(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v5, v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/PrivateKey;

    iget-object v4, v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v3, v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/CoinType;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    iget-object v2, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildBaseSigningInput$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;->getAccountDetails(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v5

    .line 134
    :goto_1
    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;

    .line 142
    invoke-virtual {v3}, Lcom/trustwallet/core/CoinType;->chainId()Ljava/lang/String;

    move-result-object v12

    .line 143
    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v17

    .line 144
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;->getAccount()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->getAccountNumber()Lo/setThumbIconSize;

    move-result-object v3

    check-cast v3, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v10

    .line 145
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails;->getAccount()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->getSequence()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v2, v4, v6, v5}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v15

    .line 146
    sget-object v19, Lcom/trustwallet/core/cosmos/BroadcastMode;->SYNC:Lcom/trustwallet/core/cosmos/BroadcastMode;

    .line 147
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v20

    .line 141
    new-instance v1, Lcom/trustwallet/core/cosmos/SigningInput;

    move-object v8, v1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c99

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v27}, Lcom/trustwallet/core/cosmos/SigningInput;-><init>(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final buildMessages(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Message;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;->getMsgs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 215
    check-cast v2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Messages;

    .line 189
    invoke-virtual {v2}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Messages;->getType()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v2}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Messages;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    new-instance v3, Lcom/trustwallet/core/cosmos/Message$RawJSON;

    move-object/from16 v16, v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/core/cosmos/Message$RawJSON;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    new-instance v2, Lcom/trustwallet/core/cosmos/Message;

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7fffbf

    const/16 v34, 0x0

    invoke-direct/range {v9 .. v34}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final buildSignAmino(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;Lcom/trustwallet/core/cosmos/SigningInput;)Lcom/trustwallet/core/cosmos/SigningInput;
    .locals 20

    move-object/from16 v0, p2

    .line 174
    sget-object v1, Lcom/trustwallet/core/cosmos/SigningMode;->JSON:Lcom/trustwallet/core/cosmos/SigningMode;

    .line 177
    invoke-direct/range {p0 .. p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->buildAmounts(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;)Ljava/util/List;

    move-result-object v7

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;->getFee()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;->getGas()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v8

    .line 176
    new-instance v6, Lcom/trustwallet/core/cosmos/Fee;

    move-object v5, v6

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/trustwallet/core/cosmos/Fee;-><init>(Ljava/util/List;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;->getMemo()Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-direct/range {p0 .. p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->buildMessages(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;)Ljava/util/List;

    move-result-object v10

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f66

    const/16 v19, 0x0

    .line 173
    invoke-static/range {v0 .. v19}, Lcom/trustwallet/core/cosmos/SigningInput;->copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method private final buildSignDirect(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;Lcom/trustwallet/core/cosmos/SigningInput;)Lcom/trustwallet/core/cosmos/SigningInput;
    .locals 35

    move-object/from16 v0, p2

    .line 156
    sget-object v1, Lcom/trustwallet/core/cosmos/SigningMode;->Protobuf:Lcom/trustwallet/core/cosmos/SigningMode;

    .line 162
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;->getAuthInfoBytes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/StringExtKt;->remove0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    .line 163
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;->getBodyBytes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/StringExtKt;->remove0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 161
    new-instance v3, Lcom/trustwallet/core/cosmos/Message$SignDirect;

    move-object/from16 v24, v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/core/cosmos/Message$SignDirect;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    new-instance v2, Lcom/trustwallet/core/cosmos/Message;

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7fbfff

    const/16 v34, 0x0

    invoke-direct/range {v9 .. v34}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x3f7e

    .line 155
    invoke-static/range {v0 .. v19}, Lcom/trustwallet/core/cosmos/SigningInput;->copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildRawData(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "[B",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;

    iget v1, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;-><init>(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v2, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;

    iget-object p2, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/core/PrivateKey;

    iget-object p2, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object p3, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/trustwallet/core/CoinType;

    iget-object p4, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v6

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;

    iget-object p2, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    invoke-static {p2}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 65
    iget-object p5, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->signDocSerializer:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;->getJson()Lo/getAndroidOOMMem;

    move-result-object p5

    .line 68
    iget-object v2, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->signDocSerializer:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosWebSerializer;

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {p5, v2, p2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;

    .line 69
    instance-of p5, p2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;

    if-eqz p5, :cond_5

    .line 71
    check-cast p2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;

    .line 72
    iput-object p0, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->label:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->buildBaseSigningInput(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_7

    move-object p1, p2

    move-object p2, p0

    .line 58
    :goto_1
    check-cast p5, Lcom/trustwallet/core/cosmos/SigningInput;

    .line 70
    invoke-direct {p2, p1, p5}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->buildSignDirect(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;Lcom/trustwallet/core/cosmos/SigningInput;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object p1

    goto :goto_5

    .line 75
    :cond_5
    instance-of p5, p2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;

    if-eqz p5, :cond_9

    .line 78
    check-cast p2, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;

    invoke-virtual {p2}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;->getFee()Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;

    move-result-object p5

    invoke-virtual {p5}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$Fee;->getAmount()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_6

    iput-object p0, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->label:I

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->addFeesToSignDoc(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_7

    move-object p2, p4

    move-object p4, p0

    :goto_2
    check-cast p5, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;

    move-object v6, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, v6

    goto :goto_3

    :cond_6
    move-object p5, p4

    move-object p4, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 83
    :goto_3
    iput-object p4, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$buildRawData$1;->label:I

    invoke-direct {p4, p2, p3, p5, v0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->buildBaseSigningInput(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    :cond_7
    return-object v1

    :cond_8
    move-object p2, p4

    .line 58
    :goto_4
    check-cast p5, Lcom/trustwallet/core/cosmos/SigningInput;

    .line 81
    invoke-direct {p2, p1, p5}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->buildSignAmino(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;Lcom/trustwallet/core/cosmos/SigningInput;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object p1

    .line 88
    :goto_5
    sget-object p2, Lcom/trustwallet/core/cosmos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1

    .line 81
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getSupportedCoins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->supportedCoins:Ljava/util/Set;

    return-object v0
.end method

.method public final signRawData(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "[B",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;

    iget v1, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;-><init>(Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v1, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/trustwallet/kit/service/walletConnect/model/InputType;

    iget-object p1, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/trustwallet/core/PrivateKey;

    iget-object p1, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [B

    iget-object p1, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/core/CoinType;

    iget-object v0, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    invoke-static {p3, p1}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->getAccount(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v4

    .line 123
    iput-object p0, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->L$3:Ljava/lang/Object;

    iput-object p4, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->L$4:Ljava/lang/Object;

    iput v7, v6, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$signRawData$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->buildRawData(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 116
    :goto_1
    check-cast p5, [B

    .line 124
    sget-object v1, Lcom/trustwallet/core/cosmos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p5}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/trustwallet/core/cosmos/SigningInput;

    .line 125
    invoke-static {p2}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 127
    sget-object v1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_6

    const/4 p2, 0x2

    if-eq v1, p2, :cond_5

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    .line 130
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "InputType not supported "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_5
    iget-object p2, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->web3Signer:Lcom/trustwallet/kit/service/walletConnect/SignContract;

    invoke-interface {p2, p5, p3, p1}, Lcom/trustwallet/kit/service/walletConnect/SignContract;->sign(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;)[B

    move-result-object p1

    return-object p1

    .line 128
    :cond_6
    iget-object p4, v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignerDelegate;->wcSigner:Lcom/trustwallet/kit/service/walletConnect/SignContract;

    invoke-interface {p4, p5, p3, p1, p2}, Lcom/trustwallet/kit/service/walletConnect/SignContract;->sign(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
