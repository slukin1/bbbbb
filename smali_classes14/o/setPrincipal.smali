.class public final Lo/setPrincipal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lcom/finance/strategy/framework/network/bean/OpenGrid;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbol(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridType(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridCount()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lo/getAxisRightValueFormatter;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridCount(Ljava/lang/String;)V

    .line 96
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    const-string v4, ""

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    const/4 v5, 0x4

    invoke-static {v1, v2, p2, v3, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLowerPrice(Ljava/lang/String;)V

    .line 97
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-static {v1, v4, p2, v3, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setUpperPrice(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 98
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    invoke-static {v1, p2}, Lo/setPrincipal;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridTrigger(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 99
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v0

    :goto_7
    invoke-static {v1, p2}, Lo/setPrincipal;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLowerPrice(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 100
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v0

    :goto_8
    invoke-static {v1, p2}, Lo/setPrincipal;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopUpperPrice(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 101
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopSlPnl()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v0

    :goto_9
    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopSlPnl(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 102
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopTpPnl()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v0

    :goto_a
    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTpPnl(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 103
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCps()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v0

    :goto_b
    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCps(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_d

    .line 104
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    move-object v1, v0

    :goto_c
    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCopiedStrategyId(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 105
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_f
    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingUp(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_10

    .line 106
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v0

    :goto_d
    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setInitialMargin(Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 107
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {p0, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setQuoteAsset(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTickSize(I)V

    return-void
.end method

.method public static final d(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 57

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v0, :cond_0

    .line 43
    sget-object v4, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    sget-object v4, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lo/ServiceLoaderRegister;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 48
    :goto_0
    new-instance v15, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-object v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

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

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, -0x1

    const/16 v55, 0x7fff

    const/16 v56, 0x0

    invoke-direct/range {v6 .. v56}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-static {v2, v0, v1}, Lo/setPrincipal;->b(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lcom/finance/strategy/framework/network/bean/OpenGrid;I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbolForUi(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-nez v8, :cond_3

    .line 52
    const-string v0, "0.00%"

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 55
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lo/fillText;->d(Ljava/math/BigDecimal;ZI)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 57
    :cond_4
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v0, v4, v5}, Lo/MarginExchangeCoregetAvblFlow3;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_2
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalProfitUI(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    if-gez v8, :cond_6

    const/4 v1, -0x1

    .line 61
    :cond_6
    :goto_3
    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalProfitUpOrDown(I)V

    return-object v2
.end method

.method private static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 112
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
