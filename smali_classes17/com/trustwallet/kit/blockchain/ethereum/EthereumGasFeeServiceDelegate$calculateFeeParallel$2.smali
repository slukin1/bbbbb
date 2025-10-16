.class final Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;->calculateFeeParallel(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
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

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
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
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->$getGasLimit:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->$getGasLimit:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 39
    new-instance v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2$limitDeferred$1;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->$getGasLimit:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2$limitDeferred$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 2001
    invoke-static {p1, v5, v5, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 40
    new-instance v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2$basePriceDeferred$1;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v6, v7, v8, v5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2$basePriceDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v5, v5, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 41
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->label:I

    invoke-interface {p1, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 38
    :goto_0
    check-cast p1, Lo/setThumbIconSize;

    .line 43
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 44
    instance-of v3, v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;->getTradeMultiplyFactor$ethereum_release()Lo/setThumbIconSize;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/setThumbIconSize;->e(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p1

    sget-object v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;->getTradeDivideFactor$ethereum_release()Lo/setThumbIconSize;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/setThumbIconSize;->a(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p1

    .line 48
    :cond_3
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate$calculateFeeParallel$2;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    move-object p1, v1

    .line 38
    :goto_1
    move-object v2, p1

    check-cast v2, Lo/setThumbIconSize;

    .line 50
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
