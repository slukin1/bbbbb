.class public final Lo/getFeedAgreement;
.super Lo/getLimitInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/getLimitInfo;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 18078
    invoke-interface {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->handleThrowable(Ljava/lang/Throwable;)V

    .line 18079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getFeedAgreement;Lcom/major/android/uikit2/button/KitButton;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 21056
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/CoolingPeriod;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21057
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 34360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 21058
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 33930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 35007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 35009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 21059
    new-instance p0, Lo/getInviteCodeCount;

    new-instance v0, Lo/getFixedAmountMinCopyUsd;

    invoke-direct {v0, p1}, Lo/getFixedAmountMinCopyUsd;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-direct {p0, v0}, Lo/getInviteCodeCount;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35286
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 36241
    const-string v2, "onSubscribe is null"

    invoke-static {p0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36242
    const-string v2, "onDispose is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36243
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 21061
    new-instance p0, Lo/getHasCopy;

    invoke-direct {p0, p1}, Lo/getHasCopy;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    .line 38067
    const-string v0, "onFinally is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38068
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, v2, p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 21063
    new-instance p0, Lo/getHasMock;

    new-instance v1, Lo/getFeedShareSwitch;

    invoke-direct {v1, p1, p2, p3}, Lo/getFeedShareSwitch;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getFeedAgreement;Lcom/major/android/uikit2/button/KitButton;)V

    invoke-direct {p0, v1}, Lo/getHasMock;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/getMockCopyCount;

    invoke-direct {p2, p1}, Lo/getMockCopyCount;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    .line 21077
    new-instance p1, Lo/getNicknameTranslate;

    invoke-direct {p1, p2}, Lo/getNicknameTranslate;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20077
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 26

    .line 19042
    sget-object v0, Lo/Heatmap2ViewModelexecFilterData2;->DropdropElements3:Lo/Heatmap2ViewModelexecFilterData2$DropdropElements3;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lo/getSlTrigger;->a(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, Lo/Heatmap2ViewModelexecFilterData2$DropdropElements3;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 19043
    move-object/from16 v0, p2

    check-cast v0, Landroid/view/View;

    .line 19045
    new-instance v25, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v1, v25

    const-string v2, "history_orders"

    const-string v3, "strategy_all_orders"

    const-string v4, "futures_grid_cm"

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

    .line 19043
    const-string v2, "share"

    invoke-static {v0, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 19051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getFeedAgreement;Lcom/major/android/uikit2/button/KitButton;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p3

    .line 16008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15064
    check-cast v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/isSlippage;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15066
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v2, Lo/setFragmentFutureOrderHistoryBinding;

    invoke-direct {v2, v0}, Lo/setFragmentFutureOrderHistoryBinding;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 15067
    invoke-virtual/range {p1 .. p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1554a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 15068
    move-object/from16 v0, p2

    check-cast v0, Landroid/view/View;

    .line 15070
    new-instance v25, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v1, v25

    const-string v2, "history_orders"

    const-string v3, "strategy_all_orders"

    const-string v4, "futures_grid_cm"

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    .line 15068
    const-string v2, "copy_to_manual"

    invoke-static {v0, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 15077
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13063
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14060
    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 14061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getFeedAgreement;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 34054
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 34055
    new-instance v1, Lo/getFeedSharePushLimit;

    invoke-direct {v1, p1, v0, p0, p2}, Lo/getFeedSharePushLimit;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getFeedAgreement;Lcom/major/android/uikit2/button/KitButton;)V

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 34082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 33059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17062
    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 28
    invoke-virtual {p0, p1}, Lo/getFeedAgreement;->d(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V

    .line 30
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->n:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getInitialMarginString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0, p1}, Lo/getFeedAgreement;->e(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V

    .line 40
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getFavoriteCount;

    invoke-direct {v1, p2, p1}, Lo/getFavoriteCount;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V

    const-wide/16 v2, 0x0

    const/4 p2, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getCopierPnlAsset;

    invoke-direct {v1, p0, p1}, Lo/getCopierPnlAsset;-><init>(Lo/getFeedAgreement;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V

    invoke-static {v0, v2, v3, v1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
