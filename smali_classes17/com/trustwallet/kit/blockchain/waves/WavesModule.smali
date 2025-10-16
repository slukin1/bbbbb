.class public final Lcom/trustwallet/kit/blockchain/waves/WavesModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0010\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0010\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/waves/WavesModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/blockchain/waves/WavesNodeRpcClient;",
        "createWavesNodeRpcClient",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/waves/WavesNodeRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/waves/SigningOutput;",
        "Lcom/trustwallet/core/waves/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/waves/WavesBlockchainServiceProvider;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "Lcom/trustwallet/kit/blockchain/waves/WavesAccountService;",
        "wavesAccountService$delegate",
        "getWavesAccountService",
        "()Lcom/trustwallet/kit/blockchain/waves/WavesAccountService;",
        "wavesAccountService",
        "Lcom/trustwallet/kit/blockchain/waves/WavesFeeService;",
        "wavesFeeService$delegate",
        "getWavesFeeService",
        "()Lcom/trustwallet/kit/blockchain/waves/WavesFeeService;",
        "wavesFeeService",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "wavesNodeService$delegate",
        "getWavesNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "wavesNodeService",
        "Lcom/trustwallet/kit/blockchain/waves/WavesRpcClient;",
        "wavesRpcClient$delegate",
        "getWavesRpcClient",
        "()Lcom/trustwallet/kit/blockchain/waves/WavesRpcClient;",
        "wavesRpcClient",
        "Lcom/trustwallet/kit/blockchain/waves/WavesSignService;",
        "wavesSignService$delegate",
        "getWavesSignService",
        "()Lcom/trustwallet/kit/blockchain/waves/WavesSignService;",
        "wavesSignService",
        "Lcom/trustwallet/kit/blockchain/waves/WavesTransactionService;",
        "wavesTransactionService$delegate",
        "getWavesTransactionService",
        "()Lcom/trustwallet/kit/blockchain/waves/WavesTransactionService;",
        "wavesTransactionService"
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

.field private final wavesAccountService$delegate:Lkotlin/Lazy;

.field private final wavesFeeService$delegate:Lkotlin/Lazy;

.field private final wavesNodeService$delegate:Lkotlin/Lazy;

.field private final wavesRpcClient$delegate:Lkotlin/Lazy;

.field private final wavesSignService$delegate:Lkotlin/Lazy;

.field private final wavesTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 21
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 23
    new-instance p1, Lcom/trustwallet/kit/blockchain/waves/WavesModule$wavesNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/waves/WavesModule$wavesNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->wavesNodeService$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/waves/WavesModule$wavesRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/waves/WavesModule$wavesRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->wavesRpcClient$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/waves/WavesModule$wavesSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/waves/WavesModule$wavesSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->wavesSignService$delegate:Lkotlin/Lazy;

    .line 35
    sget-object p1, Lcom/trustwallet/kit/blockchain/waves/WavesModule$wavesFeeService$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/waves/WavesModule$wavesFeeService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->wavesFeeService$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/trustwallet/kit/blockchain/waves/WavesModule$wavesTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/waves/WavesModule$wavesTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->wavesTransactionService$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/trustwallet/kit/blockchain/waves/WavesModule$wavesAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/waves/WavesModule$wavesAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->wavesAccountService$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/trustwallet/kit/blockchain/waves/WavesModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/waves/WavesModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createWavesNodeRpcClient(Lcom/trustwallet/kit/blockchain/waves/WavesModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/waves/WavesNodeRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->createWavesNodeRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/waves/WavesNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getWavesAccountService(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)Lcom/trustwallet/kit/blockchain/waves/WavesAccountService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->getWavesAccountService()Lcom/trustwallet/kit/blockchain/waves/WavesAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWavesFeeService(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)Lcom/trustwallet/kit/blockchain/waves/WavesFeeService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->getWavesFeeService()Lcom/trustwallet/kit/blockchain/waves/WavesFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWavesNodeService(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->getWavesNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWavesRpcClient(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)Lcom/trustwallet/kit/blockchain/waves/WavesRpcClient;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->getWavesRpcClient()Lcom/trustwallet/kit/blockchain/waves/WavesRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWavesSignService(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)Lcom/trustwallet/kit/blockchain/waves/WavesSignService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->getWavesSignService()Lcom/trustwallet/kit/blockchain/waves/WavesSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWavesTransactionService(Lcom/trustwallet/kit/blockchain/waves/WavesModule;)Lcom/trustwallet/kit/blockchain/waves/WavesTransactionService;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->getWavesTransactionService()Lcom/trustwallet/kit/blockchain/waves/WavesTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final createWavesNodeRpcClient(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/waves/WavesNodeRpcClient;
    .locals 1

    .line 47
    new-instance v0, Lcom/trustwallet/kit/blockchain/waves/WavesNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/waves/WavesNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    return-object v0
.end method

.method private final getWavesAccountService()Lcom/trustwallet/kit/blockchain/waves/WavesAccountService;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->wavesAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/waves/WavesAccountService;

    return-object v0
.end method

.method private final getWavesFeeService()Lcom/trustwallet/kit/blockchain/waves/WavesFeeService;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->wavesFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/waves/WavesFeeService;

    return-object v0
.end method

.method private final getWavesNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->wavesNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getWavesRpcClient()Lcom/trustwallet/kit/blockchain/waves/WavesRpcClient;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->wavesRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/waves/WavesRpcClient;

    return-object v0
.end method

.method private final getWavesSignService()Lcom/trustwallet/kit/blockchain/waves/WavesSignService;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->wavesSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/waves/WavesSignService;

    return-object v0
.end method

.method private final getWavesTransactionService()Lcom/trustwallet/kit/blockchain/waves/WavesTransactionService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->wavesTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/waves/WavesTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/waves/SigningOutput;",
            "Lcom/trustwallet/core/waves/SigningInput;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
