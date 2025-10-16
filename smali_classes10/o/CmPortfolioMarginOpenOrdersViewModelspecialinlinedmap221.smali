.class public final Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;
.super Lo/getHistoryFilterBaseAssetTypeUIState;
.source "SourceFile"


# instance fields
.field private a:Lo/getAutoCenter;

.field private c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData15;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;-><init>()V

    const v0, 0x7f0e122c

    .line 40
    iput v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->d:I

    .line 44
    new-instance v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData14;

    invoke-direct {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData14;-><init>()V

    check-cast v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData15;

    iput-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData15;

    return-void
.end method

.method public static synthetic b(Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 12

    .line 13084
    invoke-virtual {p0}, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 14078
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->E:Landroidx/lifecycle/LiveData;

    .line 13084
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 13085
    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/marketsDetail/spotGridMarketsDetail"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13086
    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "symbol"

    invoke-virtual {v1, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 13087
    const-string v3, "bundle_from_page"

    const-string v4, "Trade"

    invoke-virtual {v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 13088
    sget-object v3, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4}, Lo/PositionHistoryItem;->c(Lo/PositionHistoryItem;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 13089
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    .line 13090
    sget-object v3, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    const-string v5, "kline"

    const-string v6, "header"

    invoke-virtual {p0}, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p1

    .line 15137
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->N:Lkotlin/jvm/functions/Function0;

    .line 13090
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p0

    .line 16139
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->H:Lkotlin/jvm/functions/Function0;

    .line 13090
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    invoke-static/range {v3 .. v11}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault3;)Lkotlin/Unit;
    .locals 1

    .line 23303
    iget-boolean p1, p1, Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault3;->b:Z

    if-eqz p1, :cond_2

    .line 22069
    iget-object p1, p0, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->a:Lo/getAutoCenter;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getAutoCenter;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22070
    :cond_0
    invoke-virtual {p0}, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p0

    .line 24216
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->K:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24217
    :cond_1
    sget-object p0, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    const/4 p0, 0x1

    invoke-static {p0}, Lo/getSearchAfter;->b(Z)V

    .line 22072
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 18075
    iget-object p0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->a:Lo/getAutoCenter;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getAutoCenter;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 18076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;Landroid/view/View;)V
    .locals 26

    .line 20742
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20743
    const-string v0, "kline_collapse"

    goto :goto_0

    .line 20745
    :cond_0
    const-string v0, "kline_expand"

    .line 19096
    :goto_0
    new-instance v25, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v1, v25

    const-string v2, "header"

    const-string v3, "grid_create"

    const-string v4, "spot_grid"

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

    const/16 v22, 0x0

    const v23, 0x1ffff8

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    move-object/from16 v2, p1

    .line 19094
    invoke-static {v2, v0, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 19102
    invoke-virtual/range {p0 .. p0}, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 21212
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->K:Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->K:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 19103
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final I()Landroid/widget/FrameLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->a:Lo/getAutoCenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getAutoCenter;->d:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Landroid/widget/TextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->a:Lo/getAutoCenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getAutoCenter;->i:Lcom/binance/widget/UnicodeWrapTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final L()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->a:Lo/getAutoCenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getAutoCenter;->j:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b2f8c

    .line 114
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lo/getAutoCenter;->bind(Landroid/view/View;)Lo/getAutoCenter;

    move-result-object v0

    .line 115
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 116
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 114
    check-cast v0, Lo/getAutoCenter;

    .line 80
    iput-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->a:Lo/getAutoCenter;

    .line 81
    iget-object p1, p0, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData15;

    invoke-virtual {p0}, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p2

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_1
    invoke-interface {p1, v0, p2, v2}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData15;->b(Lo/getAutoCenter;Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;Landroidx/fragment/app/FragmentManager;)V

    .line 82
    iget-object p1, p0, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->a:Lo/getAutoCenter;

    if-eqz p1, :cond_2

    .line 83
    iget-object p2, p1, Lo/getAutoCenter;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getLocalOpenOrders;

    invoke-direct {v0, p0}, Lo/getLocalOpenOrders;-><init>(Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 92
    iget-object p2, p1, Lo/getAutoCenter;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 27125
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->K:Landroidx/lifecycle/LiveData;

    .line 92
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 93
    iget-object p1, p1, Lo/getAutoCenter;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/getLocalUnTriggeredOpenOrders;

    invoke-direct {p2, p0}, Lo/getLocalUnTriggeredOpenOrders;-><init>(Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final bo_()V
    .locals 5

    .line 65
    invoke-super {p0}, Lo/getHistoryFilterBaseAssetTypeUIState;->bo_()V

    .line 66
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault3;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/getHistoryUnTriggeredFilterOrderTypeUIState;

    new-instance v2, Lo/getNormalOpenOrders;

    invoke-direct {v2, p0}, Lo/getNormalOpenOrders;-><init>(Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;)V

    invoke-direct {v1, v2}, Lo/getHistoryUnTriggeredFilterOrderTypeUIState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 74
    invoke-virtual {p0}, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->E()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v0

    .line 26125
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->K:Landroidx/lifecycle/LiveData;

    .line 74
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221$DropdropElements2;

    new-instance v3, Lo/getUnTriggeredOpenOrders;

    invoke-direct {v3, p0}, Lo/getUnTriggeredOpenOrders;-><init>(Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;)V

    invoke-direct {v2, v3}, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 40
    iget v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->d:I

    return v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap221;->a:Lo/getAutoCenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getAutoCenter;->c:Lcom/binance/widget/UnicodeWrapTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
