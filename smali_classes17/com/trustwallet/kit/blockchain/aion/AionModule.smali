.class public final Lcom/trustwallet/kit/blockchain/aion/AionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0002`\u00148GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/aion/AionModule;",
        "",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V",
        "Lcom/trustwallet/kit/blockchain/aion/AionSigner;",
        "aionSigner$delegate",
        "Lkotlin/Lazy;",
        "getAionSigner",
        "()Lcom/trustwallet/kit/blockchain/aion/AionSigner;",
        "aionSigner",
        "Lcom/trustwallet/kit/blockchain/aion/AionTransactionService;",
        "aionTransactionService$delegate",
        "getAionTransactionService",
        "()Lcom/trustwallet/kit/blockchain/aion/AionTransactionService;",
        "aionTransactionService",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/aion/SigningOutput;",
        "Lcom/trustwallet/core/aion/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/aion/AionBlockchainServiceProvider;",
        "blockchainServiceProvider$delegate",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "ethereumModule",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;"
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
.field private final aionSigner$delegate:Lkotlin/Lazy;

.field private final aionTransactionService$delegate:Lkotlin/Lazy;

.field private final blockchainServiceProvider$delegate:Lkotlin/Lazy;

.field private final ethereumModule:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aion/AionModule;->ethereumModule:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    .line 18
    new-instance p1, Lcom/trustwallet/kit/blockchain/aion/AionModule$aionSigner$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aion/AionModule$aionSigner$2;-><init>(Lcom/trustwallet/kit/blockchain/aion/AionModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aion/AionModule;->aionSigner$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/trustwallet/kit/blockchain/aion/AionModule$aionTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aion/AionModule$aionTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/aion/AionModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aion/AionModule;->aionTransactionService$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/blockchain/aion/AionModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/aion/AionModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/aion/AionModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aion/AionModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAionSigner(Lcom/trustwallet/kit/blockchain/aion/AionModule;)Lcom/trustwallet/kit/blockchain/aion/AionSigner;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/aion/AionModule;->getAionSigner()Lcom/trustwallet/kit/blockchain/aion/AionSigner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAionTransactionService(Lcom/trustwallet/kit/blockchain/aion/AionModule;)Lcom/trustwallet/kit/blockchain/aion/AionTransactionService;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/aion/AionModule;->getAionTransactionService()Lcom/trustwallet/kit/blockchain/aion/AionTransactionService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEthereumModule$p(Lcom/trustwallet/kit/blockchain/aion/AionModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/aion/AionModule;->ethereumModule:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    return-object p0
.end method

.method private final getAionSigner()Lcom/trustwallet/kit/blockchain/aion/AionSigner;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aion/AionModule;->aionSigner$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/aion/AionSigner;

    return-object v0
.end method

.method private final getAionTransactionService()Lcom/trustwallet/kit/blockchain/aion/AionTransactionService;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aion/AionModule;->aionTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/aion/AionTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/aion/SigningOutput;",
            "Lcom/trustwallet/core/aion/SigningInput;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aion/AionModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
