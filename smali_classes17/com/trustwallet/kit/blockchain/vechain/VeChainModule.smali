.class public final Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0014\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0014\u001a\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;",
        "createVeChainNodeRpcClient",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/vechain/SigningOutput;",
        "Lcom/trustwallet/core/vechain/SigningInput;",
        "blockchainServiceProvider",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;",
        "veChainAccountService$delegate",
        "Lkotlin/Lazy;",
        "getVeChainAccountService",
        "()Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;",
        "veChainAccountService",
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;",
        "veChainFeeService$delegate",
        "getVeChainFeeService",
        "()Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;",
        "veChainFeeService",
        "veChainNodeRpcClient$delegate",
        "getVeChainNodeRpcClient",
        "()Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;",
        "veChainNodeRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "veChainNodeService$delegate",
        "getVeChainNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "veChainNodeService",
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;",
        "veChainRpcClient$delegate",
        "getVeChainRpcClient",
        "()Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;",
        "veChainRpcClient",
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainSignService;",
        "veChainSignService$delegate",
        "getVeChainSignService",
        "()Lcom/trustwallet/kit/blockchain/vechain/VeChainSignService;",
        "veChainSignService",
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;",
        "veChainTransactionService$delegate",
        "getVeChainTransactionService",
        "()Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;",
        "veChainTransactionService"
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
            "Lcom/trustwallet/core/vechain/SigningOutput;",
            "Lcom/trustwallet/core/vechain/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field private final veChainAccountService$delegate:Lkotlin/Lazy;

.field private final veChainFeeService$delegate:Lkotlin/Lazy;

.field private final veChainNodeRpcClient$delegate:Lkotlin/Lazy;

.field private final veChainNodeService$delegate:Lkotlin/Lazy;

.field private final veChainRpcClient$delegate:Lkotlin/Lazy;

.field private final veChainSignService$delegate:Lkotlin/Lazy;

.field private final veChainTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainNodeRpcClient$2;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainNodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;Lo/getUnCompressETHPublicKey;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainNodeRpcClient$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainNodeService$2;

    invoke-direct {v0, p2, p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainNodeService$2;-><init>(Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainNodeService$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainRpcClient$2;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainRpcClient$2;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainRpcClient$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainAccountService$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainFeeService$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainSignService$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainTransactionService$delegate:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;-><init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-void
.end method

.method public static final synthetic access$createVeChainNodeRpcClient(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->createVeChainNodeRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVeChainAccountService(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->getVeChainAccountService()Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVeChainFeeService(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->getVeChainFeeService()Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVeChainNodeRpcClient(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->getVeChainNodeRpcClient()Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVeChainNodeService(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->getVeChainNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVeChainRpcClient(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->getVeChainRpcClient()Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVeChainSignService(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)Lcom/trustwallet/kit/blockchain/vechain/VeChainSignService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->getVeChainSignService()Lcom/trustwallet/kit/blockchain/vechain/VeChainSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVeChainTransactionService(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->getVeChainTransactionService()Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final createVeChainNodeRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;
    .locals 1

    .line 80
    new-instance v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    return-object v0
.end method

.method private final getVeChainAccountService()Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;

    return-object v0
.end method

.method private final getVeChainFeeService()Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;

    return-object v0
.end method

.method private final getVeChainNodeRpcClient()Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainNodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;

    return-object v0
.end method

.method private final getVeChainNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getVeChainRpcClient()Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;

    return-object v0
.end method

.method private final getVeChainSignService()Lcom/trustwallet/kit/blockchain/vechain/VeChainSignService;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainSignService;

    return-object v0
.end method

.method private final getVeChainTransactionService()Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->veChainTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/vechain/SigningOutput;",
            "Lcom/trustwallet/core/vechain/SigningInput;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
