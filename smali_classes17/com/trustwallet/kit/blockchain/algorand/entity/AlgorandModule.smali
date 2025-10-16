.class public final Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\r\u001a\u0004\u0008\'\u0010(R+\u00101\u001a\u0012\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*j\u0002`-8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\r\u001a\u0004\u0008/\u00100R\u0014\u00102\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u00109\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\r\u001a\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeRpcClient;",
        "createAlgorandRpcClient",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeRpcClient;",
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandAccountService;",
        "algorandBalanceService$delegate",
        "Lkotlin/Lazy;",
        "getAlgorandBalanceService",
        "()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandAccountService;",
        "algorandBalanceService",
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandFeeService;",
        "algorandFeeSource$delegate",
        "getAlgorandFeeSource",
        "()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandFeeService;",
        "algorandFeeSource",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "algorandNodeService$delegate",
        "getAlgorandNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "algorandNodeService",
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcClient;",
        "algorandRpcClient$delegate",
        "getAlgorandRpcClient",
        "()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcClient;",
        "algorandRpcClient",
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;",
        "algorandSignService$delegate",
        "getAlgorandSignService",
        "()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;",
        "algorandSignService",
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandTransactionService;",
        "algorandTransactionService$delegate",
        "getAlgorandTransactionService",
        "()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandTransactionService;",
        "algorandTransactionService",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/algorand/SigningOutput;",
        "Lcom/trustwallet/core/algorand/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandBlockchainServiceProvider;",
        "blockchainServiceProvider$delegate",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "nodeRpcClient$delegate",
        "getNodeRpcClient",
        "()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeRpcClient;",
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
.field private final algorandBalanceService$delegate:Lkotlin/Lazy;

.field private final algorandFeeSource$delegate:Lkotlin/Lazy;

.field private final algorandNodeService$delegate:Lkotlin/Lazy;

.field private final algorandRpcClient$delegate:Lkotlin/Lazy;

.field private final algorandSignService$delegate:Lkotlin/Lazy;

.field private final algorandTransactionService$delegate:Lkotlin/Lazy;

.field private final blockchainServiceProvider$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final nodeRpcClient$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 21
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 23
    new-instance p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$nodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$nodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->nodeRpcClient$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$algorandNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$algorandNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->algorandNodeService$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$algorandRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$algorandRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->algorandRpcClient$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$algorandBalanceService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$algorandBalanceService$2;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->algorandBalanceService$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$algorandFeeSource$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$algorandFeeSource$2;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->algorandFeeSource$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$algorandSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$algorandSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->algorandSignService$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$algorandTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$algorandTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->algorandTransactionService$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createAlgorandRpcClient(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->createAlgorandRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlgorandBalanceService(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandAccountService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->getAlgorandBalanceService()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlgorandFeeSource(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandFeeService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->getAlgorandFeeSource()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlgorandNodeService(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->getAlgorandNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlgorandRpcClient(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->getAlgorandRpcClient()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlgorandSignService(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->getAlgorandSignService()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlgorandTransactionService(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandTransactionService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->getAlgorandTransactionService()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandTransactionService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getNodeRpcClient(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->getNodeRpcClient()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method private final createAlgorandRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeRpcClient;
    .locals 1

    .line 81
    new-instance v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    return-object v0
.end method

.method private final getAlgorandBalanceService()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandAccountService;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->algorandBalanceService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandAccountService;

    return-object v0
.end method

.method private final getAlgorandFeeSource()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandFeeService;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->algorandFeeSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandFeeService;

    return-object v0
.end method

.method private final getAlgorandNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->algorandNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getAlgorandRpcClient()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcClient;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->algorandRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandRpcClient;

    return-object v0
.end method

.method private final getAlgorandSignService()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->algorandSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;

    return-object v0
.end method

.method private final getAlgorandTransactionService()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandTransactionService;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->algorandTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandTransactionService;

    return-object v0
.end method

.method private final getNodeRpcClient()Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeRpcClient;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->nodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeRpcClient;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/algorand/SigningOutput;",
            "Lcom/trustwallet/core/algorand/SigningInput;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
