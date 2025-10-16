.class public final Lo/KitTradeButton;
.super Lo/setBarNormalColor;
.source "SourceFile"


# instance fields
.field private final a:Lcom/finance/grocer/constant/FutureOrderType;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lo/setBarNormalColor;-><init>(Landroid/view/View;Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;)V

    .line 1068
    iget-object p1, p0, Lo/setBarNormalColor;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f152b1b

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/KitTradeButton;->b:Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/KitTradeButton;->a:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final a(Z)D
    .locals 2

    .line 142
    invoke-virtual {p0}, Lo/KitTradeButton;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    .line 4074
    invoke-static {v0, v1, v1}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    invoke-super {p0, p1}, Lo/setBarNormalColor;->a(Z)D

    move-result-wide v0

    return-wide v0

    .line 146
    :cond_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 10

    .line 32
    invoke-virtual {p0}, Lo/KitTradeButton;->v()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lo/KitTradeButton;->r()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lo/KitTradeButton;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v0, v6}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    .line 2068
    iget-object v7, p0, Lo/setBarNormalColor;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 38
    invoke-virtual {p0}, Lo/KitTradeButton;->k()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v1

    const v8, 0x7f152a1c

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 39
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v4, v1, v3, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Lo/KitTradeButton;->q()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3068
    iget-object v2, p0, Lo/setBarNormalColor;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lo/KitTradeButton;->k()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const v7, 0x7f152a03

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 45
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v4, v1, v3, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    :cond_3
    invoke-virtual {p0}, Lo/KitTradeButton;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v5

    :goto_0
    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->IOC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    invoke-virtual {p0}, Lo/KitTradeButton;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v5

    :cond_5
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->FOK:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 53
    invoke-virtual {p0, v6}, Lo/KitTradeButton;->f(Z)V

    goto :goto_1

    .line 51
    :cond_6
    invoke-virtual {p0}, Lo/KitTradeButton;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->K()V

    .line 56
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lo/KitTradeButton;->j(Z)V

    return-void
.end method

.method public final c()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/KitTradeButton;->a:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final c(Lo/TradeSwitchModeRadioButton;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeButton;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/KitTradeButton;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 5010
    iget-object v1, v1, Lo/TradeSwitchModeRadioButton;->a:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 77
    instance-of v2, v1, Lo/hasOpCode;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6016
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 78
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lo/Database1;

    :cond_1
    if-eqz v3, :cond_2

    move-object v5, v3

    check-cast v5, Lo/setActionButtonBytes;

    .line 79
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v6, v1

    check-cast v6, Lo/setActionButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return v4

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lo/KitTradeButton;->d(Lo/TradeSwitchModeRadioButton;)Lkotlin/Triple;

    move-result-object v3

    .line 7000
    iget-object v5, v3, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 86
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 8000
    iget-object v6, v3, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 9000
    iget-object v3, v3, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 86
    check-cast v3, Ljava/lang/String;

    if-nez v5, :cond_4

    return v4

    .line 10011
    :cond_4
    iget-object v5, v1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 92
    invoke-interface {v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 11011
    :cond_5
    iget-object v7, v1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 93
    invoke-interface {v7}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_8

    .line 12011
    iget-object v7, v1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 95
    invoke-interface {v7}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->z()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeButton;->w()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_7

    .line 97
    move-object v14, v0

    check-cast v14, Lo/setBarNormalColor;

    const v1, 0x7f15314b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lo/setBarNormalColor;->a(Lo/setBarNormalColor;Ljava/lang/String;ZIILjava/lang/Object;)V

    return v4

    :cond_7
    if-eqz v7, :cond_8

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v8

    .line 105
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeButton;->n()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 13011
    iget-object v7, v1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 106
    invoke-interface {v7}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v7

    .line 14011
    iget-object v9, v1, Lo/TradeSwitchModeRadioButton;->b:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 107
    invoke-interface {v9}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v9

    .line 15010
    iget-object v10, v1, Lo/TradeSwitchModeRadioButton;->a:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    .line 16018
    iget-object v11, v10, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeButton;->n()Ljava/lang/String;

    move-result-object v12

    .line 17037
    iput-object v12, v11, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 18035
    iput-object v2, v11, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 19029
    iput-object v3, v11, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 20031
    iput-object v7, v11, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeButton;->l()Ljava/lang/String;

    move-result-object v3

    .line 21045
    iput-object v3, v11, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    .line 22013
    iget-object v3, v1, Lo/TradeSwitchModeRadioButton;->e:Ljava/lang/String;

    .line 23033
    iput-object v3, v11, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 24039
    iput-object v5, v11, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->l:Ljava/lang/String;

    .line 25041
    iput-object v4, v11, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->c:Ljava/lang/String;

    .line 26065
    invoke-virtual/range {p0 .. p0}, Lo/setBarNormalColor;->x()Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;

    move-result-object v3

    invoke-interface {v3}, Lo/r8lambdarw5kP2QASG0ugpOPfBcXFR_9ntM;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/KitTradeButton;->l()Ljava/lang/String;

    move-result-object v4

    .line 27112
    const-string v5, "CONTRACT_PRICE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 27113
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 28146
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v8, v3

    :cond_a
    const-wide/16 v3, 0x0

    .line 29046
    invoke-static {v8, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_2

    .line 30134
    :cond_b
    iget-object v3, v3, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 27115
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 31013
    :goto_2
    iget-object v1, v1, Lo/TradeSwitchModeRadioButton;->e:Ljava/lang/String;

    .line 26066
    sget-object v5, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26067
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_c

    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    :goto_3
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 26069
    :cond_d
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_e

    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    goto :goto_4

    :cond_e
    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    :goto_4
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 32043
    :goto_5
    iput-object v1, v11, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 33029
    iget-object v1, v0, Lo/KitTradeButton;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 34054
    iput-object v1, v10, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeButton;->k()Ljava/lang/String;

    move-result-object v1

    .line 35033
    iput-object v1, v10, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/KitTradeButton;->o()Ljava/lang/String;

    move-result-object v1

    .line 36036
    iput-object v1, v10, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 37045
    iput-boolean v9, v10, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->g:Z

    .line 125
    invoke-virtual {v0, v10, v6}, Lo/KitTradeButton;->c(Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;Ljava/lang/String;)V

    :cond_f
    const/4 v1, 0x1

    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lo/KitTradeButton;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lo/KitTradeButton;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method public final f()V
    .locals 5

    .line 133
    invoke-virtual {p0}, Lo/KitTradeButton;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/KitTradeButton;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lo/KitTradeButton;->u()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->K()V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/KitTradeButton;->p()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method
