.class public final Lo/isSlippage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 52

    .line 48
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

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v51

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbol(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirection(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getInitialLeverage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLeverage(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridType(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLowerPrice(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setUpperPrice(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridCount(Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTriggerPrice()Ljava/lang/String;

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

    .line 56
    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridTrigger(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTriggerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTriggerType(Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopLowerLimit()Ljava/lang/String;

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

    .line 59
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLowerPrice(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopUpperPrice(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTriggerType(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getCps()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCps(Ljava/lang/Boolean;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTpslCps(Ljava/lang/Boolean;)V

    return-object v1
.end method
