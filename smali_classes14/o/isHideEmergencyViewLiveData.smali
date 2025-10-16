.class public final Lo/isHideEmergencyViewLiveData;
.super Lo/getLimitInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/getLimitInfo;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 32058
    sget-object p2, Lo/setReleasedCollateral;->DemoFundsParentComponent:Lo/setReleasedCollateral$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getStrategyId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lo/getSlTrigger;->a(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lo/setReleasedCollateral$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 32059
    sget-object p0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 32063
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 33750
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33751
    const-string p0, "new"

    goto :goto_0

    .line 33753
    :cond_0
    const-string p0, "old"

    .line 32059
    :goto_0
    const-string p1, "futures_grid"

    const-string p2, "strategy_all_orders"

    const-string v0, "share"

    invoke-static {v0, p1, p2, p0}, Lo/getClosingPnl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/isHideEmergencyViewLiveData;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 29069
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 29070
    new-instance v0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p1, p2, p0}, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/isHideEmergencyViewLiveData;)V

    invoke-interface {p2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 29094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 28074
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35075
    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 35076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/isHideEmergencyViewLiveData;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 15071
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->f(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15072
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 28360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 15073
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 29007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 15074
    new-instance p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedlifecycleAwareActivityViewModelsdefault2;

    new-instance v0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault3;

    invoke-direct {v0, p1}, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault3;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-direct {p0, v0}, Lo/CmPortfolioMarginPositionFragmentspecialinlinedlifecycleAwareActivityViewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29286
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 30241
    const-string v2, "onSubscribe is null"

    invoke-static {p0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30242
    const-string v2, "onDispose is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30243
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 15076
    new-instance p0, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault2;

    invoke-direct {p0, p1}, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault2;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    .line 32067
    const-string v0, "onFinally is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32068
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, v2, p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 15078
    new-instance p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedlifecycleAwareActivityViewModelsdefault1;

    new-instance v1, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault4;

    invoke-direct {v1, p1, p2}, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault4;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/isHideEmergencyViewLiveData;)V

    invoke-direct {p0, v1}, Lo/CmPortfolioMarginPositionFragmentspecialinlinedlifecycleAwareActivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p2, p1}, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    .line 15089
    new-instance p1, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1, p2}, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/isHideEmergencyViewLiveData;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 12

    .line 14008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13079
    check-cast p2, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/getSlTrigger;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 13081
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;

    invoke-direct {v1, p2}, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 13082
    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1554a5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 13083
    sget-object v6, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v7, "copy_to_manual"

    const-string v8, "futures_grid"

    const-string v9, "strategy_all_orders"

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13089
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 34089
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30077
    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 27090
    invoke-interface {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->handleThrowable(Ljava/lang/Throwable;)V

    .line 27091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 31078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/fragment/app/FragmentManager;)V
    .locals 6

    .line 32
    invoke-virtual {p0, p1}, Lo/isHideEmergencyViewLiveData;->d(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V

    .line 34
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->g:Lo/TradeBackToTopKtinitBackToTopView11;

    .line 35
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getVoucherSettleAmount()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getVoucherStatus()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2, p2}, Lo/getChartView;->a(Lo/TradeBackToTopKtinitBackToTopView11;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 40
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getMarginTypeEnum()Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v1

    iget-object v1, v1, Lo/setNavigateSignEnable;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 42
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v1

    iget-object v1, v1, Lo/setNavigateSignEnable;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh22;->c(Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->n:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getInitialMarginString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0, p1}, Lo/isHideEmergencyViewLiveData;->e(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V

    .line 53
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v1, 0x7f15587a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v1, 0x7f15587b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p2, p1}, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault4;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 67
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object p2

    iget-object p2, p2, Lo/setNavigateSignEnable;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object p2

    iget-object p2, p2, Lo/setNavigateSignEnable;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedlifecycleAwareActivityViewModelsdefault3;

    invoke-direct {v0, p0, p1}, Lo/CmPortfolioMarginPositionFragmentspecialinlinedlifecycleAwareActivityViewModelsdefault3;-><init>(Lo/isHideEmergencyViewLiveData;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V

    invoke-static {p2, v4, v5, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
