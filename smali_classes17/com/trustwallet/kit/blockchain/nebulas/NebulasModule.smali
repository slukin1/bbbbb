.class public final Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0010\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0010\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "createNebulaNodeRpcClient",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/nebulas/SigningOutput;",
        "Lcom/trustwallet/core/nebulas/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/nebulas/NebulasBlockchainServiceProvider;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "Lcom/trustwallet/kit/blockchain/nebulas/NebulasAccountService;",
        "nebulasAccountService$delegate",
        "getNebulasAccountService",
        "()Lcom/trustwallet/kit/blockchain/nebulas/NebulasAccountService;",
        "nebulasAccountService",
        "Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;",
        "nebulasFeeService$delegate",
        "getNebulasFeeService",
        "()Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;",
        "nebulasFeeService",
        "Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;",
        "nebulasNodeRpcClient$delegate",
        "getNebulasNodeRpcClient",
        "()Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;",
        "nebulasNodeRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "nebulasNodeService$delegate",
        "getNebulasNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "nebulasNodeService",
        "Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient;",
        "nebulasRpcClient$delegate",
        "getNebulasRpcClient",
        "()Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient;",
        "nebulasRpcClient",
        "Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;",
        "nebulasSignService$delegate",
        "getNebulasSignService",
        "()Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;",
        "nebulasSignService",
        "Lcom/trustwallet/kit/blockchain/nebulas/NebulasTransactionService;",
        "nebulasTransactionService$delegate",
        "getNebulasTransactionService",
        "()Lcom/trustwallet/kit/blockchain/nebulas/NebulasTransactionService;",
        "nebulasTransactionService",
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

.field private final nebulasAccountService$delegate:Lkotlin/Lazy;

.field private final nebulasFeeService$delegate:Lkotlin/Lazy;

.field private final nebulasNodeRpcClient$delegate:Lkotlin/Lazy;

.field private final nebulasNodeService$delegate:Lkotlin/Lazy;

.field private final nebulasRpcClient$delegate:Lkotlin/Lazy;

.field private final nebulasSignService$delegate:Lkotlin/Lazy;

.field private final nebulasTransactionService$delegate:Lkotlin/Lazy;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 21
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 23
    new-instance p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasRpcClient$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasNodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasNodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasNodeRpcClient$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasNodeService$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasAccountService$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasFeeService$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasSignService$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$nebulasTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasTransactionService$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createNebulaNodeRpcClient(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->createNebulaNodeRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getNebulasAccountService(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)Lcom/trustwallet/kit/blockchain/nebulas/NebulasAccountService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->getNebulasAccountService()Lcom/trustwallet/kit/blockchain/nebulas/NebulasAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNebulasFeeService(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->getNebulasFeeService()Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNebulasNodeRpcClient(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->getNebulasNodeRpcClient()Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNebulasNodeService(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->getNebulasNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNebulasRpcClient(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->getNebulasRpcClient()Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNebulasSignService(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->getNebulasSignService()Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNebulasTransactionService(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)Lcom/trustwallet/kit/blockchain/nebulas/NebulasTransactionService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->getNebulasTransactionService()Lcom/trustwallet/kit/blockchain/nebulas/NebulasTransactionService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method private final createNebulaNodeRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 51
    new-instance v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object v0
.end method

.method private final getNebulasAccountService()Lcom/trustwallet/kit/blockchain/nebulas/NebulasAccountService;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasAccountService;

    return-object v0
.end method

.method private final getNebulasFeeService()Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;

    return-object v0
.end method

.method private final getNebulasNodeRpcClient()Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasNodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasNodeRpcClient;

    return-object v0
.end method

.method private final getNebulasNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getNebulasRpcClient()Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient;

    return-object v0
.end method

.method private final getNebulasSignService()Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasSignService;

    return-object v0
.end method

.method private final getNebulasTransactionService()Lcom/trustwallet/kit/blockchain/nebulas/NebulasTransactionService;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->nebulasTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/nebulas/SigningOutput;",
            "Lcom/trustwallet/core/nebulas/SigningInput;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
