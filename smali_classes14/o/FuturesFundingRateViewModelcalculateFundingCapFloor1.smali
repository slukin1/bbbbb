.class public final synthetic Lo/FuturesFundingRateViewModelcalculateFundingCapFloor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getOnOkayClickListener;

.field private synthetic d:Lo/getVoucherStatus;

.field private synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lo/getOnOkayClickListener;Lo/getVoucherStatus;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesFundingRateViewModelcalculateFundingCapFloor1;->a:Lo/getOnOkayClickListener;

    iput-object p2, p0, Lo/FuturesFundingRateViewModelcalculateFundingCapFloor1;->d:Lo/getVoucherStatus;

    iput-object p3, p0, Lo/FuturesFundingRateViewModelcalculateFundingCapFloor1;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FuturesFundingRateViewModelcalculateFundingCapFloor1;->a:Lo/getOnOkayClickListener;

    iget-object v2, v0, Lo/FuturesFundingRateViewModelcalculateFundingCapFloor1;->d:Lo/getVoucherStatus;

    iget-object v3, v0, Lo/FuturesFundingRateViewModelcalculateFundingCapFloor1;->e:Landroid/widget/ImageView;

    move-object/from16 v4, p1

    check-cast v4, Landroid/widget/ImageView;

    .line 3018
    iget-object v4, v2, Lo/getVoucherStatus;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    .line 4016
    iget-object v2, v2, Lo/getVoucherStatus;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 5071
    iget-object v5, v1, Lo/getOnOkayClickListener;->b:Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    invoke-interface {v5}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setSort;

    .line 6090
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

    move-object/from16 v57, v15

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

    .line 6091
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v57

    invoke-virtual {v7, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbol(Ljava/lang/String;)V

    .line 6092
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirection(Ljava/lang/String;)V

    .line 6093
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getInitialLeverage()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLeverage(Ljava/lang/String;)V

    .line 6094
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridType(Ljava/lang/String;)V

    .line 6095
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLowerPrice(Ljava/lang/String;)V

    .line 6096
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setUpperPrice(Ljava/lang/String;)V

    .line 6097
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridCount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridCount(Ljava/lang/String;)V

    .line 6098
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 7032
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 6098
    :goto_0
    const-string v10, ""

    if-eqz v6, :cond_1

    move-object v6, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v7, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridTrigger(Ljava/lang/String;)V

    .line 6099
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTriggerType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTriggerType(Ljava/lang/String;)V

    .line 6101
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 8032
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v10

    goto :goto_2

    .line 6101
    :cond_2
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v7, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLowerPrice(Ljava/lang/String;)V

    .line 6102
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 9032
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 6102
    :cond_3
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v7, v10}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopUpperPrice(Ljava/lang/String;)V

    .line 6103
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTriggerType(Ljava/lang/String;)V

    .line 6104
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getCps()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCps(Ljava/lang/Boolean;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 6106
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v10

    invoke-static {v2, v10}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_4
    if-eqz v5, :cond_5

    .line 10014
    iget-object v2, v5, Lo/setSort;->B:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, v6

    .line 6106
    :cond_6
    :goto_4
    invoke-virtual {v7, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbolForUi(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    .line 11019
    iget-object v2, v5, Lo/setSort;->H:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v2, v6

    .line 6107
    :goto_5
    invoke-virtual {v7, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalProfitUI(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 12018
    iget-object v6, v5, Lo/setSort;->G:Ljava/lang/String;

    .line 6110
    :cond_8
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_6

    .line 6113
    :cond_9
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_a

    const/4 v8, -0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 6109
    :goto_6
    invoke-virtual {v7, v8}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalProfitUpOrDown(I)V

    .line 6120
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCopiedStrategyId(Ljava/lang/String;)V

    .line 5072
    iget-object v2, v1, Lo/getOnOkayClickListener;->b:Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    invoke-interface {v2}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStrategyUserId(Ljava/lang/String;)V

    .line 5074
    sget-object v2, Lo/Heatmap2ViewModelexecFilterData2;->DropdropElements3:Lo/Heatmap2ViewModelexecFilterData2$DropdropElements3;

    iget-object v2, v1, Lo/getOnOkayClickListener;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v7}, Lo/Heatmap2ViewModelexecFilterData2$DropdropElements3;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 2047
    check-cast v3, Landroid/view/View;

    .line 2050
    invoke-virtual {v1}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2051
    const-string v2, "order_detail"

    goto :goto_7

    .line 2053
    :cond_b
    const-string v2, "history_detail"

    :goto_7
    move-object v5, v2

    .line 2055
    invoke-virtual {v1}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2056
    const-string v1, "grid_running_order_detail"

    goto :goto_8

    .line 2058
    :cond_c
    const-string v1, "grid_history_order_detail"

    :goto_8
    move-object v6, v1

    .line 2049
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v4, v1

    const-string v7, "futures_grid_cm"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffff8

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 2047
    const-string v2, "share"

    invoke-static {v3, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2064
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
