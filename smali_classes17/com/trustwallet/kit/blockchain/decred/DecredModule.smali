.class public final Lcom/trustwallet/kit/blockchain/decred/DecredModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\'\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/decred/DecredModule;",
        "",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)V",
        "bitcoinModule",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/decred/SigningOutput;",
        "Lcom/trustwallet/core/bitcoin/SigningInput;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "Lcom/trustwallet/kit/blockchain/decred/DecredSignService;",
        "decredSignService$delegate",
        "getDecredSignService",
        "()Lcom/trustwallet/kit/blockchain/decred/DecredSignService;",
        "decredSignService",
        "Lcom/trustwallet/kit/blockchain/decred/DecredTransactionService;",
        "decredTransactionService$delegate",
        "getDecredTransactionService",
        "()Lcom/trustwallet/kit/blockchain/decred/DecredTransactionService;",
        "decredTransactionService"
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
.field private final bitcoinModule:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;

.field private final blockchainServiceProvider$delegate:Lkotlin/Lazy;

.field private final decredSignService$delegate:Lkotlin/Lazy;

.field private final decredTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/decred/DecredModule;->bitcoinModule:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;

    .line 17
    new-instance p1, Lcom/trustwallet/kit/blockchain/decred/DecredModule$decredSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/decred/DecredModule$decredSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/decred/DecredModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/decred/DecredModule;->decredSignService$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/trustwallet/kit/blockchain/decred/DecredModule$decredTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/decred/DecredModule$decredTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/decred/DecredModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/decred/DecredModule;->decredTransactionService$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/decred/DecredModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/decred/DecredModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/decred/DecredModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/decred/DecredModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBitcoinModule$p(Lcom/trustwallet/kit/blockchain/decred/DecredModule;)Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/decred/DecredModule;->bitcoinModule:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;

    return-object p0
.end method

.method public static final synthetic access$getDecredSignService(Lcom/trustwallet/kit/blockchain/decred/DecredModule;)Lcom/trustwallet/kit/blockchain/decred/DecredSignService;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/decred/DecredModule;->getDecredSignService()Lcom/trustwallet/kit/blockchain/decred/DecredSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDecredTransactionService(Lcom/trustwallet/kit/blockchain/decred/DecredModule;)Lcom/trustwallet/kit/blockchain/decred/DecredTransactionService;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/decred/DecredModule;->getDecredTransactionService()Lcom/trustwallet/kit/blockchain/decred/DecredTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final getDecredSignService()Lcom/trustwallet/kit/blockchain/decred/DecredSignService;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decred/DecredModule;->decredSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/decred/DecredSignService;

    return-object v0
.end method

.method private final getDecredTransactionService()Lcom/trustwallet/kit/blockchain/decred/DecredTransactionService;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decred/DecredModule;->decredTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/decred/DecredTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/decred/SigningOutput;",
            "Lcom/trustwallet/core/bitcoin/SigningInput;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/decred/DecredModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
