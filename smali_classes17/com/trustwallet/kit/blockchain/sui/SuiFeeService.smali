.class public final Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/sui/SuiSignService;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "calculateFees",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;",
        "suiDefaultFeeSource",
        "Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;",
        "suiSigner",
        "Lcom/trustwallet/kit/blockchain/sui/SuiSignService;",
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
.field private static final COINS:Lo/setThumbIconSize;

.field public static final Companion:Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$Companion;

.field private static final GAS_OVERHEAD_PER_COIN:Lo/setThumbIconSize;

.field private static final ONE_SUI:Lo/setThumbIconSize;


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

.field private final suiDefaultFeeSource:Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;

.field private final suiSigner:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->Companion:Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$Companion;

    .line 47
    sget-object v0, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->ONE_SUI:Lo/setThumbIconSize;

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0xa

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->GAS_OVERHEAD_PER_COIN:Lo/setThumbIconSize;

    .line 2031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0xf

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->COINS:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;Lcom/trustwallet/kit/blockchain/sui/SuiSignService;Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    .line 13
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->suiSigner:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    .line 14
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->suiDefaultFeeSource:Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;

    return-void
.end method

.method public static final synthetic access$calculateFees(Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->calculateFees(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCOINS$cp()Lo/setThumbIconSize;
    .locals 1

    .line 11
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->COINS:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getGAS_OVERHEAD_PER_COIN$cp()Lo/setThumbIconSize;
    .locals 1

    .line 11
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->GAS_OVERHEAD_PER_COIN:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getONE_SUI$cp()Lo/setThumbIconSize;
    .locals 1

    .line 11
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->ONE_SUI:Lo/setThumbIconSize;

    return-object v0
.end method

.method private final calculateFees(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setThumbIconSize;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;->dryRunTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    move-object p1, p0

    .line 31
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/sui/SuiDryRunResult;

    .line 33
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/SuiDryRunResult;->getEffects()Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/SuiEffects;->getGasUsed()Lcom/trustwallet/kit/blockchain/sui/SuiEffectGasUsed;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/SuiEffectGasUsed;->getComputationCost()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/sui/SuiEffectGasUsed;->getStorageCost()Lo/setThumbIconSize;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast p2, Lo/setThumbIconSize;

    .line 5039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 4039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 34
    check-cast p2, Lo/setThumbIconSize;

    .line 35
    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFees$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;->getReferenceGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 31
    :goto_2
    check-cast p2, Lo/setThumbIconSize;

    .line 36
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->COINS:Lo/setThumbIconSize;

    sget-object v1, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->GAS_OVERHEAD_PER_COIN:Lo/setThumbIconSize;

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6039
    check-cast v1, Lo/setThumbIconSize;

    .line 7039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 6039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 36
    check-cast v0, Lo/setThumbIconSize;

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 8039
    check-cast p2, Lo/setThumbIconSize;

    .line 9039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 8039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 36
    check-cast p2, Lo/setThumbIconSize;

    .line 37
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-virtual {p1, p2}, Lo/setThumbIconSize;->h(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz p2, :cond_7

    .line 19
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->suiSigner:Lcom/trustwallet/kit/blockchain/sui/SuiSignService;

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-object v3, v2

    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->label:I

    invoke-virtual {v3, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiSignService;->buildTransactionForFees(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :goto_2
    check-cast p2, Ljava/lang/String;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->calculateFees(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    return-object p1

    .line 21
    :cond_7
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz p2, :cond_8

    .line 22
    iput v5, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    return-object p1

    .line 24
    :cond_8
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz p2, :cond_b

    .line 25
    iput v3, v0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService$calculateFee$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :cond_9
    return-object v1

    :cond_a
    return-object p1

    .line 28
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported transaction type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculateFee(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 41
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiFeeService;->suiDefaultFeeSource:Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiDefaultFeeSource;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
