.class final Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/setThumbIconSize;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
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
.field final synthetic $chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field final synthetic $networkPriceDeferred:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lo/setThumbIconSize;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lo/setThumbIconSize;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->$networkPriceDeferred:Lo/WCWalletManagerExternalSyntheticLambda16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->$networkPriceDeferred:Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lo/setThumbIconSize;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->label:I

    invoke-interface {p1, v1, v5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;->feeHistory(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 51
    :goto_0
    check-cast p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;

    .line 55
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;->getReward()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/List;

    .line 57
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    if-nez v4, :cond_4

    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    .line 132
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;->getCode()I

    move-result v1

    const/16 v4, -0x7f59

    if-eq v1, v4, :cond_9

    .line 64
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    move-result-object p1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->label:I

    invoke-interface {p1, v1, v4}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;->getGasPrice(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 51
    :goto_2
    check-cast p1, Lo/setThumbIconSize;

    .line 65
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->$networkPriceDeferred:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2$rewardDeferred$1;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p1

    move-object p1, v1

    .line 51
    :goto_3
    check-cast p1, Lo/setThumbIconSize;

    .line 66
    invoke-virtual {v0, p1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 69
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2039
    check-cast p1, Lo/setThumbIconSize;

    .line 3039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 2039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 67
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gasPrice("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") small than baseFee("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-object v0

    .line 62
    :cond_9
    throw p1
.end method
