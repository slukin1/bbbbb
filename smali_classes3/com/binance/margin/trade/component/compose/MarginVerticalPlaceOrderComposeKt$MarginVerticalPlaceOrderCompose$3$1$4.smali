.class final Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lo/BookFragmentinitView8;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/trade/sdk/orderbook/bean/DepthItem;"
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
.field final synthetic $dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field final synthetic $placeOrderHandlerState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/BookFragmentinitView8;",
            ">;",
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

    check-cast p1, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;-><init>(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;->c(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BookFragmentinitView8;

    .line 2008
    iget-object v0, p1, Lo/BookFragmentinitView8;->j:Lcom/binance/util/bean/AmountString;

    .line 154
    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v0

    .line 3021
    iget-object v1, p1, Lo/BookFragmentinitView8;->g:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_1

    .line 4022
    :cond_1
    :goto_0
    iget-object p1, p1, Lo/BookFragmentinitView8;->l:Ljava/math/BigDecimal;

    .line 161
    :goto_1
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    if-eqz v1, :cond_2

    .line 5012
    iget-object v1, v1, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    .line 161
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 6078
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->J:Lo/MeasurePassDelegateremeasure12;

    .line 162
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
