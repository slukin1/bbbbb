.class public final Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\'\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;",
        "",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/greenfield/SigningOutput;",
        "Lcom/trustwallet/core/greenfield/SigningInput;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "cosmosModule",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;",
        "Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldFeeService;",
        "greenFieldFeeService$delegate",
        "getGreenFieldFeeService",
        "()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldFeeService;",
        "greenFieldFeeService",
        "Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;",
        "greenFieldSignService$delegate",
        "getGreenFieldSignService",
        "()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;",
        "greenFieldSignService",
        "Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldTransactionService;",
        "greenFieldTransactionService$delegate",
        "getGreenFieldTransactionService",
        "()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldTransactionService;",
        "greenFieldTransactionService"
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

.field private final cosmosModule:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

.field private final greenFieldFeeService$delegate:Lkotlin/Lazy;

.field private final greenFieldSignService$delegate:Lkotlin/Lazy;

.field private final greenFieldTransactionService$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->cosmosModule:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    .line 20
    sget-object p1, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule$greenFieldFeeService$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule$greenFieldFeeService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->greenFieldFeeService$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule$greenFieldSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule$greenFieldSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->greenFieldSignService$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule$greenFieldTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule$greenFieldTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->greenFieldTransactionService$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCosmosModule$p(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->cosmosModule:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    return-object p0
.end method

.method public static final synthetic access$getGreenFieldFeeService(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;)Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldFeeService;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->getGreenFieldFeeService()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGreenFieldSignService(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;)Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->getGreenFieldSignService()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGreenFieldTransactionService(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;)Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldTransactionService;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->getGreenFieldTransactionService()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldTransactionService;

    move-result-object p0

    return-object p0
.end method

.method private final getGreenFieldFeeService()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldFeeService;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->greenFieldFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldFeeService;

    return-object v0
.end method

.method private final getGreenFieldSignService()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->greenFieldSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    return-object v0
.end method

.method private final getGreenFieldTransactionService()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldTransactionService;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->greenFieldTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldTransactionService;

    return-object v0
.end method


# virtual methods
.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/greenfield/SigningOutput;",
            "Lcom/trustwallet/core/greenfield/SigningInput;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method
