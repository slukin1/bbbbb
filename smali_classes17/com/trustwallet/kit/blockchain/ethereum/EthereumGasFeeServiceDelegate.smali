.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001b\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;",
        "",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/setThumbIconSize;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "calculateFeeParallel",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getGasPrice",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "needsPriceIncrease",
        "(Lcom/trustwallet/core/CoinType;)Z",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    return-void
.end method

.method public static final synthetic access$calculateFeeParallel(Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;->calculateFeeParallel(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGasPrice(Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;->getGasPrice(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateFeeParallel(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 2043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final getGasPrice(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$getGasPrice$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;->getGasPrice(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 56
    :goto_1
    check-cast p2, Lo/setThumbIconSize;

    .line 58
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/core/CoinType;->AcalaEVM:Lcom/trustwallet/core/CoinType;

    if-ne v1, v2, :cond_4

    return-object p2

    .line 62
    :cond_4
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;->needsPriceIncrease(Lcom/trustwallet/core/CoinType;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 64
    sget-object p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

    .line 90
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;->getGWEI$ethereum_release()Lo/setThumbIconSize;

    move-result-object p1

    const/4 v0, 0x5

    .line 6039
    invoke-static {p1, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 5039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 90
    check-cast p1, Lo/setThumbIconSize;

    .line 64
    invoke-virtual {p2, p1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_5

    const-wide/16 v0, 0x14

    invoke-static {p2, v0, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->increaseBy(Lo/setThumbIconSize;J)Lo/setThumbIconSize;

    move-result-object p2

    goto :goto_2

    .line 65
    :cond_5
    sget-object p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

    .line 91
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;->getGWEI$ethereum_release()Lo/setThumbIconSize;

    move-result-object p1

    const/16 v0, 0x14

    .line 8039
    invoke-static {p1, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 7039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 91
    check-cast p1, Lo/setThumbIconSize;

    .line 65
    invoke-virtual {p2, p1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_6

    const-wide/16 v0, 0xf

    invoke-static {p2, v0, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->increaseBy(Lo/setThumbIconSize;J)Lo/setThumbIconSize;

    move-result-object p2

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0xa

    .line 66
    invoke-static {p2, v0, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->increaseBy(Lo/setThumbIconSize;J)Lo/setThumbIconSize;

    move-result-object p2

    .line 72
    :cond_7
    :goto_2
    sget-object p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;->getGWEI$ethereum_release()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast p1, Lo/setThumbIconSize;

    .line 10039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 9039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 72
    check-cast p1, Lo/setThumbIconSize;

    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;->getGWEI$ethereum_release()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 11039
    check-cast v0, Lo/setThumbIconSize;

    .line 12039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 11039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 72
    check-cast p1, Lo/setThumbIconSize;

    .line 73
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p2

    :cond_8
    return-object p1
.end method

.method private final needsPriceIncrease(Lcom/trustwallet/core/CoinType;)Z
    .locals 1

    .line 82
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setThumbIconSize;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    move-result-object p3

    invoke-virtual {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;->getFee()Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object p3

    instance-of v2, p3, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    goto :goto_1

    :cond_4
    move-object p3, v5

    :goto_1
    if-eqz p3, :cond_5

    .line 23
    invoke-virtual {p3}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    :cond_6
    if-eqz p3, :cond_7

    .line 24
    invoke-virtual {p3}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object p3

    if-nez p3, :cond_8

    :cond_7
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    :cond_8
    const/4 v6, 0x0

    .line 14032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 25
    invoke-virtual {p3, v7}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_9

    const/4 v6, 0x1

    .line 26
    :cond_9
    new-instance v7, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$limitSelector$1;

    invoke-direct {v7, v2, p2, v5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$limitSelector$1;-><init>(Lo/setThumbIconSize;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-nez v6, :cond_a

    .line 28
    iput v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;->label:I

    invoke-direct {p0, p1, v7, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;->calculateFeeParallel(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    return-object p1

    .line 30
    :cond_a
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFee$1;->label:I

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :cond_b
    return-object v1

    :cond_c
    move-object v5, p3

    move-object p3, p1

    :goto_2
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v3, 0x0

    move-object v4, p3

    check-cast v4, Lo/setThumbIconSize;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
