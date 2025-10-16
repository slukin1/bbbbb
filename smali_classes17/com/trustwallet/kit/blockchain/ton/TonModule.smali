.class public final Lcom/trustwallet/kit/blockchain/ton/TonModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0010\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0010\u001a\u0004\u0008<\u0010="
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/TonModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;",
        "createNodeRpc",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
        "Lcom/trustwallet/core/theopennetwork/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/ton/TonBlockchainServiceProvider;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;",
        "dateTimeProvider$delegate",
        "getDateTimeProvider",
        "()Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;",
        "dateTimeProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "nodeRpc$delegate",
        "getNodeRpc",
        "()Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;",
        "nodeRpc",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;",
        "rpc$delegate",
        "getRpc",
        "()Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;",
        "rpc",
        "Lcom/trustwallet/kit/blockchain/ton/TonAccountService;",
        "tonAccountService$delegate",
        "getTonAccountService",
        "()Lcom/trustwallet/kit/blockchain/ton/TonAccountService;",
        "tonAccountService",
        "Lcom/trustwallet/kit/blockchain/ton/TonFeeService;",
        "tonFeeService$delegate",
        "getTonFeeService",
        "()Lcom/trustwallet/kit/blockchain/ton/TonFeeService;",
        "tonFeeService",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "tonNodeService$delegate",
        "getTonNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "tonNodeService",
        "Lcom/trustwallet/kit/blockchain/ton/TonSignerService;",
        "tonSignerService$delegate",
        "getTonSignerService",
        "()Lcom/trustwallet/kit/blockchain/ton/TonSignerService;",
        "tonSignerService",
        "Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;",
        "tonTransactionService$delegate",
        "getTonTransactionService",
        "()Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;",
        "tonTransactionService"
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

.field private final dateTimeProvider$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final nodeRpc$delegate:Lkotlin/Lazy;

.field private final rpc$delegate:Lkotlin/Lazy;

.field private final tonAccountService$delegate:Lkotlin/Lazy;

.field private final tonFeeService$delegate:Lkotlin/Lazy;

.field private final tonNodeService$delegate:Lkotlin/Lazy;

.field private final tonSignerService$delegate:Lkotlin/Lazy;

.field private final tonTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 25
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/ton/TonModule$rpc$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule$rpc$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->rpc$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/trustwallet/kit/blockchain/ton/TonModule$nodeRpc$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule$nodeRpc$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->nodeRpc$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/ton/TonModule$tonAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule$tonAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->tonAccountService$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/trustwallet/kit/blockchain/ton/TonModule$tonSignerService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule$tonSignerService$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->tonSignerService$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/trustwallet/kit/blockchain/ton/TonModule$tonTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule$tonTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->tonTransactionService$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/trustwallet/kit/blockchain/ton/TonModule$tonFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule$tonFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->tonFeeService$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/trustwallet/kit/blockchain/ton/TonModule$tonNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule$tonNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->tonNodeService$delegate:Lkotlin/Lazy;

    .line 41
    sget-object p1, Lcom/trustwallet/kit/blockchain/ton/TonModule$dateTimeProvider$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/TonModule$dateTimeProvider$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->dateTimeProvider$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/trustwallet/kit/blockchain/ton/TonModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createNodeRpc(Lcom/trustwallet/kit/blockchain/ton/TonModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->createNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDateTimeProvider(Lcom/trustwallet/kit/blockchain/ton/TonModule;)Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/ton/TonModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/ton/TonModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getNodeRpc(Lcom/trustwallet/kit/blockchain/ton/TonModule;)Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->getNodeRpc()Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpc(Lcom/trustwallet/kit/blockchain/ton/TonModule;)Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->getRpc()Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTonAccountService(Lcom/trustwallet/kit/blockchain/ton/TonModule;)Lcom/trustwallet/kit/blockchain/ton/TonAccountService;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->getTonAccountService()Lcom/trustwallet/kit/blockchain/ton/TonAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTonFeeService(Lcom/trustwallet/kit/blockchain/ton/TonModule;)Lcom/trustwallet/kit/blockchain/ton/TonFeeService;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->getTonFeeService()Lcom/trustwallet/kit/blockchain/ton/TonFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTonNodeService(Lcom/trustwallet/kit/blockchain/ton/TonModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->getTonNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTonSignerService(Lcom/trustwallet/kit/blockchain/ton/TonModule;)Lcom/trustwallet/kit/blockchain/ton/TonSignerService;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->getTonSignerService()Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTonTransactionService(Lcom/trustwallet/kit/blockchain/ton/TonModule;)Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->getTonTransactionService()Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final createNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;
    .locals 1

    .line 43
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    return-object v0
.end method

.method private final getDateTimeProvider()Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->dateTimeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    return-object v0
.end method

.method private final getNodeRpc()Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->nodeRpc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;

    return-object v0
.end method

.method private final getRpc()Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->rpc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;

    return-object v0
.end method

.method private final getTonAccountService()Lcom/trustwallet/kit/blockchain/ton/TonAccountService;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->tonAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/TonAccountService;

    return-object v0
.end method

.method private final getTonFeeService()Lcom/trustwallet/kit/blockchain/ton/TonFeeService;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->tonFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService;

    return-object v0
.end method

.method private final getTonNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->tonNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getTonSignerService()Lcom/trustwallet/kit/blockchain/ton/TonSignerService;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->tonSignerService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    return-object v0
.end method

.method private final getTonTransactionService()Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->tonTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/TonTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/theopennetwork/SigningOutput;",
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
