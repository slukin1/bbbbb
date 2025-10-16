.class final Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $buyFocusState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $buyPlaceOrderHandlerState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field final synthetic $sellFocusState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sellPlaceOrderHandlerState:Lo/withAllQuirksDisabled;
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
.method constructor <init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$buyFocusState:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$buyPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$sellFocusState:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$sellPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$buyFocusState:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$buyPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$sellFocusState:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$sellPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final d(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->d(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    iget v1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 2078
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->J:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 230
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BookFragmentinitView8;

    .line 3008
    iget-object v0, p1, Lo/BookFragmentinitView8;->j:Lcom/binance/util/bean/AmountString;

    .line 232
    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v0

    .line 4021
    iget-object v2, p1, Lo/BookFragmentinitView8;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5022
    :cond_0
    iget-object v1, p1, Lo/BookFragmentinitView8;->l:Ljava/math/BigDecimal;

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$buyFocusState:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$buyPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_5

    .line 6012
    iget-object p1, p1, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    .line 240
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 241
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$sellFocusState:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 242
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$sellPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_5

    .line 7012
    iget-object p1, p1, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    .line 242
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$buyPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_4

    .line 8012
    iget-object p1, p1, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    .line 244
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;->$sellPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_5

    .line 9012
    iget-object p1, p1, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    .line 245
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 229
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
