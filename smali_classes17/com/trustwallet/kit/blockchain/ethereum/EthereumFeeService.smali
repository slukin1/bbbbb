.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;,
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J1\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u001aH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u001b\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u0002040;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;",
        "p2",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;",
        "p3",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;",
        "p4",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;",
        "p5",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/setThumbIconSize;",
        "",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
        "",
        "calculatePriorities",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "estimateGasLimit",
        "getDefaultFee",
        "getDefaultLimit",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
        "",
        "getDestinationTrade",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;)Ljava/lang/String;",
        "handleLimit",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;)Lo/setThumbIconSize;",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "needsLimitIncrease",
        "(Lcom/trustwallet/core/CoinType;)Z",
        "eip1559FeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;",
        "feePriorityService",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;",
        "gasFeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;",
        "l2FeeServiceComposite",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;",
        "",
        "othersDefaultGasLimitMultiplier",
        "J",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;",
        "signer",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;",
        "",
        "specChainsDefaultGasLimitMultiplier",
        "Ljava/util/Map;",
        "Companion"
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
.field private static final COIN_DEFAULT:J = 0x15f90L

.field public static final Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

.field private static final DAPP_DEFAULT:J = 0x927c0L

.field private static final GWEI:Lo/setThumbIconSize;

.field private static final GWEI_DECIMALS:I = 0x9

.field private static final LIMIT_MAX:J = 0x6134d3L

.field private static final LIMIT_MIN:J = 0x5208L

.field private static final NFT_DEFAULT:J = 0x3b920L

.field private static final TOKEN_DEFAULT:J = 0x23280L

.field private static final TradeDivideFactor:Lo/setThumbIconSize;

.field private static final TradeMultiplyFactor:Lo/setThumbIconSize;


# instance fields
.field private final eip1559FeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

.field private final feePriorityService:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;

.field private final gasFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

.field private final l2FeeServiceComposite:Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;

.field private othersDefaultGasLimitMultiplier:J

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

.field private final signer:Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

.field private specChainsDefaultGasLimitMultiplier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

    .line 181
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v0

    const/16 v1, 0x9

    int-to-long v1, v1

    .line 1533
    invoke-virtual {v0, v1, v2}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v0

    .line 181
    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->GWEI:Lo/setThumbIconSize;

    .line 2031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x6e

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 193
    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->TradeMultiplyFactor:Lo/setThumbIconSize;

    .line 3031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x64

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 194
    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->TradeDivideFactor:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    .line 21
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->signer:Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    .line 22
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->eip1559FeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    .line 23
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->gasFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

    .line 24
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->l2FeeServiceComposite:Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;

    .line 25
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->feePriorityService:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;

    .line 29
    sget-object p1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    const-wide/16 p2, 0x14

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->specChainsDefaultGasLimitMultiplier:Ljava/util/Map;

    const-wide/16 p1, 0x32

    .line 32
    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->othersDefaultGasLimitMultiplier:J

    return-void
.end method

