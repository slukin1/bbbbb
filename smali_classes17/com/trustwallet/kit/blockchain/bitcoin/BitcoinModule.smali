.class public final Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 72\u00020\u0001:\u00017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\n\u001a\u0004\u0008)\u0010*R\'\u00102\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\n\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinAccountService;",
        "bitcoinAccountService$delegate",
        "Lkotlin/Lazy;",
        "getBitcoinAccountService$bitcoin_release",
        "()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinAccountService;",
        "bitcoinAccountService",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;",
        "bitcoinFeeService$delegate",
        "getBitcoinFeeService$bitcoin_release",
        "()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;",
        "bitcoinFeeService",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "bitcoinNodeService$delegate",
        "getBitcoinNodeService$bitcoin_release",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "bitcoinNodeService",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;",
        "bitcoinRpcClient$delegate",
        "getBitcoinRpcClient$bitcoin_release",
        "()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;",
        "bitcoinRpcClient",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;",
        "bitcoinRpcNodeClient$delegate",
        "getBitcoinRpcNodeClient",
        "()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;",
        "bitcoinRpcNodeClient",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;",
        "bitcoinSignService$delegate",
        "getBitcoinSignService$bitcoin_release",
        "()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;",
        "bitcoinSignService",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinTransactionService;",
        "bitcoinTransactionService$delegate",
        "getBitcoinTransactionService$bitcoin_release",
        "()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinTransactionService;",
        "bitcoinTransactionService",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/bitcoin/SigningOutput;",
        "Lcom/trustwallet/core/bitcoin/SigningInput;",
        "blockchainServiceProvider$delegate",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$Companion;

.field private static final SupportedCoins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bitcoinAccountService$delegate:Lkotlin/Lazy;

.field private final bitcoinFeeService$delegate:Lkotlin/Lazy;

.field private final bitcoinNodeService$delegate:Lkotlin/Lazy;

.field private final bitcoinRpcClient$delegate:Lkotlin/Lazy;

.field private final bitcoinRpcNodeClient$delegate:Lkotlin/Lazy;

.field private final bitcoinSignService$delegate:Lkotlin/Lazy;

.field private final bitcoinTransactionService$delegate:Lkotlin/Lazy;

.field private final blockchainServiceProvider$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->Companion:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$Companion;

    const/16 v0, 0xd

    .line 99
    new-array v0, v0, [Lcom/trustwallet/core/CoinType;

    sget-object v1, Lcom/trustwallet/core/CoinType;->Bitcoin:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Litecoin:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BitcoinCash:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Firo:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Zcash:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Groestlcoin:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Dash:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Zelcash:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->DigiByte:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Qtum:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Viacoin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ravencoin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Dogecoin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 86
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->SupportedCoins:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 19
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 21
    new-instance p1, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinRpcClient$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinRpcNodeClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinRpcNodeClient$2;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinRpcNodeClient$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinNodeService$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinAccountService$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinFeeService$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinSignService$delegate:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinTransactionService$delegate:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBitcoinRpcNodeClient(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->getBitcoinRpcNodeClient()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getSupportedCoins$cp()Ljava/util/Set;
    .locals 1

    .line 17
    sget-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->SupportedCoins:Ljava/util/Set;

    return-object v0
.end method

.method private final getBitcoinRpcNodeClient()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinRpcNodeClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;

    return-object v0
.end method


# virtual methods
.method public final getBitcoinAccountService$bitcoin_release()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinAccountService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinAccountService;

    return-object v0
.end method

.method public final getBitcoinFeeService$bitcoin_release()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;

    return-object v0
.end method

.method public final getBitcoinNodeService$bitcoin_release()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method public final getBitcoinRpcClient$bitcoin_release()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcClient;

    return-object v0
.end method

.method public final getBitcoinSignService$bitcoin_release()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;

    return-object v0
.end method

.method public final getBitcoinTransactionService$bitcoin_release()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinTransactionService;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->bitcoinTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinTransactionService;

    return-object v0
.end method

.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/bitcoin/SigningOutput;",
            "Lcom/trustwallet/core/bitcoin/SigningInput;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
