.class public final Lo/setTotalStepCount;
.super Lo/setBarNormalColor;
.source "SourceFile"


# instance fields
.field private final a:Lcom/finance/grocer/constant/FutureOrderType;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lo/setBarNormalColor;-><init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V

    .line 1068
    iget-object p1, p0, Lo/setBarNormalColor;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f153ecc

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setTotalStepCount;->b:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/setTotalStepCount;->a:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final a(Z)D
    .locals 6

    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 81
    sget-object p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 83
    invoke-virtual {p0}, Lo/setBarNormalColor;->x()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object p1

    invoke-interface {p1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 4088
    iget-object v1, p1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 84
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 85
    invoke-virtual {p0}, Lo/setBarNormalColor;->x()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object p1

    invoke-interface {p1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 5134
    iget-object v4, p1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 86
    invoke-virtual {p0}, Lo/setBarNormalColor;->x()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object p1

    invoke-interface {p1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 6146
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 86
    :goto_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lo/setTotalStepCount;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 81
    invoke-static/range {v0 .. v5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 8

    .line 24
    invoke-virtual {p0}, Lo/setTotalStepCount;->v()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo/setTotalStepCount;->r()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lo/setTotalStepCount;->f(Z)V

    .line 29
    invoke-virtual {p0, v1}, Lo/setTotalStepCount;->j(Z)V

    .line 31
    invoke-virtual {p0}, Lo/setTotalStepCount;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v5, v1, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    :cond_2
    invoke-virtual {p0}, Lo/setTotalStepCount;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2068
    iget-object v2, p0, Lo/setBarNormalColor;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lo/setTotalStepCount;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const v6, 0x7f152a12

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 39
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v5, v1, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/setTotalStepCount;->a:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final c(Lo/TradeSwitchModeRadioButton;)Z
    .locals 7

    .line 44
    invoke-virtual {p0}, Lo/setTotalStepCount;->n()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Lo/setTotalStepCount;->d(Lo/TradeSwitchModeRadioButton;)Lkotlin/Triple;

    move-result-object v0

    .line 9000
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10000
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 11000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12011
    :cond_0
    iget-object v1, p1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 50
    invoke-interface {v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v1

    .line 13011
    iget-object v3, p1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 51
    invoke-interface {v3}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v3

    .line 14010
    iget-object v4, p1, Lo/TradeSwitchModeRadioButton;->a:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 15018
    iget-object v5, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 55
    invoke-virtual {p0}, Lo/setTotalStepCount;->n()Ljava/lang/String;

    move-result-object v6

    .line 16037
    iput-object v6, v5, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 17029
    iput-object v0, v5, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 18031
    iput-object v1, v5, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    .line 19013
    iget-object p1, p1, Lo/TradeSwitchModeRadioButton;->e:Ljava/lang/String;

    .line 20033
    iput-object p1, v5, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 59
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 21043
    iput-object p1, v5, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 22022
    iget-object p1, p0, Lo/setTotalStepCount;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 23054
    iput-object p1, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 62
    invoke-virtual {p0}, Lo/setTotalStepCount;->k()Ljava/lang/String;

    move-result-object p1

    .line 24033
    iput-object p1, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lo/setTotalStepCount;->o()Ljava/lang/String;

    move-result-object p1

    .line 25036
    iput-object p1, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 26045
    iput-boolean v3, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->g:Z

    .line 65
    invoke-virtual {p0, v4, v2}, Lo/setTotalStepCount;->c(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/setBarNormalColor;->x()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 3146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lo/setBarNormalColor;->x()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object p1

    invoke-interface {p1}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 7146
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/setTotalStepCount;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lo/setBarNormalColor;->x()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v0

    invoke-interface {v0}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 8146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
