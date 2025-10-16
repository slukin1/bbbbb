.class public final Lcom/trustwallet/kit/blockchain/stellar/StellarModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0010\u001a\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/stellar/StellarModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarNodeRpcClient;",
        "createStellarRpcClient",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/stellar/StellarNodeRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/stellar/SigningOutput;",
        "Lcom/trustwallet/core/stellar/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarBlockchainServiceProvider;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "nodeRpcClient$delegate",
        "getNodeRpcClient",
        "()Lcom/trustwallet/kit/blockchain/stellar/StellarNodeRpcClient;",
        "nodeRpcClient",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;",
        "stellarAccountService$delegate",
        "getStellarAccountService",
        "()Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;",
        "stellarAccountService",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;",
        "stellarFeeService$delegate",
        "getStellarFeeService",
        "()Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;",
        "stellarFeeService",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "stellarNodeService$delegate",
        "getStellarNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "stellarNodeService",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;",
        "stellarRpcClient$delegate",
        "getStellarRpcClient",
        "()Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;",
        "stellarRpcClient",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;",
        "stellarSignService$delegate",
        "getStellarSignService",
        "()Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;",
        "stellarSignService",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarTransactionService;",
        "stellarTransactionService$delegate",
        "getStellarTransactionService",
        "()Lcom/trustwallet/kit/blockchain/stellar/StellarTransactionService;",
        "stellarTransactionService"
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

.field private final nodeRpcClient$delegate:Lkotlin/Lazy;

.field private final stellarAccountService$delegate:Lkotlin/Lazy;

.field private final stellarFeeService$delegate:Lkotlin/Lazy;

.field private final stellarNodeService$delegate:Lkotlin/Lazy;

.field private final stellarRpcClient$delegate:Lkotlin/Lazy;

.field private final stellarSignService$delegate:Lkotlin/Lazy;

.field private final stellarTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 21
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 23
    new-instance p1, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$nodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$nodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->nodeRpcClient$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$stellarNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$stellarNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->stellarNodeService$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$stellarRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$stellarRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->stellarRpcClient$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$stellarFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$stellarFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->stellarFeeService$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$stellarAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$stellarAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->stellarAccountService$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$stellarSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$stellarSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->stellarSignService$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$stellarTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$stellarTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->stellarTransactionService$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createStellarRpcClient(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/stellar/StellarNodeRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->createStellarRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/stellar/StellarNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getNodeRpcClient(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)Lcom/trustwallet/kit/blockchain/stellar/StellarNodeRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->getNodeRpcClient()Lcom/trustwallet/kit/blockchain/stellar/StellarNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStellarAccountService(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->getStellarAccountService()Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStellarFeeService(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->getStellarFeeService()Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStellarNodeService(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->getStellarNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStellarRpcClient(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->getStellarRpcClient()Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStellarSignService(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->getStellarSignService()Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStellarTransactionService(Lcom/trustwallet/kit/blockchain/stellar/StellarModule;)Lcom/trustwallet/kit/blockchain/stellar/StellarTransactionService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->getStellarTransactionService()Lcom/trustwallet/kit/blockchain/stellar/StellarTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final createStellarRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/stellar/StellarNodeRpcClient;
    .locals 1

    .line 71
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    return-object v0
.end method

.method private final getNodeRpcClient()Lcom/trustwallet/kit/blockchain/stellar/StellarNodeRpcClient;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->nodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarNodeRpcClient;

    return-object v0
.end method

.method private final getStellarAccountService()Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->stellarAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;

    return-object v0
.end method

.method private final getStellarFeeService()Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->stellarFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;

    return-object v0
.end method

.method private final getStellarNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->stellarNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getStellarRpcClient()Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->stellarRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;

    return-object v0
.end method

.method private final getStellarSignService()Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->stellarSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarSignService;

    return-object v0
.end method

.method private final getStellarTransactionService()Lcom/trustwallet/kit/blockchain/stellar/StellarTransactionService;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->stellarTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/stellar/SigningOutput;",
            "Lcom/trustwallet/core/stellar/SigningInput;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
