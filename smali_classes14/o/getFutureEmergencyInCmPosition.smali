.class public final Lo/getFutureEmergencyInCmPosition;
.super Lo/FutureArbitrageDataListFragment;
.source "SourceFile"


# instance fields
.field private final d:Lo/FinanceFundsCollectViewModelbindUserWallet1;

.field private final f:Landroidx/fragment/app/FragmentActivity;

.field private i:Ljava/lang/String;

.field private final j:Lo/setFromPage;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;Lo/setFromPage;)V
    .locals 1

    .line 41
    move-object v0, p3

    check-cast v0, Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-direct {p0, p1, p2, v0}, Lo/FutureArbitrageDataListFragment;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;Lo/CmSelectSymbolFragmentupdateDataList11;)V

    .line 38
    iput-object p1, p0, Lo/getFutureEmergencyInCmPosition;->f:Landroidx/fragment/app/FragmentActivity;

    .line 39
    iput-object p2, p0, Lo/getFutureEmergencyInCmPosition;->d:Lo/FinanceFundsCollectViewModelbindUserWallet1;

    .line 40
    iput-object p3, p0, Lo/getFutureEmergencyInCmPosition;->j:Lo/setFromPage;

    const p1, 0x7f152d71

    .line 43
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getFutureEmergencyInCmPosition;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 90
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/umGridMarketDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 91
    const-string v1, "symbol"

    invoke-virtual {v0, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 92
    const-string v1, "bundle_from_page"

    const-string v2, "OrderDetail"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 93
    sget-object v1, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    invoke-static {p2, p1}, Lo/PositionHistoryItem;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {v0, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lo/getFutureEmergencyInCmPosition;->f:Landroidx/fragment/app/FragmentActivity;

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x65

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

    .line 82
    new-instance v0, Lo/isCM;

    invoke-direct {v0}, Lo/isCM;-><init>()V

    invoke-static {p1}, Lo/isCM;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 46
    invoke-super {p0}, Lo/FutureArbitrageDataListFragment;->d()V

    .line 47
    iget-object v0, p0, Lo/getFutureEmergencyInCmPosition;->f:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;

    iget-object v0, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/getFutureEmergencyInCmPosition;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getFutureEmergencyInCmPosition;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 13

    .line 62
    invoke-virtual {p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object p2

    .line 63
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "tab_pnl"

    :goto_0
    move-object v2, p2

    goto :goto_1

    .line 64
    :cond_0
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "tab_open_orders"

    goto :goto_0

    .line 65
    :cond_1
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "tab_history"

    goto :goto_0

    .line 66
    :cond_2
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "tab_details"

    goto :goto_0

    .line 67
    :cond_3
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "tab_position"

    goto :goto_0

    .line 70
    :goto_1
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v1, "order_detail"

    const-string v3, "futures_grid"

    const-string v4, "grid_running_order_detail"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getFragmentClazzName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 77
    iget-object p1, p0, Lo/getFutureEmergencyInCmPosition;->j:Lo/setFromPage;

    invoke-virtual {p1}, Lo/setFromPage;->o()V

    :cond_4
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 13

    .line 53
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 56
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->FuturesGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v1, "order_detail"

    const-string v2, "back"

    const-string v4, "grid_running_order_detail"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
