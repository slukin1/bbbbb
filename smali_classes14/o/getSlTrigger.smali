.class public final Lo/getSlTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 52

    .line 65
    new-instance v15, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v51, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x7fff

    const/16 v50, 0x0

    invoke-direct/range {v0 .. v50}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v51

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStrategyUserId(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSymbolDisplay()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbolForUi(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getRoi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalProfitUI(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getUpOrDown()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalProfitUpOrDown(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingUp(Ljava/lang/Boolean;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingDown(Ljava/lang/Boolean;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setAutoInitPos(Ljava/lang/Boolean;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setQuoteAsset(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final e(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 52

    .line 122
    new-instance v15, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v51, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x7fff

    const/16 v50, 0x0

    invoke-direct/range {v0 .. v50}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v51

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStrategyId(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStrategyUserId(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbol(Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirection(Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getInitialLeverage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLeverage(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridType(Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLowerPrice(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setUpperPrice(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridCount(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridTrigger(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTriggerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTriggerType(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingUp(Ljava/lang/Boolean;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingDown(Ljava/lang/Boolean;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getOrderCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setOrderCurrency(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingUpLimitPrice(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingDownLimitPrice(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingStopUpperLimit()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingStopUpperLimit(Z)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingStopLowerLimit()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingStopLowerLimit(Z)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLowerPrice(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopUpperPrice(Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopSlPnl(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 5032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTpPnl(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTriggerType(Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getCps()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCps(Ljava/lang/Boolean;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTpslCps(Ljava/lang/Boolean;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isIsolated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setIsolated(Ljava/lang/Boolean;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCopiedStrategyId(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridInitialValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getInitialLeverage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setInitialMargin(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTotalAdjustmentAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalAdjustmentAmount(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getAutoInitPos()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setAutoInitPos(Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static final e(Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 53

    move-object/from16 v0, p0

    .line 78
    new-instance v15, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v52, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x7fff

    const/16 v51, 0x0

    invoke-direct/range {v1 .. v51}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 79
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v52

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbol(Ljava/lang/String;)V

    .line 7057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 80
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirection(Ljava/lang/String;)V

    .line 8057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 81
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridType(Ljava/lang/String;)V

    .line 9057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 83
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLowerPrice(Ljava/lang/String;)V

    .line 10057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 84
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setUpperPrice(Ljava/lang/String;)V

    .line 11057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 85
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridCount(Ljava/lang/String;)V

    .line 12057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 86
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 13032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    const-string v5, ""

    if-eqz v1, :cond_1

    move-object v1, v5

    goto :goto_1

    .line 14057
    :cond_1
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 86
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridTrigger(Ljava/lang/String;)V

    .line 15057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 87
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTriggerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTriggerType(Ljava/lang/String;)V

    .line 16057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 88
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 17032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 18057
    :cond_2
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 88
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLowerPrice(Ljava/lang/String;)V

    .line 19057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 89
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 20032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_3

    .line 21057
    :cond_3
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 89
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopUpperPrice(Ljava/lang/String;)V

    .line 22057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 90
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 23032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v5

    goto :goto_4

    .line 24057
    :cond_4
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 90
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopSlPnl(Ljava/lang/String;)V

    .line 25057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 91
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 26032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 27057
    :cond_5
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 91
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v2, v5}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTpPnl(Ljava/lang/String;)V

    .line 28057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 92
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTriggerType(Ljava/lang/String;)V

    .line 29057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 93
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getCps()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCps(Ljava/lang/Boolean;)V

    .line 30057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 94
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTpslCps(Ljava/lang/Boolean;)V

    .line 31057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 95
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingUp(Ljava/lang/Boolean;)V

    .line 32057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 96
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingDown(Ljava/lang/Boolean;)V

    .line 33057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 97
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getOrderCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setOrderCurrency(Ljava/lang/String;)V

    .line 34057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 98
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingUpLimitPrice(Ljava/lang/String;)V

    .line 35057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 99
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingDownLimitPrice(Ljava/lang/String;)V

    .line 36057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 100
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingStopUpperLimit()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingStopUpperLimit(Z)V

    .line 37057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 101
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingStopLowerLimit()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingStopLowerLimit(Z)V

    .line 38057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 102
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getAutoInitPos()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setAutoInitPos(Ljava/lang/Boolean;)V

    .line 103
    sget-object v1, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 39057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 103
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridInitialValue()Ljava/lang/String;

    move-result-object v1

    .line 40057
    iget-object v5, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 103
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getInitialLeverage()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setInitialMargin(Ljava/lang/String;)V

    .line 41057
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 104
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTotalAdjustmentAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalAdjustmentAmount(Ljava/lang/String;)V

    .line 42055
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_6

    .line 106
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 43057
    :cond_6
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 106
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbolForUi(Ljava/lang/String;)V

    .line 44062
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 45404
    iget-object v1, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->o:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalProfitUI(Ljava/lang/String;)V

    .line 46062
    iget-object v1, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 47403
    iget-object v1, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_8

    goto :goto_6

    .line 112
    :cond_8
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_9

    const/4 v3, -0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 109
    :goto_6
    invoke-virtual {v2, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalProfitUpOrDown(I)V

    .line 48055
    iget-object v0, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_a

    .line 117
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setQuoteAsset(Ljava/lang/String;)V

    return-object v2
.end method
