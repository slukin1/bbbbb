.class public final Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FinanceOrderHistoryFilterModelCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orderNumber:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/FinanceOrderHistoryFilterModelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/FinanceOrderHistoryFilterModelCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->$orderNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->$action:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->this$0:Lo/FinanceOrderHistoryFilterModelCreator;

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
    new-instance p1, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->$orderNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->this$0:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/FinanceOrderHistoryFilterModelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1694
    iget v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/FinanceOrderHistoryFilterModelCreator;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->I$0:I

    iget-object v3, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/FinanceOrderHistoryFilterModelCreator;

    iget-object v9, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->I$0:I

    iget-object v4, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    iget-object v4, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/FinanceOrderHistoryFilterModelCreator;

    iget-object v10, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1695
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->$orderNumber:Ljava/lang/String;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->label:I

    invoke-interface {p1, v1, v9}, Lo/setMUserBtcHoldingUpperLimit;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 1694
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-nez p1, :cond_5

    .line 1697
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_9

    .line 1699
    iget-object v9, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->this$0:Lo/FinanceOrderHistoryFilterModelCreator;

    iget-object v5, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 4017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 2676
    check-cast v1, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    .line 1701
    invoke-virtual {v9}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1702
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2$1$1$1;

    invoke-direct {v10, v5, p1, v6}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$5:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->I$0:I

    iput v7, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->I$1:I

    iput v7, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->I$2:I

    iput v4, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->label:I

    .line 6001
    invoke-static {v1, v10, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v4, p1

    const/4 v1, 0x0

    :goto_1
    move-object p1, v4

    move-object v4, v5

    move-object v5, v9

    goto :goto_2

    :cond_6
    move-object v4, v5

    move-object v5, v9

    const/4 v1, 0x0

    .line 7017
    :goto_2
    iget-object v9, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v9, :cond_7

    .line 8018
    iget-object v9, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v9, :cond_7

    .line 1707
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2$1$2$1;

    invoke-direct {v10, v4, v6}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$5:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->I$0:I

    iput v7, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->I$1:I

    iput v7, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->I$2:I

    iput v3, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->label:I

    .line 9001
    invoke-static {v9, v10, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_a

    move-object v3, p1

    :goto_3
    move-object p1, v3

    :cond_7
    move v3, v1

    move-object v1, v5

    .line 10018
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    .line 1712
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1713
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2$1$3$1;

    invoke-direct {v10, v4, v6}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->I$0:I

    iput v7, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->I$1:I

    iput v7, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->I$2:I

    iput v2, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->label:I

    .line 12001
    invoke-static {v9, v10, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v5

    .line 1716
    :goto_4
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1719
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$2;->this$0:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1720
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_5
    return-object v0
.end method
