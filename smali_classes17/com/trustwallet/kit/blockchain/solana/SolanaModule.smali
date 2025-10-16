.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\'\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010&\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0019\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0019\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0019\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0019\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0019\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0019\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0019\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0019\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0019\u001a\u0004\u0008Q\u0010R"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Z)V",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaNodeRpcClient;",
        "createRpcClient",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/solana/SolanaNodeRpcClient;",
        "assetsClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "backendMode",
        "Z",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/solana/SigningOutput;",
        "Lcom/trustwallet/core/solana/SigningInput;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "json",
        "Lo/getAndroidOOMMem;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "nodeRpcClient$delegate",
        "getNodeRpcClient",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaNodeRpcClient;",
        "nodeRpcClient",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;",
        "solanaAccountService$delegate",
        "getSolanaAccountService",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;",
        "solanaAccountService",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;",
        "solanaFeeSource$delegate",
        "getSolanaFeeSource",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;",
        "solanaFeeSource",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "solanaNodeService$delegate",
        "getSolanaNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "solanaNodeService",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;",
        "solanaRpcClient$delegate",
        "getSolanaRpcClient",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;",
        "solanaRpcClient",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;",
        "solanaSignService$delegate",
        "getSolanaSignService",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;",
        "solanaSignService",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;",
        "solanaStakingService$delegate",
        "getSolanaStakingService",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;",
        "solanaStakingService",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;",
        "solanaTokenInfoService$delegate",
        "getSolanaTokenInfoService",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;",
        "solanaTokenInfoService",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;",
        "solanaTransactionDecoderService$delegate",
        "getSolanaTransactionDecoderService",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;",
        "solanaTransactionDecoderService",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionService;",
        "solanaTransactionService$delegate",
        "getSolanaTransactionService",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionService;",
        "solanaTransactionService"
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

.field private final backendMode:Z

.field private final blockchainServiceProvider$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final nodeRpcClient$delegate:Lkotlin/Lazy;

.field private final solanaAccountService$delegate:Lkotlin/Lazy;

.field private final solanaFeeSource$delegate:Lkotlin/Lazy;

.field private final solanaNodeService$delegate:Lkotlin/Lazy;

.field private final solanaRpcClient$delegate:Lkotlin/Lazy;

.field private final solanaSignService$delegate:Lkotlin/Lazy;

.field private final solanaStakingService$delegate:Lkotlin/Lazy;

.field private final solanaTokenInfoService$delegate:Lkotlin/Lazy;

.field private final solanaTransactionDecoderService$delegate:Lkotlin/Lazy;

.field private final solanaTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 24
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 25
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->json:Lo/getAndroidOOMMem;

    .line 26
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 27
    iput-boolean p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->backendMode:Z

    .line 29
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaRpcClient$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$nodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$nodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->nodeRpcClient$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaNodeService$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaAccountService$delegate:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaFeeSource$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaFeeSource$2;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaFeeSource$delegate:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaSignService$delegate:Lkotlin/Lazy;

    .line 72
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaTransactionService$delegate:Lkotlin/Lazy;

    .line 78
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaStakingService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaStakingService$2;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaStakingService$delegate:Lkotlin/Lazy;

    .line 85
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaTransactionDecoderService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaTransactionDecoderService$2;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaTransactionDecoderService$delegate:Lkotlin/Lazy;

    .line 92
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaTokenInfoService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$solanaTokenInfoService$2;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaTokenInfoService$delegate:Lkotlin/Lazy;

    .line 98
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createRpcClient(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/solana/SolanaNodeRpcClient;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->createRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/solana/SolanaNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetsClient$p(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getBackendMode$p(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->backendMode:Z

    return p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getNodeRpcClient(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaNodeRpcClient;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getNodeRpcClient()Lcom/trustwallet/kit/blockchain/solana/SolanaNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSolanaAccountService(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getSolanaAccountService()Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSolanaFeeSource(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getSolanaFeeSource()Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSolanaNodeService(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getSolanaNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSolanaRpcClient(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getSolanaRpcClient()Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSolanaSignService(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getSolanaSignService()Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSolanaStakingService(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getSolanaStakingService()Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSolanaTokenInfoService(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getSolanaTokenInfoService()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSolanaTransactionService(Lcom/trustwallet/kit/blockchain/solana/SolanaModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getSolanaTransactionService()Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final createRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/solana/SolanaNodeRpcClient;
    .locals 2

    .line 128
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaNodeRpcClient;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->json:Lo/getAndroidOOMMem;

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;)V

    return-object v0
.end method

.method private final getNodeRpcClient()Lcom/trustwallet/kit/blockchain/solana/SolanaNodeRpcClient;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->nodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaNodeRpcClient;

    return-object v0
.end method

.method private final getSolanaAccountService()Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountService;

    return-object v0
.end method

.method private final getSolanaFeeSource()Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaFeeSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    return-object v0
.end method

.method private final getSolanaNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getSolanaRpcClient()Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;

    return-object v0
.end method

.method private final getSolanaSignService()Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaSignService;

    return-object v0
.end method

.method private final getSolanaStakingService()Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaStakingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;

    return-object v0
.end method

.method private final getSolanaTokenInfoService()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaTokenInfoService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;

    return-object v0
.end method

.method private final getSolanaTransactionService()Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionService;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/solana/SigningOutput;",
            "Lcom/trustwallet/core/solana/SigningInput;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method

.method public final getSolanaTransactionDecoderService()Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->solanaTransactionDecoderService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;

    return-object v0
.end method
