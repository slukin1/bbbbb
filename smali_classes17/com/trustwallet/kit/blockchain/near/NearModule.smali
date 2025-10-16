.class public final Lcom/trustwallet/kit/blockchain/near/NearModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\'\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0015\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0015\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0015\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0015\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0015\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0015\u001a\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p3",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V",
        "Lcom/trustwallet/kit/blockchain/near/NearNodeRpcClient;",
        "createNodeRpc",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/near/NearNodeRpcClient;",
        "assetsRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/near/SigningOutput;",
        "Lcom/trustwallet/core/near/SigningInput;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "json",
        "Lo/getAndroidOOMMem;",
        "Lcom/trustwallet/kit/blockchain/near/NearAccountService;",
        "nearAccountService$delegate",
        "getNearAccountService",
        "()Lcom/trustwallet/kit/blockchain/near/NearAccountService;",
        "nearAccountService",
        "Lcom/trustwallet/kit/blockchain/near/NearFeeService;",
        "nearFeeService$delegate",
        "getNearFeeService",
        "()Lcom/trustwallet/kit/blockchain/near/NearFeeService;",
        "nearFeeService",
        "nearNodeRpcClient$delegate",
        "getNearNodeRpcClient",
        "()Lcom/trustwallet/kit/blockchain/near/NearNodeRpcClient;",
        "nearNodeRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "nearNodeService$delegate",
        "getNearNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "nearNodeService",
        "Lcom/trustwallet/kit/blockchain/near/NearRpcClient;",
        "nearRpcClient$delegate",
        "getNearRpcClient",
        "()Lcom/trustwallet/kit/blockchain/near/NearRpcClient;",
        "nearRpcClient",
        "Lcom/trustwallet/kit/blockchain/near/NearSignService;",
        "nearSignService$delegate",
        "getNearSignService",
        "()Lcom/trustwallet/kit/blockchain/near/NearSignService;",
        "nearSignService",
        "Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;",
        "nearStakingRpcClient$delegate",
        "getNearStakingRpcClient",
        "()Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;",
        "nearStakingRpcClient",
        "Lcom/trustwallet/kit/blockchain/near/NearStakingService;",
        "nearStakingService$delegate",
        "getNearStakingService",
        "()Lcom/trustwallet/kit/blockchain/near/NearStakingService;",
        "nearStakingService",
        "Lcom/trustwallet/kit/blockchain/near/NearTokenInfoService;",
        "nearTokenInfoService$delegate",
        "getNearTokenInfoService",
        "()Lcom/trustwallet/kit/blockchain/near/NearTokenInfoService;",
        "nearTokenInfoService",
        "Lcom/trustwallet/kit/blockchain/near/NearTransactionService;",
        "nearTransactionService$delegate",
        "getNearTransactionService",
        "()Lcom/trustwallet/kit/blockchain/near/NearTransactionService;",
        "nearTransactionService",
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
.field private final assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final blockchainServiceProvider$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final nearAccountService$delegate:Lkotlin/Lazy;

.field private final nearFeeService$delegate:Lkotlin/Lazy;

.field private final nearNodeRpcClient$delegate:Lkotlin/Lazy;

.field private final nearNodeService$delegate:Lkotlin/Lazy;

.field private final nearRpcClient$delegate:Lkotlin/Lazy;

.field private final nearSignService$delegate:Lkotlin/Lazy;

.field private final nearStakingRpcClient$delegate:Lkotlin/Lazy;

.field private final nearStakingService$delegate:Lkotlin/Lazy;

.field private final nearTokenInfoService$delegate:Lkotlin/Lazy;

