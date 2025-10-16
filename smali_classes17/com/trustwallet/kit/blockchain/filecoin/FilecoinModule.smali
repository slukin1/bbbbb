.class public final Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u000cR\u001b\u0010&\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0016\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinNodeRpcClient;",
        "createFilecoinNodeRpcClient",
        "()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinNodeRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/filecoin/SigningOutput;",
        "Lcom/trustwallet/core/filecoin/SigningInput;",
        "blockchainServiceProvider",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinAccountService;",
        "filecoinAccountService$delegate",
        "Lkotlin/Lazy;",
        "getFilecoinAccountService",
        "()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinAccountService;",
        "filecoinAccountService",
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;",
        "filecoinFeeService$delegate",
        "getFilecoinFeeService",
        "()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;",
        "filecoinFeeService",
        "filecoinNodeRpcClient$delegate",
        "getFilecoinNodeRpcClient",
        "filecoinNodeRpcClient",
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;",
        "filecoinRpcClient$delegate",
        "getFilecoinRpcClient",
        "()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;",
        "filecoinRpcClient",
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinSignService;",
        "filecoinSignService$delegate",
        "getFilecoinSignService",
        "()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinSignService;",
        "filecoinSignService",
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTransactionService;",
        "filecoinTransactionService$delegate",
        "getFilecoinTransactionService",
        "()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTransactionService;",
        "filecoinTransactionService",
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
.field private final blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/filecoin/SigningOutput;",
            "Lcom/trustwallet/core/filecoin/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field private final filecoinAccountService$delegate:Lkotlin/Lazy;

.field private final filecoinFeeService$delegate:Lkotlin/Lazy;

.field private final filecoinNodeRpcClient$delegate:Lkotlin/Lazy;

.field private final filecoinRpcClient$delegate:Lkotlin/Lazy;

.field private final filecoinSignService$delegate:Lkotlin/Lazy;

.field private final filecoinTransactionService$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 20
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 21
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->json:Lo/getAndroidOOMMem;

    .line 23
    new-instance p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$filecoinNodeRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$filecoinNodeRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->filecoinNodeRpcClient$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$filecoinRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$filecoinRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->filecoinRpcClient$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$filecoinAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$filecoinAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->filecoinAccountService$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$filecoinFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$filecoinFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->filecoinFeeService$delegate:Lkotlin/Lazy;

    .line 43
    sget-object p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$filecoinSignService$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$filecoinSignService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->filecoinSignService$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$filecoinTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$filecoinTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->filecoinTransactionService$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$blockchainServiceProvider$1;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule$blockchainServiceProvider$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-void
.end method

.method public static final synthetic access$createFilecoinNodeRpcClient(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinNodeRpcClient;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->createFilecoinNodeRpcClient()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilecoinAccountService(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinAccountService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->getFilecoinAccountService()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinAccountService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilecoinFeeService(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->getFilecoinFeeService()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilecoinNodeRpcClient(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinNodeRpcClient;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->getFilecoinNodeRpcClient()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinNodeRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilecoinRpcClient(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->getFilecoinRpcClient()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilecoinSignService(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinSignService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->getFilecoinSignService()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilecoinTransactionService(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTransactionService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->getFilecoinTransactionService()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTransactionService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method private final createFilecoinNodeRpcClient()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinNodeRpcClient;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 72
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->json:Lo/getAndroidOOMMem;

    .line 70
    new-instance v2, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinNodeRpcClient;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;)V

    return-object v2
.end method

.method private final getFilecoinAccountService()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinAccountService;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->filecoinAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinAccountService;

    return-object v0
.end method

.method private final getFilecoinFeeService()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->filecoinFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;

    return-object v0
.end method

.method private final getFilecoinNodeRpcClient()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinNodeRpcClient;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->filecoinNodeRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinNodeRpcClient;

    return-object v0
.end method

.method private final getFilecoinRpcClient()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->filecoinRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcClient;

    return-object v0
.end method

.method private final getFilecoinSignService()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinSignService;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->filecoinSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinSignService;

    return-object v0
.end method

.method private final getFilecoinTransactionService()Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTransactionService;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->filecoinTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/filecoin/SigningOutput;",
            "Lcom/trustwallet/core/filecoin/SigningInput;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->blockchainServiceProvider:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
