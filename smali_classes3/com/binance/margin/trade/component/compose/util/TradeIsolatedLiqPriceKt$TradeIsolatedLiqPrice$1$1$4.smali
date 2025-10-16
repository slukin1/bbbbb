.class final Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/math/BigDecimal;",
        "+",
        "Ljava/math/BigDecimal;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "accountMode",
        "kotlin.jvm.PlatformType",
        "avbl",
        "Ljava/math/BigDecimal;",
        "amountTotal",
        "Lkotlin/Pair;",
        "tradeSide",
        "",
        "isolatedAccount",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;"
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

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/Pair;ILcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/math/BigDecimal;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;I",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-direct {v0, v1, p6}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$2:Ljava/lang/Object;

    iput p4, v0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->I$0:I

    iput-object p5, v0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/math/BigDecimal;

    move-object v3, p3

    check-cast v3, Lkotlin/Pair;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->a(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/Pair;ILcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$1:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->I$0:I

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 1057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v5, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    const-string p1, "ISOLATED_MARGIN"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    move-object v7, p1

    goto :goto_0

    :cond_2
    move-object v7, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    move-object v8, p1

    goto :goto_1

    :cond_3
    move-object v8, v0

    .line 78
    :goto_1
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 2079
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 3057
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 4079
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 5065
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 6079
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 80
    invoke-static {}, Lo/setRedemptionDelayPeriod;->e()Ljava/lang/String;

    move-result-object v1

    if-ne v2, v6, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 84
    :goto_2
    iget-object v10, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 7079
    iget-object v10, v10, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 8041
    iget v10, v10, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 84
    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 76
    iput-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$4:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->I$0:I

    iput v6, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;->label:I

    move-object v2, v4

    move-object v4, p1

    move-object v6, v1

    invoke-static/range {v2 .. v11}, Lo/LoanLandingNoOrderFragmentwork1;->c(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_5

    return-object v12

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_6
    return-object v0
.end method
