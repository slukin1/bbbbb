.class public final Lcom/trustwallet/kit/blockchain/ripple/RippleModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0010\u001a\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ripple/RippleModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;",
        "createNodeRpc",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/ripple/SigningOutput;",
        "Lcom/trustwallet/core/ripple/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleBlockchainServiceProvider;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;",
        "rippleAccountService$delegate",
        "getRippleAccountService",
        "()Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;",
        "rippleAccountService",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleFeeService;",
        "rippleFeeService$delegate",
        "getRippleFeeService",
        "()Lcom/trustwallet/kit/blockchain/ripple/RippleFeeService;",
        "rippleFeeService",
        "rippleNodeRpc$delegate",
        "getRippleNodeRpc",
        "()Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;",
        "rippleNodeRpc",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "rippleNodeService$delegate",
        "getRippleNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "rippleNodeService",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;",
        "rippleRpcClient$delegate",
        "getRippleRpcClient",
        "()Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;",
        "rippleRpcClient",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;",
        "rippleSignService$delegate",
        "getRippleSignService",
        "()Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;",
        "rippleSignService",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleTransactionService;",
        "rippleTransactionService$delegate",
        "getRippleTransactionService",
        "()Lcom/trustwallet/kit/blockchain/ripple/RippleTransactionService;",
        "rippleTransactionService"
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

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final rippleAccountService$delegate:Lkotlin/Lazy;

.field private final rippleFeeService$delegate:Lkotlin/Lazy;

.field private final rippleNodeRpc$delegate:Lkotlin/Lazy;

.field private final rippleNodeService$delegate:Lkotlin/Lazy;

.field private final rippleRpcClient$delegate:Lkotlin/Lazy;

.field private final rippleSignService$delegate:Lkotlin/Lazy;

.field private final rippleTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 21
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 23
    new-instance p1, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleRpcClient$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleAccountService$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleTransactionService$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleFeeService$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleSignService$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleNodeRpc$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleNodeRpc$2;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleNodeRpc$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$rippleNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleNodeService$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createNodeRpc(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->createNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getRippleAccountService(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->getRippleAccountService()Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRippleFeeService(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)Lcom/trustwallet/kit/blockchain/ripple/RippleFeeService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->getRippleFeeService()Lcom/trustwallet/kit/blockchain/ripple/RippleFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRippleNodeRpc(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->getRippleNodeRpc()Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRippleNodeService(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->getRippleNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRippleRpcClient(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->getRippleRpcClient()Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRippleSignService(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->getRippleSignService()Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRippleTransactionService(Lcom/trustwallet/kit/blockchain/ripple/RippleModule;)Lcom/trustwallet/kit/blockchain/ripple/RippleTransactionService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->getRippleTransactionService()Lcom/trustwallet/kit/blockchain/ripple/RippleTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final createNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;
    .locals 1

    .line 51
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    return-object v0
.end method

.method private final getRippleAccountService()Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;

    return-object v0
.end method

.method private final getRippleFeeService()Lcom/trustwallet/kit/blockchain/ripple/RippleFeeService;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleFeeService;

    return-object v0
.end method

.method private final getRippleNodeRpc()Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleNodeRpc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleNodeRpcClient;

    return-object v0
.end method

.method private final getRippleNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getRippleRpcClient()Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;

    return-object v0
.end method

.method private final getRippleSignService()Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleSignService;

    return-object v0
.end method

.method private final getRippleTransactionService()Lcom/trustwallet/kit/blockchain/ripple/RippleTransactionService;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->rippleTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/ripple/SigningOutput;",
            "Lcom/trustwallet/core/ripple/SigningInput;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
