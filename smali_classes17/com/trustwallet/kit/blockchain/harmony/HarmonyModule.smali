.class public final Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0011\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u00105R\u0014\u00107\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;",
        "createHarmonyNodeRpc",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/harmony/SigningOutput;",
        "Lcom/trustwallet/core/harmony/SigningInput;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "Lcom/trustwallet/kit/blockchain/harmony/HarmonyAccountService;",
        "harmonyAccountService$delegate",
        "getHarmonyAccountService",
        "()Lcom/trustwallet/kit/blockchain/harmony/HarmonyAccountService;",
        "harmonyAccountService",
        "Lcom/trustwallet/kit/blockchain/harmony/HarmonyFeeService;",
        "harmonyFeeService$delegate",
        "getHarmonyFeeService",
        "()Lcom/trustwallet/kit/blockchain/harmony/HarmonyFeeService;",
        "harmonyFeeService",
        "harmonyNodeRpc$delegate",
        "getHarmonyNodeRpc",
        "()Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;",
        "harmonyNodeRpc",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "harmonyNodeService$delegate",
        "getHarmonyNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "harmonyNodeService",
        "Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcClient;",
        "harmonyRpcClient$delegate",
        "getHarmonyRpcClient",
        "()Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcClient;",
        "harmonyRpcClient",
        "Lcom/trustwallet/kit/blockchain/harmony/HarmonySignService;",
        "harmonySignService$delegate",
        "getHarmonySignService",
        "()Lcom/trustwallet/kit/blockchain/harmony/HarmonySignService;",
        "harmonySignService",
        "Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;",
        "harmonyTransactionService$delegate",
        "getHarmonyTransactionService",
        "()Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;",
        "harmonyTransactionService",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "json",
        "Lo/getAndroidOOMMem;",
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

.field private final harmonyAccountService$delegate:Lkotlin/Lazy;

.field private final harmonyFeeService$delegate:Lkotlin/Lazy;

.field private final harmonyNodeRpc$delegate:Lkotlin/Lazy;

.field private final harmonyNodeService$delegate:Lkotlin/Lazy;

.field private final harmonyRpcClient$delegate:Lkotlin/Lazy;

.field private final harmonySignService$delegate:Lkotlin/Lazy;

.field private final harmonyTransactionService$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 20
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 21
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->json:Lo/getAndroidOOMMem;

    .line 23
    new-instance p1, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonyNodeRpc$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonyNodeRpc$2;-><init>(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonyNodeRpc$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonyNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonyNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonyNodeService$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonyRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonyRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonyRpcClient$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonyAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonyAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonyAccountService$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonySignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonySignService$2;-><init>(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonySignService$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonyFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonyFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonyFeeService$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonyTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$harmonyTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonyTransactionService$delegate:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createHarmonyNodeRpc(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->createHarmonyNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHarmonyAccountService(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyAccountService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->getHarmonyAccountService()Lcom/trustwallet/kit/blockchain/harmony/HarmonyAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHarmonyFeeService(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyFeeService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->getHarmonyFeeService()Lcom/trustwallet/kit/blockchain/harmony/HarmonyFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHarmonyNodeRpc(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->getHarmonyNodeRpc()Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHarmonyNodeService(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->getHarmonyNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHarmonyRpcClient(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcClient;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->getHarmonyRpcClient()Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHarmonySignService(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/blockchain/harmony/HarmonySignService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->getHarmonySignService()Lcom/trustwallet/kit/blockchain/harmony/HarmonySignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHarmonyTransactionService(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->getHarmonyTransactionService()Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method private final createHarmonyNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->json:Lo/getAndroidOOMMem;

    .line 58
    new-instance v1, Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;

    invoke-direct {v1, p1, v0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;)V

    return-object v1
.end method

.method private final getHarmonyAccountService()Lcom/trustwallet/kit/blockchain/harmony/HarmonyAccountService;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonyAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyAccountService;

    return-object v0
.end method

.method private final getHarmonyFeeService()Lcom/trustwallet/kit/blockchain/harmony/HarmonyFeeService;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonyFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyFeeService;

    return-object v0
.end method

.method private final getHarmonyNodeRpc()Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonyNodeRpc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;

    return-object v0
.end method

.method private final getHarmonyNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonyNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getHarmonyRpcClient()Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcClient;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonyRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyRpcClient;

    return-object v0
.end method

.method private final getHarmonySignService()Lcom/trustwallet/kit/blockchain/harmony/HarmonySignService;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonySignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/harmony/HarmonySignService;

    return-object v0
.end method

.method private final getHarmonyTransactionService()Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->harmonyTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/harmony/SigningOutput;",
            "Lcom/trustwallet/core/harmony/SigningInput;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
