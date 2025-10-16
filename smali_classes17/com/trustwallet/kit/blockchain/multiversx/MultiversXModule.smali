.class public final Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010#\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0010\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0010\u001a\u0004\u00085\u00106R\u0014\u00108\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversxNodeRpcClient;",
        "createMultiversxRpcClient",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversxNodeRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/multiversx/SigningOutput;",
        "Lcom/trustwallet/core/multiversx/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversxBlockchainServiceProvier;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversXAccountService;",
        "multiversxAccountService$delegate",
        "getMultiversxAccountService",
        "()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXAccountService;",
        "multiversxAccountService",
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversXFeeService;",
        "multiversxFeeService$delegate",
        "getMultiversxFeeService",
        "()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXFeeService;",
        "multiversxFeeService",
        "multiversxNodeRpcClient$delegate",
        "getMultiversxNodeRpcClient",
        "()Lcom/trustwallet/kit/blockchain/multiversx/MultiversxNodeRpcClient;",
        "multiversxNodeRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "multiversxNodeService$delegate",
        "getMultiversxNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "multiversxNodeService",
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversXRpcClient;",
        "multiversxRpcClient$delegate",
        "getMultiversxRpcClient",
        "()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXRpcClient;",
        "multiversxRpcClient",
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversXSignService;",
        "multiversxSignService$delegate",
        "getMultiversxSignService",
        "()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXSignService;",
        "multiversxSignService",
        "Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionService;",
        "multiversxTransactionService$delegate",
        "getMultiversxTransactionService",
        "()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionService;",
        "multiversxTransactionService",
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

.field private final multiversxAccountService$delegate:Lkotlin/Lazy;

.field private final multiversxFeeService$delegate:Lkotlin/Lazy;

.field private final multiversxNodeRpcClient$delegate:Lkotlin/Lazy;

.field private final multiversxNodeService$delegate:Lkotlin/Lazy;

.field private final multiversxRpcClient$delegate:Lkotlin/Lazy;

.field private final multiversxSignService$delegate:Lkotlin/Lazy;

.field private final multiversxTransactionService$delegate:Lkotlin/Lazy;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 21
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 23
    new-instance p1, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxRpcClient$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxAccountService$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxTransactionService$delegate:Lkotlin/Lazy;

    .line 35
    sget-object p1, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxSignService$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxSignService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxSignService$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxFeeService$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxNodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxNodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxNodeRpcClient$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$multiversxNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxNodeService$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createMultiversxRpcClient(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversxNodeRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->createMultiversxRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversxNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getMultiversxAccountService(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXAccountService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->getMultiversxAccountService()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMultiversxFeeService(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXFeeService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->getMultiversxFeeService()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMultiversxNodeRpcClient(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversxNodeRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->getMultiversxNodeRpcClient()Lcom/trustwallet/kit/blockchain/multiversx/MultiversxNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMultiversxNodeService(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->getMultiversxNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMultiversxRpcClient(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->getMultiversxRpcClient()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMultiversxSignService(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXSignService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->getMultiversxSignService()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMultiversxTransactionService(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->getMultiversxTransactionService()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method private final createMultiversxRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversxNodeRpcClient;
    .locals 1

    .line 69
    new-instance v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversxNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversxNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    return-object v0
.end method

.method private final getMultiversxAccountService()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXAccountService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXAccountService;

    return-object v0
.end method

.method private final getMultiversxFeeService()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXFeeService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXFeeService;

    return-object v0
.end method

.method private final getMultiversxNodeRpcClient()Lcom/trustwallet/kit/blockchain/multiversx/MultiversxNodeRpcClient;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxNodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversxNodeRpcClient;

    return-object v0
.end method

.method private final getMultiversxNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getMultiversxRpcClient()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXRpcClient;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXRpcClient;

    return-object v0
.end method

.method private final getMultiversxSignService()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXSignService;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXSignService;

    return-object v0
.end method

.method private final getMultiversxTransactionService()Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionService;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->multiversxTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/multiversx/SigningOutput;",
            "Lcom/trustwallet/core/multiversx/SigningInput;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
