.class public final Lo/getMinCostPerOrderAmount;
.super Lo/getOnOkayClickListener;
.source "SourceFile"


# instance fields
.field private final e:Lo/FinanceFundsCollectViewModelbindUserWallet1;

.field private f:Ljava/lang/String;

.field private final h:Landroidx/fragment/app/FragmentActivity;

.field private final j:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;)V
    .locals 1

    .line 40
    move-object v0, p3

    check-cast v0, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    invoke-direct {p0, p1, p2, v0}, Lo/getOnOkayClickListener;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;)V

    .line 37
    iput-object p1, p0, Lo/getMinCostPerOrderAmount;->h:Landroidx/fragment/app/FragmentActivity;

    .line 38
    iput-object p2, p0, Lo/getMinCostPerOrderAmount;->e:Lo/FinanceFundsCollectViewModelbindUserWallet1;

    .line 39
    iput-object p3, p0, Lo/getMinCostPerOrderAmount;->j:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    const p1, 0x7f152d71

    .line 46
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getMinCostPerOrderAmount;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/marketsDetail/cmGridMarketDetail"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 85
    const-string v0, "symbol"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 86
    const-string p2, "bundle_from_page"

    const-string v0, "AllOrderList"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 87
    sget-object p2, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    invoke-static {}, Lo/PositionHistoryItem;->e()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    invoke-static {p1, p2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lo/getMinCostPerOrderAmount;->h:Landroidx/fragment/app/FragmentActivity;

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x66

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 92
    new-instance v0, Lo/isCM;

    invoke-direct {v0}, Lo/isCM;-><init>()V

    invoke-static {p1}, Lo/isCM;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 49
    invoke-super {p0}, Lo/getOnOkayClickListener;->d()V

    .line 50
    iget-object v0, p0, Lo/getMinCostPerOrderAmount;->h:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

    iget-object v0, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/getMinCostPerOrderAmount;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getMinCostPerOrderAmount;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 28

    move-object/from16 v0, p2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a()Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/adapter/TabPageBean;

    .line 65
    invoke-virtual {v1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 66
    const-class v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "tab_open_orders"

    goto :goto_0

    .line 67
    :cond_0
    const-class v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "tab_position"

    goto :goto_0

    .line 68
    :cond_1
    const-class v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "tab_history"

    goto :goto_0

    .line 69
    :cond_2
    const-class v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "tab_details"

    goto :goto_0

    .line 70
    :cond_3
    const-class v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "tab_pnl"

    .line 73
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    new-instance v27, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v3, v27

    const-string v4, "order_detail"

    const-string v5, "grid_running_order_detail"

    const-string v6, "futures_grid_cm"

    const/4 v7, 0x0

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

    const v25, 0x1ffff8

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v27

    check-cast v3, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0, v2, v3}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 78
    :cond_5
    invoke-virtual {v1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    .line 79
    iget-object v1, v0, Lo/getMinCostPerOrderAmount;->j:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-virtual {v1}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->s()V

    return-void

    :cond_6
    move-object/from16 v0, p0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 25

    .line 56
    new-instance v24, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v0, v24

    const-string v1, "running_detail"

    const-string v2, "grid_running_order_detail"

    const-string v3, "futures_grid_cm"

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffff8

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v1, "back"

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
