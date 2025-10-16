.class public final Lo/Heatmap2FragmentupdateFavStatus6;
.super Lo/Heatmap2ViewModelsetMarketPairs2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008"
    }
    d2 = {
        "Lo/Heatmap2FragmentupdateFavStatus6;",
        "Lo/Heatmap2ViewModelsetMarketPairs2;",
        "<init>",
        "()V",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "p0",
        "",
        "e",
        "(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V",
        "d",
        "",
        "(Ljava/lang/String;)V",
        "",
        "(Z)V",
        "c",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/doSegmentsOverlap;)Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;
    .locals 5

    .line 30008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 29063
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31008
    :cond_0
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 29063
    check-cast p1, Lo/RankingDataComponentonCreate1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/RankingDataComponentonCreate1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 29064
    :goto_0
    sget-object v0, Lo/Heatmap2FragmentsubscribeLiveData5;->INSTANCE:Lo/Heatmap2FragmentsubscribeLiveData5;

    .line 29065
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyTypeParam;->DELIVERY_GRID:Lcom/finance/strategy/grocer/constant/StrategyTypeParam;

    .line 29066
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    if-nez p1, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, p1

    .line 29064
    :goto_1
    invoke-virtual {v0, v1, v2, v4, p0}, Lo/Heatmap2FragmentsubscribeLiveData5;->a(Lcom/finance/strategy/grocer/constant/StrategyTypeParam;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_4

    move-object p1, v3

    .line 29070
    :cond_4
    new-instance v0, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    invoke-direct {v0, p0, p1}, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;
    .locals 0

    .line 41062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    return-object p0
.end method

.method public static synthetic b(Lo/Heatmap2FragmentupdateFavStatus6;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13094
    check-cast v1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v1, :cond_4

    .line 15068
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

    .line 15069
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStrategyId(Ljava/lang/String;)V

    .line 15070
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStrategyUserId(Ljava/lang/String;)V

    .line 15071
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbol(Ljava/lang/String;)V

    .line 15072
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirection(Ljava/lang/String;)V

    .line 15073
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getInitialLeverage()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLeverage(Ljava/lang/String;)V

    .line 15074
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridType(Ljava/lang/String;)V

    .line 15075
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLowerPrice(Ljava/lang/String;)V

    .line 15076
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setUpperPrice(Ljava/lang/String;)V

    .line 15077
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridCount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridCount(Ljava/lang/String;)V

    .line 15078
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 16032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 15078
    :cond_1
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridTrigger(Ljava/lang/String;)V

    .line 15079
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTriggerType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTriggerType(Ljava/lang/String;)V

    .line 15081
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 17032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v5

    goto :goto_2

    .line 15081
    :cond_2
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLowerPrice(Ljava/lang/String;)V

    .line 15082
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 18032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v5

    goto :goto_3

    .line 15082
    :cond_3
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopUpperPrice(Ljava/lang/String;)V

    .line 15083
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTriggerType(Ljava/lang/String;)V

    .line 15084
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getCps()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCps(Ljava/lang/Boolean;)V

    .line 15085
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTpslCps(Ljava/lang/Boolean;)V

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object v15, v4

    :goto_4
    if-eqz v15, :cond_10

    .line 19103
    invoke-virtual/range {p0 .. p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->b()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copyFromExternal(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 19104
    const-class v1, Lo/FuturesTradeHistoryFilterDialogFragment;

    .line 20055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x2

    invoke-static {v2, v1, v3, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 19104
    check-cast v1, Lo/FuturesTradeHistoryFilterDialogFragment;

    if-eqz v1, :cond_8

    .line 19105
    invoke-virtual {v15}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStrategyUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    invoke-virtual {v15}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v5, v3

    .line 22033
    :cond_6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    if-eqz v3, :cond_7

    .line 23000
    iget-object v1, v1, Lo/FuturesTradeHistoryFilterDialogFragment;->g:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v3, v2, v5}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_8

    .line 19106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19107
    invoke-virtual {v15, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLeverage(Ljava/lang/String;)V

    .line 19110
    :cond_8
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_9

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19111
    :cond_9
    invoke-virtual {v15}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirection()Ljava/lang/String;

    move-result-object v2

    .line 19112
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v2, 0x7f152cff

    .line 19113
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirectionUI(Ljava/lang/String;)V

    .line 19114
    invoke-virtual/range {p0 .. p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->j()I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirectionTextColor(I)V

    const v2, 0x7f155890

    .line 19115
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_a

    .line 24065
    invoke-virtual {v15, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossTitle(Ljava/lang/String;)V

    :cond_a
    if-eqz v15, :cond_f

    const v2, 0x7f155891

    .line 24066
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitTitle(Ljava/lang/String;)V

    goto :goto_6

    .line 19118
    :cond_b
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f152d85

    const v5, 0x7f152d7d

    if-eqz v3, :cond_d

    const v2, 0x7f153a0e

    .line 19119
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirectionUI(Ljava/lang/String;)V

    .line 25013
    iget v2, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 19120
    invoke-virtual {v15, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirectionTextColor(I)V

    .line 19121
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_c

    .line 26065
    invoke-virtual {v15, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossTitle(Ljava/lang/String;)V

    :cond_c
    if-eqz v15, :cond_f

    .line 26066
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitTitle(Ljava/lang/String;)V

    goto :goto_6

    .line 19124
    :cond_d
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f153a0d

    .line 19125
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirectionUI(Ljava/lang/String;)V

    .line 27012
    iget v2, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 19126
    invoke-virtual {v15, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirectionTextColor(I)V

    .line 19127
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_e

    .line 28065
    invoke-virtual {v15, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossTitle(Ljava/lang/String;)V

    :cond_e
    if-eqz v15, :cond_f

    .line 28066
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitTitle(Ljava/lang/String;)V

    .line 19131
    :cond_f
    :goto_6
    invoke-virtual {v0, v15, v1}, Lo/Heatmap2ViewModelsetMarketPairs2;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lcom/binance/base/tools/AppStyle;)V

    .line 19132
    invoke-direct {v0, v15}, Lo/Heatmap2FragmentupdateFavStatus6;->c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 19134
    invoke-virtual {v15}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cloneData()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Heatmap2ViewModelsetMarketPairs2;->a(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 19135
    invoke-virtual/range {p0 .. p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 13096
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 33097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirection()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Heatmap2FragmentupdateFavStatus6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossUI(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Heatmap2FragmentupdateFavStatus6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitUI(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Heatmap2FragmentupdateFavStatus6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossUI(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Heatmap2FragmentupdateFavStatus6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitUI(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lo/Heatmap2FragmentupdateFavStatus6;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/Heatmap2FragmentupdateFavStatus6;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 42091
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/CoolingPeriod;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42092
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 49417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42093
    new-instance v0, Lo/getRawPO;

    new-instance v1, Lo/FutureHistoryOrderHistoryItemBean;

    invoke-direct {v1, p1}, Lo/FutureHistoryOrderHistoryItemBean;-><init>(Lo/Heatmap2FragmentupdateFavStatus6;)V

    invoke-direct {v0, v1}, Lo/getRawPO;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/getTargetStrategy;

    invoke-direct {v1}, Lo/getTargetStrategy;-><init>()V

    .line 42096
    new-instance v2, Lo/setRawPO;

    invoke-direct {v2, v1}, Lo/setRawPO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42097
    invoke-virtual {p1, p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 32096
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/Heatmap2FragmentupdateFavStatus6;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 34060
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {}, Lo/EventsMaxLossComponent;->e()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34061
    new-instance v2, Lo/doSegmentsOverlap;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42425
    const-string v3, "defaultItem is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42426
    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    .line 48383
    const-string v3, "other is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48384
    new-instance v3, Lio/reactivex/internal/operators/observable/toString;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/observable/toString;-><init>(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;)V

    .line 34062
    new-instance v0, Lo/Heatmap2ViewModelupdateIndicator2;

    new-instance v2, Lo/HistoryPageType;

    invoke-direct {v2, p0}, Lo/HistoryPageType;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    invoke-direct {v0, v2}, Lo/Heatmap2ViewModelupdateIndicator2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47779
    const-string p0, "mapper is null"

    invoke-static {v0, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47780
    new-instance p0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p0, v3, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v2, 0x0

    .line 40074
    invoke-static {p0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34072
    new-instance v0, Lo/Heatmap2FragmentupdateFavStatus6$DropdropElements2;

    invoke-direct {v0, p1}, Lo/Heatmap2FragmentupdateFavStatus6$DropdropElements2;-><init>(Lo/Heatmap2FragmentupdateFavStatus6;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/Heatmap2FragmentupdateFavStatus6$DropdropElements2;

    .line 34061
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 45093
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lo/Heatmap2FragmentupdateFavStatus6;->a()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->addAdvanced(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cancelAdvanced()V

    .line 166
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lo/Heatmap2FragmentupdateFavStatus6;->c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 167
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lo/Heatmap2FragmentupdateFavStatus6;->a()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->addGrids(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cancelGrids()V

    .line 155
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lo/Heatmap2FragmentupdateFavStatus6;->c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 156
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Lo/FutureHistoryOrderHistoryItemBeanStrategyType;

    invoke-direct {v0, p1, p0}, Lo/FutureHistoryOrderHistoryItemBeanStrategyType;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/Heatmap2FragmentupdateFavStatus6;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    .line 36
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 41
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v0, v4}, Lcom/finance/strategy/framework/share/cm/CmGridSharedViewModel$getQrCodeUrl$1;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/Heatmap2FragmentupdateFavStatus6;Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 46001
    invoke-static {v1, v2, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 47059
    new-instance v0, Lo/FutureHistoryOrderHistoryItemBeanStrategyType;

    invoke-direct {v0, p1, p0}, Lo/FutureHistoryOrderHistoryItemBeanStrategyType;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/Heatmap2FragmentupdateFavStatus6;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 90
    new-instance v0, Lo/HeatmapActivity;

    invoke-direct {v0, p1, p0}, Lo/HeatmapActivity;-><init>(Ljava/lang/String;Lo/Heatmap2FragmentupdateFavStatus6;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lo/Heatmap2FragmentupdateFavStatus6;->a()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->addLeverage(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cancelLeverage()V

    .line 145
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
