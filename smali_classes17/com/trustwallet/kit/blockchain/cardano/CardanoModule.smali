.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001eR+\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 j\u0002`#8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0015\u001a\u0004\u00084\u00105R\u001b\u00109\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0015\u001a\u0004\u00088\u0010\u0012R\u001b\u0010>\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0015\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0015\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0015\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0015\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0015\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0015\u001a\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001b\u0010b\u001a\u00020^8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0015\u001a\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
        "p0",
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "p1",
        "Lo/getUnCompressETHPublicKey;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;",
        "p4",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;",
        "p5",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;)V",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;",
        "createCardanoRpcClient",
        "()Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "apolloNodeInterceptor$delegate",
        "Lkotlin/Lazy;",
        "getApolloNodeInterceptor",
        "()Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "apolloNodeInterceptor",
        "assetsClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;",
        "blockchainApolloClients$delegate",
        "getBlockchainApolloClients",
        "()Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;",
        "blockchainApolloClients",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/cardano/SigningOutput;",
        "Lcom/trustwallet/core/cardano/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoBlockchainServiceProvider;",
        "blockchainServiceProvider$delegate",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;",
        "cardanoAccountService$delegate",
        "getCardanoAccountService",
        "()Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;",
        "cardanoAccountService",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;",
        "cardanoAprRpcClient$delegate",
        "getCardanoAprRpcClient",
        "()Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;",
        "cardanoAprRpcClient",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;",
        "cardanoFeeService$delegate",
        "getCardanoFeeService",
        "()Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;",
        "cardanoFeeService",
        "cardanoNodeRpcClient$delegate",
        "getCardanoNodeRpcClient",
        "cardanoNodeRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "cardanoNodeService$delegate",
        "getCardanoNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "cardanoNodeService",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;",
        "cardanoRpcClient$delegate",
        "getCardanoRpcClient",
        "()Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;",
        "cardanoRpcClient",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;",
        "cardanoRpcStakingClient$delegate",
        "getCardanoRpcStakingClient",
        "()Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;",
        "cardanoRpcStakingClient",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;",
        "cardanoSignService$delegate",
        "getCardanoSignService",
        "()Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;",
        "cardanoSignService",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;",
        "cardanoStakingService$delegate",
        "getCardanoStakingService",
        "()Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;",
        "cardanoStakingService",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;",
        "cardanoTransactionService$delegate",
        "getCardanoTransactionService",
        "()Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;",
        "cardanoTransactionService",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "naaSNodesSession",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;",
        "networkProvider",
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;",
        "nodeApolloClients$delegate",
        "getNodeApolloClients",
        "()Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;",
        "nodeApolloClients",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
        "nodeSyncMode",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;"
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
.field private final apolloNodeInterceptor$delegate:Lkotlin/Lazy;

.field private final assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final blockchainApolloClients$delegate:Lkotlin/Lazy;

.field private final blockchainServiceProvider$delegate:Lkotlin/Lazy;

.field private final cardanoAccountService$delegate:Lkotlin/Lazy;

.field private final cardanoAprRpcClient$delegate:Lkotlin/Lazy;

.field private final cardanoFeeService$delegate:Lkotlin/Lazy;

.field private final cardanoNodeRpcClient$delegate:Lkotlin/Lazy;

.field private final cardanoNodeService$delegate:Lkotlin/Lazy;

.field private final cardanoRpcClient$delegate:Lkotlin/Lazy;

.field private final cardanoRpcStakingClient$delegate:Lkotlin/Lazy;

.field private final cardanoSignService$delegate:Lkotlin/Lazy;

.field private final cardanoStakingService$delegate:Lkotlin/Lazy;

.field private final cardanoTransactionService$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final naaSNodesSession:Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

.field private final networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

.field private final nodeApolloClients$delegate:Lkotlin/Lazy;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

.field private final nodeSyncMode:Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    .line 27
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    .line 28
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 29
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 30
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->naaSNodesSession:Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    .line 31
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->nodeSyncMode:Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

    .line 33
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$apolloNodeInterceptor$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$apolloNodeInterceptor$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->apolloNodeInterceptor$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$blockchainApolloClients$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$blockchainApolloClients$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->blockchainApolloClients$delegate:Lkotlin/Lazy;

    .line 60
    sget-object p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$nodeApolloClients$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$nodeApolloClients$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->nodeApolloClients$delegate:Lkotlin/Lazy;

    .line 64
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoRpcClient$delegate:Lkotlin/Lazy;

    .line 70
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoRpcStakingClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoRpcStakingClient$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoRpcStakingClient$delegate:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoAccountService$delegate:Lkotlin/Lazy;

    .line 83
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoSignService$delegate:Lkotlin/Lazy;

    .line 89
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoFeeService$delegate:Lkotlin/Lazy;

    .line 95
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoTransactionService$delegate:Lkotlin/Lazy;

    .line 101
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoStakingService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoStakingService$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoStakingService$delegate:Lkotlin/Lazy;

    .line 109
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoAprRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoAprRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoAprRpcClient$delegate:Lkotlin/Lazy;

    .line 116
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoNodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoNodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoNodeRpcClient$delegate:Lkotlin/Lazy;

    .line 120
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoNodeService$delegate:Lkotlin/Lazy;

    .line 127
    new-instance p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createCardanoRpcClient(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->createCardanoRpcClient()Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApolloNodeInterceptor(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/apollographql/apollo3/network/http/HttpInterceptor;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getApolloNodeInterceptor()Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetsClient$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getBlockchainApolloClients(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getBlockchainApolloClients()Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardanoAccountService(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getCardanoAccountService()Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardanoAprRpcClient(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getCardanoAprRpcClient()Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardanoFeeService(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getCardanoFeeService()Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardanoNodeRpcClient(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getCardanoNodeRpcClient()Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardanoNodeService(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getCardanoNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardanoRpcClient(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getCardanoRpcClient()Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardanoRpcStakingClient(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getCardanoRpcStakingClient()Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardanoSignService(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getCardanoSignService()Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardanoStakingService(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getCardanoStakingService()Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardanoTransactionService(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getCardanoTransactionService()Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getNaaSNodesSession$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->naaSNodesSession:Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    return-object p0
.end method

.method public static final synthetic access$getNetworkProvider$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/common/network/NetworkProviderContract;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    return-object p0
.end method

.method public static final synthetic access$getNodeApolloClients(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getNodeApolloClients()Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getNodeSyncMode$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->nodeSyncMode:Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

    return-object p0
.end method

.method private final createCardanoRpcClient()Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;
    .locals 2

    .line 148
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;

    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getNodeApolloClients()Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;-><init>(Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;)V

    return-object v0
.end method

.method private final getApolloNodeInterceptor()Lcom/apollographql/apollo3/network/http/HttpInterceptor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->apolloNodeInterceptor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    return-object v0
.end method

.method private final getBlockchainApolloClients()Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->blockchainApolloClients$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;

    return-object v0
.end method

.method private final getCardanoAccountService()Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAccountService;

    return-object v0
.end method

.method private final getCardanoAprRpcClient()Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoAprRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;

    return-object v0
.end method

.method private final getCardanoFeeService()Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoFeeService;

    return-object v0
.end method

.method private final getCardanoNodeRpcClient()Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoNodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoNodeRpcClient;

    return-object v0
.end method

.method private final getCardanoNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getCardanoRpcClient()Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;

    return-object v0
.end method

.method private final getCardanoRpcStakingClient()Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoRpcStakingClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    return-object v0
.end method

.method private final getCardanoSignService()Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    return-object v0
.end method

.method private final getCardanoStakingService()Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoStakingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    return-object v0
.end method

.method private final getCardanoTransactionService()Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->cardanoTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;

    return-object v0
.end method

.method private final getNodeApolloClients()Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->nodeApolloClients$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/NodeApolloClients;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/cardano/SigningOutput;",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
