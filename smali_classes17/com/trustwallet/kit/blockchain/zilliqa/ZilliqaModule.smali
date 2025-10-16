.class public final Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001b\u001a\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "createZilliqaNodeRpcClient",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/zilliqa/SigningOutput;",
        "Lcom/trustwallet/core/zilliqa/SigningInput;",
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
        "()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "nodeRpcClient",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaAccountService;",
        "zilliqaAccountService$delegate",
        "getZilliqaAccountService",
        "()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaAccountService;",
        "zilliqaAccountService",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService;",
        "zilliqaFeeService$delegate",
        "getZilliqaFeeService",
        "()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService;",
        "zilliqaFeeService",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "zilliqaNodeService$delegate",
        "getZilliqaNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "zilliqaNodeService",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;",
        "zilliqaRpcClient$delegate",
        "getZilliqaRpcClient",
        "()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;",
        "zilliqaRpcClient",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaSignService;",
        "zilliqaSignService$delegate",
        "getZilliqaSignService",
        "()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaSignService;",
        "zilliqaSignService",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;",
        "zilliqaTransactionService$delegate",
        "getZilliqaTransactionService",
        "()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;",
        "zilliqaTransactionService"
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
.field private final blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/zilliqa/SigningOutput;",
            "Lcom/trustwallet/core/zilliqa/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final nodeRpcClient$delegate:Lkotlin/Lazy;

.field private final zilliqaAccountService$delegate:Lkotlin/Lazy;

.field private final zilliqaFeeService$delegate:Lkotlin/Lazy;

.field private final zilliqaNodeService$delegate:Lkotlin/Lazy;

.field private final zilliqaRpcClient$delegate:Lkotlin/Lazy;

.field private final zilliqaSignService$delegate:Lkotlin/Lazy;

.field private final zilliqaTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 20
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 21
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->json:Lo/getAndroidOOMMem;

    .line 23
    new-instance p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$nodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$nodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->nodeRpcClient$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->zilliqaNodeService$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->zilliqaRpcClient$delegate:Lkotlin/Lazy;

    .line 39
    sget-object p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaSignService$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaSignService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->zilliqaSignService$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->zilliqaTransactionService$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->zilliqaAccountService$delegate:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$zilliqaFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->zilliqaFeeService$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$blockchainServiceProvider$1;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule$blockchainServiceProvider$1;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-void
.end method

.method public static final synthetic access$createZilliqaNodeRpcClient(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->createZilliqaNodeRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getNodeRpcClient(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->getNodeRpcClient()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZilliqaAccountService(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaAccountService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->getZilliqaAccountService()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZilliqaFeeService(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->getZilliqaFeeService()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZilliqaNodeService(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->getZilliqaNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZilliqaRpcClient(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->getZilliqaRpcClient()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZilliqaSignService(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaSignService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->getZilliqaSignService()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZilliqaTransactionService(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;)Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->getZilliqaTransactionService()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final createZilliqaNodeRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->json:Lo/getAndroidOOMMem;

    .line 80
    new-instance v1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient;

    invoke-direct {v1, p1, v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;)V

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object v1
.end method

.method private final getNodeRpcClient()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->nodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object v0
.end method

.method private final getZilliqaAccountService()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaAccountService;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->zilliqaAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaAccountService;

    return-object v0
.end method

.method private final getZilliqaFeeService()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->zilliqaFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService;

    return-object v0
.end method

.method private final getZilliqaNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->zilliqaNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getZilliqaRpcClient()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->zilliqaRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcClient;

    return-object v0
.end method

.method private final getZilliqaSignService()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaSignService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->zilliqaSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaSignService;

    return-object v0
.end method

.method private final getZilliqaTransactionService()Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->zilliqaTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/zilliqa/SigningOutput;",
            "Lcom/trustwallet/core/zilliqa/SigningInput;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
