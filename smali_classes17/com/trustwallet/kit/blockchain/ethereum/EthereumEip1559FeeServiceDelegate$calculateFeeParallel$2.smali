.class final Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->calculateFeeParallel(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $getGasLimit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;",
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
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->$getGasLimit:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->$getGasLimit:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v4, v1

    :goto_0
    move-object v3, v2

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/CoinType;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/core/CoinType;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 47
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    .line 48
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v5

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    .line 49
    new-instance v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$networkPriceDeferred$1;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$networkPriceDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p1, v8, v8, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 51
    new-instance v7, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    invoke-direct {v7, v9, v5, v6, v8}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v8, v8, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    .line 72
    new-instance v7, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$limitDeferred$1;

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->$getGasLimit:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v9, v8}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$limitDeferred$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p1, v8, v8, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 74
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->label:I

    invoke-interface {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    :goto_1
    move-object v3, v10

    .line 46
    check-cast p1, Lo/setThumbIconSize;

    .line 76
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 77
    instance-of v6, v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v6, :cond_4

    sget-object v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;->getTradeMultiplyFactor$ethereum_release()Lo/setThumbIconSize;

    move-result-object v6

    invoke-virtual {p1, v6}, Lo/setThumbIconSize;->e(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p1

    sget-object v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;->getTradeDivideFactor$ethereum_release()Lo/setThumbIconSize;

    move-result-object v6

    invoke-virtual {p1, v6}, Lo/setThumbIconSize;->a(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p1

    .line 81
    :cond_4
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->label:I

    invoke-interface {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    .line 46
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 82
    invoke-static {}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->access$getCompanion$p()Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;

    move-result-object v5

    invoke-static {v5, v3, p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;->access$minerPrice(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;Lcom/trustwallet/core/CoinType;Ljava/util/List;)Lo/setThumbIconSize;

    move-result-object p1

    .line 84
    invoke-static {}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->access$getCompanion$p()Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;->access$getMaxPricePercentage(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;Lcom/trustwallet/core/CoinType;)J

    move-result-wide v5

    .line 85
    invoke-static {v2, v5, v6}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->increaseBy(Lo/setThumbIconSize;J)Lo/setThumbIconSize;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast v5, Lo/setThumbIconSize;

    .line 6039
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v3, v5}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    .line 5039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 85
    check-cast v3, Lo/setThumbIconSize;

    .line 86
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->label:I

    invoke-interface {v1, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p1

    move-object p1, v1

    move-object v5, v3

    goto/16 :goto_0

    .line 46
    :goto_3
    move-object v2, p1

    check-cast v2, Lo/setThumbIconSize;

    .line 92
    move-object p1, v2

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast p1, Lo/setThumbIconSize;

    .line 8039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v5, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 7039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 92
    move-object v6, p1

    check-cast v6, Lo/setThumbIconSize;

    .line 87
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
