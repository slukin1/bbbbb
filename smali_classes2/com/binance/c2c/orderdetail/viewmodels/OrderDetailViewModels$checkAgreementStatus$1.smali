.class public final Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->e(Lcom/binance/c2c/api/pojo/FiatOrder;)V
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
.field final synthetic $order:Lcom/binance/c2c/api/pojo/FiatOrder;

.field label:I

.field final synthetic this$0:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method public constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FinanceOrderHistoryFilterModelCreator;",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;->this$0:Lo/FinanceOrderHistoryFilterModelCreator;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;->$order:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;->this$0:Lo/FinanceOrderHistoryFilterModelCreator;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;->$order:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;-><init>(Lo/FinanceOrderHistoryFilterModelCreator;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1957
    iget v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1958
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;->label:I

    invoke-interface {p1, v1}, Lo/setMUserBtcHoldingUpperLimit;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;->this$0:Lo/FinanceOrderHistoryFilterModelCreator;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;->$order:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 4017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 2676
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1960
    invoke-virtual {v0, v1}, Lo/FinanceOrderHistoryFilterModelCreator;->b(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1962
    invoke-virtual {v0, v1, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->e(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;)V

    .line 6100
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->V:Lo/MeasurePassDelegateremeasure12;

    .line 1963
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1965
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkAgreementStatus$1;->this$0:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 7018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    .line 1966
    invoke-static {v0, p1}, Lo/FinanceOrderHistoryFilterModelCreator;->b(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/Throwable;)V

    .line 1968
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
