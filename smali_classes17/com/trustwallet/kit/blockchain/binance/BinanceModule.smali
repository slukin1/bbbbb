.class public final Lcom/trustwallet/kit/blockchain/binance/BinanceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0011\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0011\u001a\u0004\u0008:\u0010;R+\u0010D\u001a\u0012\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020?0=j\u0002`@8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0011\u001a\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/binance/BinanceModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcContract;",
        "createNodeRpc",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcContract;",
        "assetsClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;",
        "binanceAccountService$delegate",
        "Lkotlin/Lazy;",
        "getBinanceAccountService",
        "()Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;",
        "binanceAccountService",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;",
        "binanceFeeSource$delegate",
        "getBinanceFeeSource",
        "()Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;",
        "binanceFeeSource",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;",
        "binanceNodeRpc$delegate",
        "getBinanceNodeRpc",
        "()Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;",
        "binanceNodeRpc",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "binanceNodeService$delegate",
        "getBinanceNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "binanceNodeService",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceRpcClientImpl;",
        "binanceRpcClient$delegate",
        "getBinanceRpcClient",
        "()Lcom/trustwallet/kit/blockchain/binance/BinanceRpcClientImpl;",
        "binanceRpcClient",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;",
        "binanceSigner$delegate",
        "getBinanceSigner",
        "()Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;",
        "binanceSigner",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;",
        "binanceStakingClient$delegate",
        "getBinanceStakingClient",
        "()Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;",
        "binanceStakingClient",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "binanceStakingService$delegate",
        "getBinanceStakingService",
        "()Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "binanceStakingService",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceTransactionService;",
        "binanceTransactionService$delegate",
        "getBinanceTransactionService",
        "()Lcom/trustwallet/kit/blockchain/binance/BinanceTransactionService;",
        "binanceTransactionService",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/binance/SigningOutput;",
        "Lcom/trustwallet/core/binance/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceBlockchainServiceProvider;",
        "blockchainServiceProvider$delegate",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;"
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
.field private final assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final binanceAccountService$delegate:Lkotlin/Lazy;

.field private final binanceFeeSource$delegate:Lkotlin/Lazy;

.field private final binanceNodeRpc$delegate:Lkotlin/Lazy;

.field private final binanceNodeService$delegate:Lkotlin/Lazy;

.field private final binanceRpcClient$delegate:Lkotlin/Lazy;

.field private final binanceSigner$delegate:Lkotlin/Lazy;

.field private final binanceStakingClient$delegate:Lkotlin/Lazy;

.field private final binanceStakingService$delegate:Lkotlin/Lazy;

.field private final binanceTransactionService$delegate:Lkotlin/Lazy;

.field private final blockchainServiceProvider$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 18
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 19
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 21
    new-instance p1, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceNodeRpc$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceNodeRpc$2;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceNodeRpc$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceNodeService$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceRpcClient$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceStakingClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceStakingClient$2;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceStakingClient$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceAccountService$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceFeeSource$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceFeeSource$2;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceFeeSource$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceSigner$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceSigner$2;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceSigner$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceTransactionService$delegate:Lkotlin/Lazy;

    .line 68
    new-instance p1, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceStakingService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$binanceStakingService$2;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceStakingService$delegate:Lkotlin/Lazy;

    .line 75
    new-instance p1, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createNodeRpc(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcContract;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->createNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetsClient$p(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getBinanceAccountService(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->getBinanceAccountService()Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinanceFeeSource(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->getBinanceFeeSource()Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinanceNodeRpc(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->getBinanceNodeRpc()Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinanceNodeService(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->getBinanceNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinanceRpcClient(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)Lcom/trustwallet/kit/blockchain/binance/BinanceRpcClientImpl;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->getBinanceRpcClient()Lcom/trustwallet/kit/blockchain/binance/BinanceRpcClientImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinanceSigner(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->getBinanceSigner()Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinanceStakingClient(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->getBinanceStakingClient()Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinanceStakingService(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)Lcom/trustwallet/kit/common/blockchain/services/StakingService;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->getBinanceStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinanceTransactionService(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)Lcom/trustwallet/kit/blockchain/binance/BinanceTransactionService;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->getBinanceTransactionService()Lcom/trustwallet/kit/blockchain/binance/BinanceTransactionService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/binance/BinanceModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method private final createNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcContract;
    .locals 1

    .line 96
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcContract;

    return-object v0
.end method

.method private final getBinanceAccountService()Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceBalanceService;

    return-object v0
.end method

.method private final getBinanceFeeSource()Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceFeeSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;

    return-object v0
.end method

.method private final getBinanceNodeRpc()Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceNodeRpc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceNodeRpcClient;

    return-object v0
.end method

.method private final getBinanceNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getBinanceRpcClient()Lcom/trustwallet/kit/blockchain/binance/BinanceRpcClientImpl;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceRpcClientImpl;

    return-object v0
.end method

.method private final getBinanceSigner()Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceSigner$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    return-object v0
.end method

.method private final getBinanceStakingClient()Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceStakingClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingClient;

    return-object v0
.end method

.method private final getBinanceStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceStakingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    return-object v0
.end method

.method private final getBinanceTransactionService()Lcom/trustwallet/kit/blockchain/binance/BinanceTransactionService;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->binanceTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/binance/SigningOutput;",
            "Lcom/trustwallet/core/binance/SigningInput;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
