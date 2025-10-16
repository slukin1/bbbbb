.class public final Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AdjustLtvTrialCalcByLtvCreator;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AdjustLtvTrialCalcByLtvCreator;


# direct methods
.method public constructor <init>(Lo/AdjustLtvTrialCalcByLtvCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdjustLtvTrialCalcByLtvCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->this$0:Lo/AdjustLtvTrialCalcByLtvCreator;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->this$0:Lo/AdjustLtvTrialCalcByLtvCreator;

    invoke-direct {v0, v1, p1}, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;-><init>(Lo/AdjustLtvTrialCalcByLtvCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v1, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 8020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->this$0:Lo/AdjustLtvTrialCalcByLtvCreator;

    invoke-static {p1}, Lo/AdjustLtvTrialCalcByLtvCreator;->c(Lo/AdjustLtvTrialCalcByLtvCreator;)Lo/BaseDualViewModelrefreshProjects3;

    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->this$0:Lo/AdjustLtvTrialCalcByLtvCreator;

    invoke-static {v1}, Lo/AdjustLtvTrialCalcByLtvCreator;->f(Lo/AdjustLtvTrialCalcByLtvCreator;)Lo/setRedemptionDelayPeriod;

    move-result-object v1

    .line 162
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 160
    iput v4, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->label:I

    .line 2127
    new-instance v7, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;

    invoke-direct {v7, v3, p1, v1, v3}, Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel$requestLandscapeBorrowable$2;-><init>(Ljava/lang/Integer;Lo/BaseDualViewModelrefreshProjects3;Lo/setRedemptionDelayPeriod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {v6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, v6}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4043
    invoke-static {p1, v4, p1, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v0, :cond_6

    .line 160
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 164
    iget-object v6, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->this$0:Lo/AdjustLtvTrialCalcByLtvCreator;

    invoke-static {v6}, Lo/AdjustLtvTrialCalcByLtvCreator;->f(Lo/AdjustLtvTrialCalcByLtvCreator;)Lo/setRedemptionDelayPeriod;

    move-result-object v6

    .line 6081
    iget v6, v6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->E:I

    if-eq v6, v4, :cond_4

    if-eq v6, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 170
    :cond_3
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 166
    :cond_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->this$0:Lo/AdjustLtvTrialCalcByLtvCreator;

    invoke-static {v1}, Lo/AdjustLtvTrialCalcByLtvCreator;->c(Lo/AdjustLtvTrialCalcByLtvCreator;)Lo/BaseDualViewModelrefreshProjects3;

    move-result-object v1

    .line 9109
    iget-object v1, v1, Lo/BaseDualViewModelrefreshProjects3;->a:Lo/WCDelegateonPairingDelete1;

    .line 177
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->I$0:I

    iput v2, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$onCreate$8;->label:I

    invoke-interface {v1, v4, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 182
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
