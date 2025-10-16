.class public final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010 \u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010 \u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010 \u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010 \u001a\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;",
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
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "createNodeRpc",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "assetsClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/polkadot/SigningOutput;",
        "Lcom/trustwallet/core/polkadot/SigningInput;",
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
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;",
        "polkadotAccountService$delegate",
        "Lkotlin/Lazy;",
        "getPolkadotAccountService",
        "()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;",
        "polkadotAccountService",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotFeeService;",
        "polkadotFeeService$delegate",
        "getPolkadotFeeService",
        "()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotFeeService;",
        "polkadotFeeService",
        "polkadotNodeRpcClient$delegate",
        "getPolkadotNodeRpcClient",
        "()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "polkadotNodeRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "polkadotNodeService$delegate",
        "getPolkadotNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "polkadotNodeService",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;",
        "polkadotRpcClient$delegate",
        "getPolkadotRpcClient",
        "()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;",
        "polkadotRpcClient",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;",
        "polkadotSignService$delegate",
        "getPolkadotSignService",
        "()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;",
        "polkadotSignService",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;",
        "polkadotStakingService$delegate",
        "getPolkadotStakingService",
        "()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;",
        "polkadotStakingService",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;",
        "polkadotTransactionService$delegate",
        "getPolkadotTransactionService",
        "()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;",
        "polkadotTransactionService"
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
            "Lcom/trustwallet/core/polkadot/SigningOutput;",
            "Lcom/trustwallet/core/polkadot/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final polkadotAccountService$delegate:Lkotlin/Lazy;

.field private final polkadotFeeService$delegate:Lkotlin/Lazy;

.field private final polkadotNodeRpcClient$delegate:Lkotlin/Lazy;

.field private final polkadotNodeService$delegate:Lkotlin/Lazy;

.field private final polkadotRpcClient$delegate:Lkotlin/Lazy;

.field private final polkadotSignService$delegate:Lkotlin/Lazy;

.field private final polkadotStakingService$delegate:Lkotlin/Lazy;

.field private final polkadotTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 22
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 23
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->json:Lo/getAndroidOOMMem;

    .line 24
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 26
    new-instance p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotRpcClient$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotAccountService$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotFeeService$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotTransactionService$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotSignService$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotNodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotNodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotNodeRpcClient$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotNodeService$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotStakingService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotStakingService$2;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotStakingService$delegate:Lkotlin/Lazy;

    .line 61
    new-instance p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$blockchainServiceProvider$1;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$blockchainServiceProvider$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-void
.end method

.method public static final synthetic access$createNodeRpc(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->createNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetsClient$p(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getPolkadotAccountService(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->getPolkadotAccountService()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPolkadotFeeService(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotFeeService;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->getPolkadotFeeService()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPolkadotNodeRpcClient(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->getPolkadotNodeRpcClient()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPolkadotNodeService(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->getPolkadotNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPolkadotRpcClient(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->getPolkadotRpcClient()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPolkadotSignService(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->getPolkadotSignService()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPolkadotStakingService(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->getPolkadotStakingService()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPolkadotTransactionService(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->getPolkadotTransactionService()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final createNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 58
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object v0
.end method

.method private final getPolkadotAccountService()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotAccountService;

    return-object v0
.end method

.method private final getPolkadotFeeService()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotFeeService;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotFeeService;

    return-object v0
.end method

.method private final getPolkadotNodeRpcClient()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotNodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object v0
.end method

.method private final getPolkadotNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getPolkadotRpcClient()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;

    return-object v0
.end method

.method private final getPolkadotSignService()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;

    return-object v0
.end method

.method private final getPolkadotStakingService()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotStakingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    return-object v0
.end method

.method private final getPolkadotTransactionService()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->polkadotTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/polkadot/SigningOutput;",
            "Lcom/trustwallet/core/polkadot/SigningInput;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
