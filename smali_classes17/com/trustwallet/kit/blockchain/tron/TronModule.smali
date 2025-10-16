.class public final Lcom/trustwallet/kit/blockchain/tron/TronModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010 \u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010 \u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010 \u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010 \u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010 \u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010 \u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010 \u001a\u0004\u0008R\u0010S"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p2",
        "Lo/getAndroidOOMMem;",
        "p3",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;",
        "createTronNodeRpc",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;",
        "assetsClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/tron/SigningOutput;",
        "Lcom/trustwallet/core/tron/SigningInput;",
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
        "Lcom/trustwallet/kit/blockchain/tron/TronAccountService;",
        "tronAccountService$delegate",
        "Lkotlin/Lazy;",
        "getTronAccountService",
        "()Lcom/trustwallet/kit/blockchain/tron/TronAccountService;",
        "tronAccountService",
        "Lcom/trustwallet/kit/blockchain/tron/TronFeeService;",
        "tronFeeService$delegate",
        "getTronFeeService",
        "()Lcom/trustwallet/kit/blockchain/tron/TronFeeService;",
        "tronFeeService",
        "tronNodeRpc$delegate",
        "getTronNodeRpc",
        "()Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;",
        "tronNodeRpc",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "tronNodeService$delegate",
        "getTronNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "tronNodeService",
        "Lcom/trustwallet/kit/blockchain/tron/TronRpcClient;",
        "tronRpcClient$delegate",
        "getTronRpcClient",
        "()Lcom/trustwallet/kit/blockchain/tron/TronRpcClient;",
        "tronRpcClient",
        "Lcom/trustwallet/kit/blockchain/tron/TronSignMessageService;",
        "tronSignMessageService$delegate",
        "getTronSignMessageService",
        "()Lcom/trustwallet/kit/blockchain/tron/TronSignMessageService;",
        "tronSignMessageService",
        "Lcom/trustwallet/kit/blockchain/tron/TronSignService;",
        "tronSignService$delegate",
        "getTronSignService",
        "()Lcom/trustwallet/kit/blockchain/tron/TronSignService;",
        "tronSignService",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "tronStakingService$delegate",
        "getTronStakingService",
        "()Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "tronStakingService",
        "Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;",
        "tronTokenInfoService$delegate",
        "getTronTokenInfoService",
        "()Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;",
        "tronTokenInfoService",
        "Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;",
        "tronTransactionPreCheckService$delegate",
        "getTronTransactionPreCheckService",
        "()Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;",
        "tronTransactionPreCheckService",
        "Lcom/trustwallet/kit/blockchain/tron/TronTransactionService;",
        "tronTransactionService$delegate",
        "getTronTransactionService",
        "()Lcom/trustwallet/kit/blockchain/tron/TronTransactionService;",
        "tronTransactionService"
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
.field private final assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/tron/SigningOutput;",
            "Lcom/trustwallet/core/tron/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final tronAccountService$delegate:Lkotlin/Lazy;

.field private final tronFeeService$delegate:Lkotlin/Lazy;

.field private final tronNodeRpc$delegate:Lkotlin/Lazy;

.field private final tronNodeService$delegate:Lkotlin/Lazy;

.field private final tronRpcClient$delegate:Lkotlin/Lazy;

.field private final tronSignMessageService$delegate:Lkotlin/Lazy;

.field private final tronSignService$delegate:Lkotlin/Lazy;

.field private final tronStakingService$delegate:Lkotlin/Lazy;

.field private final tronTokenInfoService$delegate:Lkotlin/Lazy;

.field private final tronTransactionPreCheckService$delegate:Lkotlin/Lazy;

.field private final tronTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 23
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 24
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 25
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->json:Lo/getAndroidOOMMem;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronRpcClient$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronNodeRpc$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronNodeRpc$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronNodeRpc$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronNodeService$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronAccountService$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronFeeService$delegate:Lkotlin/Lazy;

    .line 64
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronSignService$delegate:Lkotlin/Lazy;

    .line 70
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronTransactionService$delegate:Lkotlin/Lazy;

    .line 77
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronStakingService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronStakingService$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronStakingService$delegate:Lkotlin/Lazy;

    .line 84
    sget-object p1, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronSignMessageService$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronModule$tronSignMessageService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronSignMessageService$delegate:Lkotlin/Lazy;

    .line 88
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronTokenInfoService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronTokenInfoService$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronTokenInfoService$delegate:Lkotlin/Lazy;

    .line 94
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronTransactionPreCheckService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$tronTransactionPreCheckService$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronTransactionPreCheckService$delegate:Lkotlin/Lazy;

    .line 99
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronModule;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-void
.end method

.method public static final synthetic access$createTronNodeRpc(Lcom/trustwallet/kit/blockchain/tron/TronModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->createTronNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetsClient$p(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getTronAccountService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronAccountService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getTronAccountService()Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTronFeeService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronFeeService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getTronFeeService()Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTronNodeRpc(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getTronNodeRpc()Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTronNodeService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getTronNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTronRpcClient(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronRpcClient;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getTronRpcClient()Lcom/trustwallet/kit/blockchain/tron/TronRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTronSignMessageService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronSignMessageService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getTronSignMessageService()Lcom/trustwallet/kit/blockchain/tron/TronSignMessageService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTronSignService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronSignService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getTronSignService()Lcom/trustwallet/kit/blockchain/tron/TronSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTronStakingService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/common/blockchain/services/StakingService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getTronStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTronTokenInfoService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getTronTokenInfoService()Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTronTransactionPreCheckService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getTronTransactionPreCheckService()Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTronTransactionService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronTransactionService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getTronTransactionService()Lcom/trustwallet/kit/blockchain/tron/TronTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final createTronNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;
    .locals 1

    .line 35
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    return-object v0
.end method

.method private final getTronAccountService()Lcom/trustwallet/kit/blockchain/tron/TronAccountService;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    return-object v0
.end method

.method private final getTronFeeService()Lcom/trustwallet/kit/blockchain/tron/TronFeeService;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    return-object v0
.end method

.method private final getTronNodeRpc()Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronNodeRpc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;

    return-object v0
.end method

.method private final getTronNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getTronRpcClient()Lcom/trustwallet/kit/blockchain/tron/TronRpcClient;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronRpcClient;

    return-object v0
.end method

.method private final getTronSignMessageService()Lcom/trustwallet/kit/blockchain/tron/TronSignMessageService;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronSignMessageService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronSignMessageService;

    return-object v0
.end method

.method private final getTronSignService()Lcom/trustwallet/kit/blockchain/tron/TronSignService;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronSignService;

    return-object v0
.end method

.method private final getTronStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronStakingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    return-object v0
.end method

.method private final getTronTokenInfoService()Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronTokenInfoService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;

    return-object v0
.end method

.method private final getTronTransactionPreCheckService()Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronTransactionPreCheckService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;

    return-object v0
.end method

.method private final getTronTransactionService()Lcom/trustwallet/kit/blockchain/tron/TronTransactionService;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->tronTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/tron/SigningOutput;",
            "Lcom/trustwallet/core/tron/SigningInput;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
