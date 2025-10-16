.class public final Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanLandingNoOrderFragmentwork1;->c(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $amount:Ljava/math/BigDecimal;

.field final synthetic $avbl:Ljava/math/BigDecimal;

.field final synthetic $base:Lcom/binance/data/beans/UserMarginAsset;

.field final synthetic $borrowMode:Ljava/lang/String;

.field final synthetic $forceLiquidationBar:Ljava/lang/String;

.field final synthetic $gainPercent:Ljava/math/BigDecimal;

.field final synthetic $isBuy:Z

.field final synthetic $quote:Lcom/binance/data/beans/UserMarginAsset;

.field final synthetic $tickSize:I

.field final synthetic $total:Ljava/math/BigDecimal;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/UserMarginAsset;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            "Z",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$quote:Lcom/binance/data/beans/UserMarginAsset;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$base:Lcom/binance/data/beans/UserMarginAsset;

    iput-boolean p3, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$isBuy:Z

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$total:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$avbl:Ljava/math/BigDecimal;

    iput-object p6, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$amount:Ljava/math/BigDecimal;

    iput-object p7, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$borrowMode:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$gainPercent:Ljava/math/BigDecimal;

    iput-object p9, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$forceLiquidationBar:Ljava/lang/String;

    iput p10, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$tickSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
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
    new-instance p1, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$quote:Lcom/binance/data/beans/UserMarginAsset;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$base:Lcom/binance/data/beans/UserMarginAsset;

    iget-boolean v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$isBuy:Z

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$total:Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$avbl:Ljava/math/BigDecimal;

    iget-object v6, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$amount:Ljava/math/BigDecimal;

    iget-object v7, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$borrowMode:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$gainPercent:Ljava/math/BigDecimal;

    iget-object v9, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$forceLiquidationBar:Ljava/lang/String;

    iget v10, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$tickSize:I

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;-><init>(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    iget v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$quote:Lcom/binance/data/beans/UserMarginAsset;

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 140
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$quote:Lcom/binance/data/beans/UserMarginAsset;

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 141
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$quote:Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object p1

    .line 2099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    move-object v8, p1

    .line 142
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$quote:Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object p1

    .line 3099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    move-object v9, p1

    .line 143
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$base:Lcom/binance/data/beans/UserMarginAsset;

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 144
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$base:Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object p1

    .line 4099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    move-object v4, p1

    .line 145
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$base:Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object p1

    .line 5099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    move-object v5, p1

    .line 146
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$base:Lcom/binance/data/beans/UserMarginAsset;

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 148
    iget-boolean p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$isBuy:Z

    if-eqz p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$total:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$avbl:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast v0, Ljava/lang/Comparable;

    .line 6024
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 149
    :goto_0
    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_2

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$amount:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$avbl:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast v0, Ljava/lang/Comparable;

    .line 7024
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 151
    :goto_1
    check-cast p1, Ljava/math/BigDecimal;

    :goto_2
    move-object v13, p1

    .line 155
    iget-boolean v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$isBuy:Z

    .line 156
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$borrowMode:Ljava/lang/String;

    .line 165
    iget-object v10, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$gainPercent:Ljava/math/BigDecimal;

    .line 166
    iget-object v11, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$amount:Ljava/math/BigDecimal;

    .line 167
    iget-object v12, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$total:Ljava/math/BigDecimal;

    .line 154
    invoke-static/range {v0 .. v13}, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault5;->d(ZLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->component4()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/math/BigDecimal;

    .line 170
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$forceLiquidationBar:Ljava/lang/String;

    .line 8103
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 171
    sget-object p1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 172
    iget v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;->$tickSize:I

    .line 171
    invoke-static/range {v1 .. v6}, Lo/ETH2StakeFragmentARouterAutowired;->a(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
