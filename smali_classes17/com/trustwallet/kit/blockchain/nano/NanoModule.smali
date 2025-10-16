.class public final Lcom/trustwallet/kit/blockchain/nano/NanoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR+\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u0002`\u00108GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0012\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0012\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0012\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0012\u001a\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/nano/NanoModule;",
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
        "createNanoRpcNode",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/nano/SigningOutput;",
        "Lcom/trustwallet/core/nano/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/nano/NanoBlockchainServiceProvider;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "json",
        "Lo/getAndroidOOMMem;",
        "Lcom/trustwallet/kit/blockchain/nano/NanoAccountService;",
        "nanoAccountService$delegate",
        "getNanoAccountService",
        "()Lcom/trustwallet/kit/blockchain/nano/NanoAccountService;",
        "nanoAccountService",
        "Lcom/trustwallet/kit/blockchain/nano/NanoFeeService;",
        "nanoFeeService$delegate",
        "getNanoFeeService",
        "()Lcom/trustwallet/kit/blockchain/nano/NanoFeeService;",
        "nanoFeeService",
        "Lcom/trustwallet/kit/blockchain/nano/NanoNodeRpcClient;",
        "nanoNodeRpcClient$delegate",
        "getNanoNodeRpcClient",
        "()Lcom/trustwallet/kit/blockchain/nano/NanoNodeRpcClient;",
        "nanoNodeRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "nanoNodeRpcService$delegate",
        "getNanoNodeRpcService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "nanoNodeRpcService",
        "Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;",
        "nanoRpcClient$delegate",
        "getNanoRpcClient",
        "()Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;",
        "nanoRpcClient",
        "Lcom/trustwallet/kit/blockchain/nano/NanoSignService;",
        "nanoSignService$delegate",
        "getNanoSignService",
        "()Lcom/trustwallet/kit/blockchain/nano/NanoSignService;",
        "nanoSignService",
        "Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;",
        "nanoTransactionService$delegate",
        "getNanoTransactionService",
        "()Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;",
        "nanoTransactionService",
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
.field private final blockchainServiceProvider$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final nanoAccountService$delegate:Lkotlin/Lazy;

.field private final nanoFeeService$delegate:Lkotlin/Lazy;

.field private final nanoNodeRpcClient$delegate:Lkotlin/Lazy;

.field private final nanoNodeRpcService$delegate:Lkotlin/Lazy;

.field private final nanoRpcClient$delegate:Lkotlin/Lazy;

.field private final nanoSignService$delegate:Lkotlin/Lazy;

.field private final nanoTransactionService$delegate:Lkotlin/Lazy;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 22
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 23
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->json:Lo/getAndroidOOMMem;

    .line 25
    new-instance p1, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoNodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoNodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoNodeRpcClient$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoNodeRpcService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoNodeRpcService$2;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoNodeRpcService$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoRpcClient$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoAccountService$delegate:Lkotlin/Lazy;

    .line 41
    sget-object p1, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoFeeService$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoFeeService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoFeeService$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoSignService$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule$nanoTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoTransactionService$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/trustwallet/kit/blockchain/nano/NanoModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createNanoRpcNode(Lcom/trustwallet/kit/blockchain/nano/NanoModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->createNanoRpcNode(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getNanoAccountService(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lcom/trustwallet/kit/blockchain/nano/NanoAccountService;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->getNanoAccountService()Lcom/trustwallet/kit/blockchain/nano/NanoAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNanoFeeService(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lcom/trustwallet/kit/blockchain/nano/NanoFeeService;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->getNanoFeeService()Lcom/trustwallet/kit/blockchain/nano/NanoFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNanoNodeRpcClient(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lcom/trustwallet/kit/blockchain/nano/NanoNodeRpcClient;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->getNanoNodeRpcClient()Lcom/trustwallet/kit/blockchain/nano/NanoNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNanoNodeRpcService(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->getNanoNodeRpcService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNanoRpcClient(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->getNanoRpcClient()Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNanoSignService(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lcom/trustwallet/kit/blockchain/nano/NanoSignService;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->getNanoSignService()Lcom/trustwallet/kit/blockchain/nano/NanoSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNanoTransactionService(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->getNanoTransactionService()Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/nano/NanoModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method private final createNanoRpcNode(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 72
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/nano/NanoNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object v0
.end method

.method private final getNanoAccountService()Lcom/trustwallet/kit/blockchain/nano/NanoAccountService;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoAccountService;

    return-object v0
.end method

.method private final getNanoFeeService()Lcom/trustwallet/kit/blockchain/nano/NanoFeeService;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoFeeService;

    return-object v0
.end method

.method private final getNanoNodeRpcClient()Lcom/trustwallet/kit/blockchain/nano/NanoNodeRpcClient;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoNodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoNodeRpcClient;

    return-object v0
.end method

.method private final getNanoNodeRpcService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoNodeRpcService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getNanoRpcClient()Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;

    return-object v0
.end method

.method private final getNanoSignService()Lcom/trustwallet/kit/blockchain/nano/NanoSignService;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoSignService;

    return-object v0
.end method

.method private final getNanoTransactionService()Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->nanoTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/nano/SigningOutput;",
            "Lcom/trustwallet/core/nano/SigningInput;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