.method public static final synthetic access$calculateFee(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$estimateGasLimit(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->estimateGasLimit(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultLimit(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Lo/setThumbIconSize;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->getDefaultLimit(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGWEI$cp()Lo/setThumbIconSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->GWEI:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getTradeDivideFactor$cp()Lo/setThumbIconSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->TradeDivideFactor:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getTradeMultiplyFactor$cp()Lo/setThumbIconSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->TradeMultiplyFactor:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$handleLimit(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;)Lo/setThumbIconSize;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->handleLimit(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method private final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;->access$needsToCalculateL1AndL2(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->l2FeeServiceComposite:Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->supportsEip1559(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->eip1559FeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 53
    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->gasFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 55
    :cond_3
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p1
.end method

.method private final estimateGasLimit(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->label:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/setThumbIconSize;

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz p2, :cond_6

    .line 62
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p2

    .line 63
    instance-of v1, p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object p2

    goto :goto_3

    .line 64
    :cond_4
    instance-of p2, p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p2, :cond_5

    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 67
    :cond_6
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    if-eqz p2, :cond_7

    goto :goto_1

    .line 68
    :cond_7
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz p2, :cond_8

    goto :goto_1

    .line 69
    :cond_8
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz p2, :cond_9

    .line 70
    :goto_1
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object p2

    goto :goto_3

    .line 72
    :cond_9
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz p2, :cond_a

    goto :goto_2

    .line 73
    :cond_a
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    if-eqz p2, :cond_15

    .line 74
    :goto_2
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 80
    :goto_3
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    sget-object v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_b

    move-object v2, p0

    move-object v1, p2

    move-object p2, v11

    goto :goto_5

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->signer:Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    .line 86
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 87
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    .line 84
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign$default(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_14

    move-object v2, p0

    move-object v12, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v12

    .line 58
    :goto_4
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 89
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->firstOutput()Lcom/squareup/wire/Message;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/core/ethereum/SigningOutput;

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningOutput;->getData_()Lokio/ByteString;

    move-result-object p2

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 95
    :goto_5
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 98
    instance-of v4, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v4, :cond_e

    .line 99
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v4

    .line 100
    instance-of v5, v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v5, :cond_c

    move-object v4, p1

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 101
    :cond_c
    instance-of v5, v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 104
    :cond_e
    instance-of v4, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    if-eqz v4, :cond_f

    move-object v4, p1

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;->getContract()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 105
    :cond_f
    instance-of v4, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;

    if-eqz v4, :cond_10

    move-object v4, p1

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;

    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;->getContract()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 106
    :cond_10
    instance-of v4, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v4, :cond_13

    move-object v4, p1

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-direct {v2, v4}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->getDestinationTrade(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;)Ljava/lang/String;

    move-result-object v4

    .line 109
    :goto_6
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->hexWithPrefix(Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_11

    .line 110
    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteStringExtKt;->hexWithPrefix(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_11
    move-object p2, v11

    .line 94
    :goto_7
    new-instance v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionRequest;

    invoke-direct {v5, v3, v4, v1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p2, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->L$2:Ljava/lang/Object;

    iput v10, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$estimateGasLimit$1;->label:I

    invoke-interface {p2, p1, v5, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;->estimateGas(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_12

    goto :goto_8

    :cond_12
    return-object p1

    .line 107
    :cond_13
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p2

    :cond_14
    :goto_8
    return-object v9

    .line 76
    :cond_15
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p2
.end method

.method private final getDefaultLimit(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Lo/setThumbIconSize;
    .locals 3

    .line 140
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v0, :cond_7

    .line 141
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v1, :cond_2

    .line 143
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x6134d3

    goto :goto_3

    :cond_1
    :goto_0
    const-wide/16 v0, 0x5208

    goto :goto_3

    .line 149
    :cond_2
    instance-of p1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_6

    .line 150
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object p1

    sget-object v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 156
    :cond_3
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_4
    :goto_1
    const-wide/32 v0, 0x3b920

    goto :goto_3

    :cond_5
    const-wide/32 v0, 0x23280

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 160
    :cond_7
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    if-eqz v0, :cond_8

    goto :goto_2

    .line 161
    :cond_8
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v0, :cond_9

    goto :goto_2

    .line 162
    :cond_9
    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;

    if-eqz p1, :cond_a

    :goto_2
    const-wide/32 v0, 0x927c0

    goto :goto_3

    :cond_a
    const-wide/32 v0, 0x15f90

    .line 8027
    :goto_3
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v0, v1}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method private final getDestinationTrade(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;)Ljava/lang/String;
    .locals 2

    .line 169
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignerKt;->buildThorchainSwapOutput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;)Lcom/trustwallet/core/ethereum/SigningInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/core/ethereum/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t calculate gasLimit for transaction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final handleLimit(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;)Lo/setThumbIconSize;
    .locals 3

    .line 9027
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const-wide/16 v0, 0x5208

    invoke-static {v0, v1}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object v0

    .line 121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->needsLimitIncrease(Lcom/trustwallet/core/CoinType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$LiquidDelegation;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {p2, v0, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->increaseBy(Lo/setThumbIconSize;J)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;->getGasLimitMultiplier()Lo/setThumbIconSize;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->specChainsDefaultGasLimitMultiplier:Ljava/util/Map;

    .line 127
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 128
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->othersDefaultGasLimitMultiplier:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 126
    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 124
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->increaseBy(Lo/setThumbIconSize;J)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method private final needsLimitIncrease(Lcom/trustwallet/core/CoinType;)Z
    .locals 1

    .line 133
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$calculateFee$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculateFee(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->feePriorityService:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$getDefaultFee$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$getDefaultFee$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
