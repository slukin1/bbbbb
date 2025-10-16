.class public final Lcom/trustwallet/kit/blockchain/sui/SuiModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u00100R\u001b\u00105\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010$\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010$\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010$\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010$\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010$\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010$\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010$\u001a\u0004\u0008Q\u0010R"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p2",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "p3",
        "Lo/getAndroidOOMMem;",
        "p4",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "createNodeRpc",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "assetsClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/sui/SigningOutput;",
        "Lcom/trustwallet/core/sui/SigningInput;",
        "blockchainServiceProvider",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "dateTimeProvider",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "json",
        "Lo/getAndroidOOMMem;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;",
        "suiAccountService$delegate",
        "Lkotlin/Lazy;",
        "getSuiAccountService",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;",
        "suiAccountService",
        "Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;",
        "suiDefaultFeeSource$delegate",
        "getSuiDefaultFeeSource",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;",
        "suiDefaultFeeSource",
        "Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;",
        "suiFeeSource$delegate",
        "getSuiFeeSource",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;",
        "suiFeeSource",
        "suiNodeRpc$delegate",
        "getSuiNodeRpc",
        "()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "suiNodeRpc",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "suiNodeService$delegate",
        "getSuiNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "suiNodeService",
        "Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;",
        "suiRpcClient$delegate",
        "getSuiRpcClient",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;",
        "suiRpcClient",
        "Lcom/trustwallet/kit/blockchain/sui/SuiSignService;",
        "suiSigner$delegate",
        "getSuiSigner",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiSignService;",
        "suiSigner",
        "Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;",
        "suiStakingService$delegate",
        "getSuiStakingService",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;",
        "suiStakingService",
        "Lcom/trustwallet/kit/blockchain/sui/SuiTokenInfoService;",
        "suiTokenInfoService$delegate",
        "getSuiTokenInfoService",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiTokenInfoService;",
        "suiTokenInfoService",
        "Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;",
        "suiTransactionService$delegate",
        "getSuiTransactionService",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;",
        "suiTransactionService"
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
            "Lcom/trustwallet/core/sui/SigningOutput;",
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field private final dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final suiAccountService$delegate:Lkotlin/Lazy;

.field private final suiDefaultFeeSource$delegate:Lkotlin/Lazy;

.field private final suiFeeSource$delegate:Lkotlin/Lazy;

.field private final suiNodeRpc$delegate:Lkotlin/Lazy;

.field private final suiNodeService$delegate:Lkotlin/Lazy;

.field private final suiRpcClient$delegate:Lkotlin/Lazy;

.field private final suiSigner$delegate:Lkotlin/Lazy;

.field private final suiStakingService$delegate:Lkotlin/Lazy;

.field private final suiTokenInfoService$delegate:Lkotlin/Lazy;

.field private final suiTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 24
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 25
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 26
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    .line 27
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->json:Lo/getAndroidOOMMem;

    .line 29
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiNodeRpc$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiNodeRpc$2;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiNodeRpc$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiNodeService$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiRpcClient$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiAccountService$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiDefaultFeeSource$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiDefaultFeeSource$2;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiDefaultFeeSource$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiFeeSource$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiFeeSource$2;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiFeeSource$delegate:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiSigner$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiSigner$2;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiSigner$delegate:Lkotlin/Lazy;

    .line 72
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiTransactionService$delegate:Lkotlin/Lazy;

    .line 79
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiStakingService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiStakingService$2;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiStakingService$delegate:Lkotlin/Lazy;

    .line 87
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiTokenInfoService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$suiTokenInfoService$2;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiTokenInfoService$delegate:Lkotlin/Lazy;

    .line 96
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiModule$blockchainServiceProvider$1;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule$blockchainServiceProvider$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-void
.end method

.method public static final synthetic access$createNodeRpc(Lcom/trustwallet/kit/blockchain/sui/SuiModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->createNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetsClient$p(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getDateTimeProvider$p(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/common/utils/DateTimeProvider;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getSuiAccountService(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->getSuiAccountService()Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuiDefaultFeeSource(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->getSuiDefaultFeeSource()Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuiFeeSource(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->getSuiFeeSource()Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuiNodeRpc(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->getSuiNodeRpc()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuiNodeService(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->getSuiNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuiRpcClient(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->getSuiRpcClient()Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuiSigner(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/blockchain/sui/SuiSignService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->getSuiSigner()Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuiStakingService(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->getSuiStakingService()Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuiTokenInfoService(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/blockchain/sui/SuiTokenInfoService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->getSuiTokenInfoService()Lcom/trustwallet/kit/blockchain/sui/SuiTokenInfoService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuiTransactionService(Lcom/trustwallet/kit/blockchain/sui/SuiModule;)Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->getSuiTransactionService()Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final createNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 93
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object v0
.end method

.method private final getSuiAccountService()Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    return-object v0
.end method

.method private final getSuiDefaultFeeSource()Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiDefaultFeeSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;

    return-object v0
.end method

.method private final getSuiFeeSource()Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiFeeSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;

    return-object v0
.end method

.method private final getSuiNodeRpc()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiNodeRpc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object v0
.end method

.method private final getSuiNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method private final getSuiRpcClient()Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;

    return-object v0
.end method

.method private final getSuiSigner()Lcom/trustwallet/kit/blockchain/sui/SuiSignService;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiSigner$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    return-object v0
.end method

.method private final getSuiStakingService()Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiStakingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    return-object v0
.end method

.method private final getSuiTokenInfoService()Lcom/trustwallet/kit/blockchain/sui/SuiTokenInfoService;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiTokenInfoService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiTokenInfoService;

    return-object v0
.end method

.method private final getSuiTransactionService()Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->suiTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/sui/SigningOutput;",
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
