.class public final Lcom/trustwallet/kit/blockchain/aptos/AptosModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0011\u001a\u0004\u00085\u00106R+\u0010?\u001a\u0012\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:08j\u0002`;8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0011\u001a\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0011\u001a\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/aptos/AptosModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;",
        "p3",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;)V",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;",
        "createAptosRpcClient",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;",
        "aptosBalanceService$delegate",
        "Lkotlin/Lazy;",
        "getAptosBalanceService",
        "()Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;",
        "aptosBalanceService",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;",
        "aptosChainIdService$delegate",
        "getAptosChainIdService",
        "()Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;",
        "aptosChainIdService",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;",
        "aptosFeeSource$delegate",
        "getAptosFeeSource",
        "()Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;",
        "aptosFeeSource",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "aptosNodeService$delegate",
        "getAptosNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "aptosNodeService",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;",
        "aptosRpcClient$delegate",
        "getAptosRpcClient",
        "()Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;",
        "aptosRpcClient",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;",
        "aptosSignService$delegate",
        "getAptosSignService",
        "()Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;",
        "aptosSignService",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;",
        "aptosTokenInfoService$delegate",
        "getAptosTokenInfoService",
        "()Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;",
        "aptosTokenInfoService",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;",
        "aptosTransactionService$delegate",
        "getAptosTransactionService",
        "()Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;",
        "aptosTransactionService",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/aptos/SigningOutput;",
        "Lcom/trustwallet/core/aptos/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosBlockchainServiceProvider;",
        "blockchainServiceProvider$delegate",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "json",
        "Lo/getAndroidOOMMem;",
        "networkMode",
        "Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "nodeRpcClient$delegate",
        "getNodeRpcClient",
        "()Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;",
        "nodeRpcClient"
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
.field private final aptosBalanceService$delegate:Lkotlin/Lazy;

.field private final aptosChainIdService$delegate:Lkotlin/Lazy;

.field private final aptosFeeSource$delegate:Lkotlin/Lazy;

.field private final aptosNodeService$delegate:Lkotlin/Lazy;

.field private final aptosRpcClient$delegate:Lkotlin/Lazy;

.field private final aptosSignService$delegate:Lkotlin/Lazy;

.field private final aptosTokenInfoService$delegate:Lkotlin/Lazy;

.field private final aptosTransactionService$delegate:Lkotlin/Lazy;

.field private final blockchainServiceProvider$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final networkMode:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final nodeRpcClient$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 24
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->json:Lo/getAndroidOOMMem;

    .line 25
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 26
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->networkMode:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    .line 28
    new-instance p1, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$nodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$nodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->nodeRpcClient$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosNodeService$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosRpcClient$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosBalanceService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosBalanceService$2;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosBalanceService$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosFeeSource$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosFeeSource$2;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosFeeSource$delegate:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosSignService$delegate:Lkotlin/Lazy;

    .line 67
    new-instance p1, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosChainIdService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosChainIdService$2;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosChainIdService$delegate:Lkotlin/Lazy;

    .line 73
    new-instance p1, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosTransactionService$delegate:Lkotlin/Lazy;

    .line 79
    new-instance p1, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosTokenInfoService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosTokenInfoService$2;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosTokenInfoService$delegate:Lkotlin/Lazy;

    .line 86
    new-instance p1, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createAptosRpcClient(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->createAptosRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAptosBalanceService(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->getAptosBalanceService()Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAptosChainIdService(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->getAptosChainIdService()Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAptosFeeSource(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->getAptosFeeSource()Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAptosNodeService(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->getAptosNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAptosRpcClient(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->getAptosRpcClient()Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAptosSignService(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->getAptosSignService()Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAptosTokenInfoService(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->getAptosTokenInfoService()Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAptosTransactionService(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->getAptosTransactionService()Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getNetworkMode$p(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->networkMode:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getNodeRpcClient(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->getNodeRpcClient()Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method private final createAptosRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;
    .locals 1

    .line 109
    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    return-object v0
.end method

.method private final getAptosBalanceService()Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosBalanceService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;

    return-object v0
.end method

.method private final getAptosChainIdService()Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosChainIdService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosChainIdService;

    return-object v0
.end method

.method private final getAptosFeeSource()Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosFeeSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;

    return-object v0
.end method

.method private final getAptosNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getAptosRpcClient()Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;

    return-object v0
.end method

.method private final getAptosSignService()Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;

    return-object v0
.end method

.method private final getAptosTokenInfoService()Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosTokenInfoService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTokenInfoService;

    return-object v0
.end method

.method private final getAptosTransactionService()Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->aptosTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;

    return-object v0
.end method

.method private final getNodeRpcClient()Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->nodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/aptos/SigningOutput;",
            "Lcom/trustwallet/core/aptos/SigningInput;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
