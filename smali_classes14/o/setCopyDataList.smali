.class public final synthetic Lo/setCopyDataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/CmSelectSymbolFragmentsubscribeLiveData2;

.field private synthetic d:Landroid/widget/ImageView;

.field private synthetic e:Lo/FutureArbitrageDataListFragment;


# direct methods
.method public synthetic constructor <init>(Lo/FutureArbitrageDataListFragment;Lo/CmSelectSymbolFragmentsubscribeLiveData2;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCopyDataList;->e:Lo/FutureArbitrageDataListFragment;

    iput-object p2, p0, Lo/setCopyDataList;->c:Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    iput-object p3, p0, Lo/setCopyDataList;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setCopyDataList;->e:Lo/FutureArbitrageDataListFragment;

    iget-object v2, v0, Lo/setCopyDataList;->c:Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    iget-object v3, v0, Lo/setCopyDataList;->d:Landroid/widget/ImageView;

    move-object/from16 v4, p1

    check-cast v4, Landroid/widget/ImageView;

    .line 3069
    invoke-static {v2}, Lo/getSlTrigger;->e(Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v4

    .line 3070
    iget-object v5, v1, Lo/FutureArbitrageDataListFragment;->b:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v5}, Lo/CmSelectSymbolFragmentupdateDataList11;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStrategyUserId(Ljava/lang/String;)V

    .line 3072
    sget-object v5, Lo/setReleasedCollateral;->DemoFundsParentComponent:Lo/setReleasedCollateral$DemoFundsParentComponent;

    .line 3073
    iget-object v5, v1, Lo/FutureArbitrageDataListFragment;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 4057
    iget-object v2, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 3074
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    .line 3072
    invoke-static {v5, v2, v4}, Lo/setReleasedCollateral$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 2046
    check-cast v3, Landroid/view/View;

    .line 2049
    invoke-virtual {v1}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2050
    const-string v2, "order_detail"

    goto :goto_0

    .line 2052
    :cond_0
    const-string v2, "history_detail"

    :goto_0
    move-object v5, v2

    .line 2054
    invoke-virtual {v1}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2055
    const-string v1, "grid_running_order_detail"

    goto :goto_1

    .line 2057
    :cond_1
    const-string v1, "grid_history_order_detail"

    :goto_1
    move-object v6, v1

    .line 2048
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v4, v1

    const-string v7, "futures_grid"

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

    .line 2046
    const-string v2, "share"

    invoke-static {v3, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
