.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001f\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001f\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u001f\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001f\u001a\u0004\u0008H\u0010I"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p3",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;",
        "createTezosNodeRpcClient",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;",
        "assetsClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/tezos/SigningOutput;",
        "Lcom/trustwallet/core/tezos/SigningInput;",
        "blockchainServiceProvider",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "json",
        "Lo/getAndroidOOMMem;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "nodeRpcClient$delegate",
        "Lkotlin/Lazy;",
        "getNodeRpcClient",
        "()Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;",
        "nodeRpcClient",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;",
        "tezosAccountService$delegate",
        "getTezosAccountService",
        "()Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;",
        "tezosAccountService",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;",
        "tezosFeeService$delegate",
        "getTezosFeeService",
        "()Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;",
        "tezosFeeService",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "tezosNodeService$delegate",
        "getTezosNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "tezosNodeService",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;",
        "tezosRpcClient$delegate",
        "getTezosRpcClient",
        "()Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;",
        "tezosRpcClient",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosSignMessageService;",
        "tezosSignMessageService$delegate",
        "getTezosSignMessageService",
        "()Lcom/trustwallet/kit/blockchain/tezos/TezosSignMessageService;",
        "tezosSignMessageService",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;",
        "tezosSignService$delegate",
        "getTezosSignService",
        "()Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;",
        "tezosSignService",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;",
        "tezosStakingService$delegate",
        "getTezosStakingService",
        "()Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;",
        "tezosStakingService",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;",
        "tezosTransactionService$delegate",
        "getTezosTransactionService",
        "()Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;",
        "tezosTransactionService"
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

.field private final blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/tezos/SigningOutput;",
            "Lcom/trustwallet/core/tezos/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final nodeRpcClient$delegate:Lkotlin/Lazy;

.field private final tezosAccountService$delegate:Lkotlin/Lazy;

.field private final tezosFeeService$delegate:Lkotlin/Lazy;

.field private final tezosNodeService$delegate:Lkotlin/Lazy;

.field private final tezosRpcClient$delegate:Lkotlin/Lazy;

.field private final tezosSignMessageService$delegate:Lkotlin/Lazy;

.field private final tezosSignService$delegate:Lkotlin/Lazy;

.field private final tezosStakingService$delegate:Lkotlin/Lazy;

.field private final tezosTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 23
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 24
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->json:Lo/getAndroidOOMMem;

    .line 25
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$nodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$nodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->nodeRpcClient$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosNodeService$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosRpcClient$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosAccountService$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosFeeService$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosSignService$delegate:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosTransactionService$delegate:Lkotlin/Lazy;

    .line 69
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosStakingService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosStakingService$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosStakingService$delegate:Lkotlin/Lazy;

    .line 76
    sget-object p1, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosSignMessageService$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosSignMessageService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosSignMessageService$delegate:Lkotlin/Lazy;

    .line 81
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$blockchainServiceProvider$1;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$blockchainServiceProvider$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-void
.end method

.method public static final synthetic access$createTezosNodeRpcClient(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->createTezosNodeRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetsClient$p(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getNodeRpcClient(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->getNodeRpcClient()Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTezosAccountService(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->getTezosAccountService()Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTezosFeeService(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->getTezosFeeService()Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTezosNodeService(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->getTezosNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTezosRpcClient(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->getTezosRpcClient()Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTezosSignMessageService(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lcom/trustwallet/kit/blockchain/tezos/TezosSignMessageService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->getTezosSignMessageService()Lcom/trustwallet/kit/blockchain/tezos/TezosSignMessageService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTezosSignService(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->getTezosSignService()Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTezosStakingService(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->getTezosStakingService()Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTezosTransactionService(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->getTezosTransactionService()Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final createTezosNodeRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;
    .locals 1

    .line 102
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    return-object v0
.end method

.method private final getNodeRpcClient()Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->nodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosNodeRpcClient;

    return-object v0
.end method

.method private final getTezosAccountService()Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    return-object v0
.end method

.method private final getTezosFeeService()Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    return-object v0
.end method

.method private final getTezosNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getTezosRpcClient()Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;

    return-object v0
.end method

.method private final getTezosSignMessageService()Lcom/trustwallet/kit/blockchain/tezos/TezosSignMessageService;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosSignMessageService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignMessageService;

    return-object v0
.end method

.method private final getTezosSignService()Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    return-object v0
.end method

.method private final getTezosStakingService()Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosStakingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosStakingService;

    return-object v0
.end method

.method private final getTezosTransactionService()Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->tezosTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/tezos/SigningOutput;",
            "Lcom/trustwallet/core/tezos/SigningInput;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
