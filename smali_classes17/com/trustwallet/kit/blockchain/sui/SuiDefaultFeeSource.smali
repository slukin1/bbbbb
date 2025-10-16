.class public final Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;",
        "",
        "Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
        "getDefaultFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    return-void
.end method


# virtual methods
.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource$getDefaultFee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource$getDefaultFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource$getDefaultFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource$getDefaultFee$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource$getDefaultFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource$getDefaultFee$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource$getDefaultFee$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource$getDefaultFee$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource$getDefaultFee$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource$getDefaultFee$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource$getDefaultFee$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource$getDefaultFee$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;->getReferenceGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Lo/setThumbIconSize;

    .line 61
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->Companion:Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$Companion;->getCOINS()Lo/setThumbIconSize;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->Companion:Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$Companion;->getGAS_OVERHEAD_PER_COIN()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2039
    check-cast v1, Lo/setThumbIconSize;

    .line 3039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 2039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 61
    check-cast v0, Lo/setThumbIconSize;

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    move-object v1, p2

    check-cast v1, Lo/setThumbIconSize;

    .line 5039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 4039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 61
    check-cast v0, Lo/setThumbIconSize;

    .line 65
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz v1, :cond_4

    .line 6031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p1, 0x3638

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_2

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz v1, :cond_5

    .line 7031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p1, 0x2eac

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_2

    .line 67
    :cond_5
    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz p1, :cond_6

    .line 8031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p1, 0x12f0

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_2

    .line 9031
    :cond_6
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p1, 0x3a98

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    .line 70
    :goto_2
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-virtual {p1, p2}, Lo/setThumbIconSize;->j(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-virtual {p1, v0}, Lo/setThumbIconSize;->h(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    invoke-direct {v1, p1}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object v1
.end method