.field private final nearTransactionService$delegate:Lkotlin/Lazy;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 23
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 24
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->json:Lo/getAndroidOOMMem;

    .line 25
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearModule$nearRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearModule$nearRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearRpcClient$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearModule$nearStakingRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearModule$nearStakingRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearStakingRpcClient$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearModule$nearTokenInfoService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearModule$nearTokenInfoService$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearTokenInfoService$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearModule$nearNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearModule$nearNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearNodeService$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearModule$nearNodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearModule$nearNodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearNodeRpcClient$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearModule$nearAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearModule$nearAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearAccountService$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearModule$nearFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearModule$nearFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearFeeService$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearModule$nearSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearModule$nearSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearSignService$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearModule$nearTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearModule$nearTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearTransactionService$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearModule$nearStakingService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearModule$nearStakingService$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearStakingService$delegate:Lkotlin/Lazy;

    .line 68
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createNodeRpc(Lcom/trustwallet/kit/blockchain/near/NearModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/near/NearNodeRpcClient;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/near/NearModule;->createNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/near/NearNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetsRpcClient$p(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getNearAccountService(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lcom/trustwallet/kit/blockchain/near/NearAccountService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/near/NearModule;->getNearAccountService()Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNearFeeService(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lcom/trustwallet/kit/blockchain/near/NearFeeService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/near/NearModule;->getNearFeeService()Lcom/trustwallet/kit/blockchain/near/NearFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNearNodeRpcClient(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lcom/trustwallet/kit/blockchain/near/NearNodeRpcClient;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/near/NearModule;->getNearNodeRpcClient()Lcom/trustwallet/kit/blockchain/near/NearNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNearNodeService(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/near/NearModule;->getNearNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNearRpcClient(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lcom/trustwallet/kit/blockchain/near/NearRpcClient;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/near/NearModule;->getNearRpcClient()Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNearSignService(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lcom/trustwallet/kit/blockchain/near/NearSignService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/near/NearModule;->getNearSignService()Lcom/trustwallet/kit/blockchain/near/NearSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNearStakingRpcClient(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/near/NearModule;->getNearStakingRpcClient()Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNearStakingService(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lcom/trustwallet/kit/blockchain/near/NearStakingService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/near/NearModule;->getNearStakingService()Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNearTokenInfoService(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lcom/trustwallet/kit/blockchain/near/NearTokenInfoService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/near/NearModule;->getNearTokenInfoService()Lcom/trustwallet/kit/blockchain/near/NearTokenInfoService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNearTransactionService(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lcom/trustwallet/kit/blockchain/near/NearTransactionService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/near/NearModule;->getNearTransactionService()Lcom/trustwallet/kit/blockchain/near/NearTransactionService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/near/NearModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method private final createNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/near/NearNodeRpcClient;
    .locals 2

    .line 66
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearNodeRpcClient;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->json:Lo/getAndroidOOMMem;

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/kit/blockchain/near/NearNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;)V

    return-object v0
.end method

.method private final getNearAccountService()Lcom/trustwallet/kit/blockchain/near/NearAccountService;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    return-object v0
.end method

.method private final getNearFeeService()Lcom/trustwallet/kit/blockchain/near/NearFeeService;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService;

    return-object v0
.end method

.method private final getNearNodeRpcClient()Lcom/trustwallet/kit/blockchain/near/NearNodeRpcClient;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearNodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearNodeRpcClient;

    return-object v0
.end method

.method private final getNearNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getNearRpcClient()Lcom/trustwallet/kit/blockchain/near/NearRpcClient;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    return-object v0
.end method

.method private final getNearSignService()Lcom/trustwallet/kit/blockchain/near/NearSignService;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    return-object v0
.end method

.method private final getNearStakingRpcClient()Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearStakingRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    return-object v0
.end method

.method private final getNearStakingService()Lcom/trustwallet/kit/blockchain/near/NearStakingService;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearStakingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    return-object v0
.end method

.method private final getNearTokenInfoService()Lcom/trustwallet/kit/blockchain/near/NearTokenInfoService;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearTokenInfoService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearTokenInfoService;

    return-object v0
.end method

.method private final getNearTransactionService()Lcom/trustwallet/kit/blockchain/near/NearTransactionService;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->nearTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/near/SigningOutput;",
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
