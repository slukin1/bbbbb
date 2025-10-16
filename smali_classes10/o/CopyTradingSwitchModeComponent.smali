.class public final Lo/CopyTradingSwitchModeComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/CopyTradingPortfolioSettingViewModelctPosition1;
.implements Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setShadowRadius;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setShadowRadius;",
            ">;",
            "Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/CopyTradingSwitchModeComponent;->c:Lo/Rcolor;

    .line 52
    iput-object p2, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 61
    new-instance p1, Lo/getCopyResult;

    invoke-direct {p1, p0}, Lo/getCopyResult;-><init>(Lo/CopyTradingSwitchModeComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CopyTradingSwitchModeComponent;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/CopyTradingSwitchModeComponent;Ljava/lang/Throwable;)V
    .locals 12

    if-eqz p1, :cond_3

    .line 11246
    iget-object p0, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 12075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 11246
    :goto_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_1
    move-object v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    .line 10104
    :cond_2
    sget-object p0, Lo/getPortfolioCopyTraderDetails;->INSTANCE:Lo/getPortfolioCopyTraderDetails;

    move-object v1, p0

    check-cast v1, Lo/CountingOutputStream;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lo/CopyTradingSwitchModeComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 29077
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 30246
    iget-object p0, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 31075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 30246
    :goto_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    .line 29077
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 29078
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1208
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic c(Lo/CopyTradingSwitchModeComponent;Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_8

    .line 13082
    instance-of v0, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    .line 14006
    iget-boolean v0, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;->b:Z

    if-nez v0, :cond_6

    .line 13084
    iget-object v0, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 15057
    iget-boolean v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->x:Z

    if-eqz v0, :cond_3

    .line 16004
    iget-boolean v0, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;->c:Z

    if-eqz v0, :cond_3

    .line 13085
    sget-object p1, Lo/CopyTradingPortfolioViewModelobserveAppStyle1;->INSTANCE:Lo/CopyTradingPortfolioViewModelobserveAppStyle1;

    iget-object p1, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 17075
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 13085
    :goto_1
    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 18075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 13085
    :cond_2
    invoke-virtual {v1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lo/CopyTradingPortfolioViewModelobserveAppStyle1;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 13086
    const-class p1, Lo/getInvestDay;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    goto :goto_3

    .line 13087
    :cond_3
    iget-object v0, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 19057
    iget-boolean v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->x:Z

    if-nez v0, :cond_6

    .line 20004
    iget-boolean p1, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;->c:Z

    if-nez p1, :cond_6

    .line 13088
    sget-object p1, Lo/CopyTradingPortfolioViewModelobserveAppStyle1;->INSTANCE:Lo/CopyTradingPortfolioViewModelobserveAppStyle1;

    iget-object p1, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 21075
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 13088
    :goto_2
    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 22075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_5

    move-object v1, v0

    .line 13088
    :cond_5
    invoke-virtual {v1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lo/CopyTradingPortfolioViewModelobserveAppStyle1;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 13089
    const-class p1, Lo/getInvestDay;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 23058
    :cond_6
    :goto_3
    iget-object p1, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 24088
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p1, :cond_7

    const/4 v0, -0x1

    .line 25076
    iput v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->m:I

    .line 13094
    :cond_7
    iget-object p1, p0, Lo/CopyTradingSwitchModeComponent;->c:Lo/Rcolor;

    .line 26146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13094
    check-cast p1, Lo/setShadowRadius;

    iget-object v0, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 27050
    invoke-static {p0, p1, v0}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->b(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    .line 13095
    sget-object p1, Lo/getPortfolioCopyTraderDetails;->INSTANCE:Lo/getPortfolioCopyTraderDetails;

    move-object v0, p1

    check-cast v0, Lo/CountingOutputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13096
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/CopyTradingSwitchModeSuccessfulComponent;

    invoke-direct {p1, p0}, Lo/CopyTradingSwitchModeSuccessfulComponent;-><init>(Lo/CopyTradingSwitchModeComponent;)V

    const-string p0, "-CmGridPlaceOrder-"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void
.end method

.method public static synthetic d(Lo/CopyTradingSwitchModeComponent;)Ljava/lang/String;
    .locals 2

    .line 3058
    iget-object p0, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 4088
    iget-object p0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p0, :cond_0

    .line 5076
    iget p0, p0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->m:I

    .line 2097
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[placeOrderDta] copyFrom = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/CopyTradingSwitchModeComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 48

    move-object/from16 v0, p0

    .line 33058
    iget-object v1, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 34088
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v1, :cond_2d

    .line 35195
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->q:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne v1, v2, :cond_2d

    .line 37174
    iget-object v1, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 38060
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    .line 39122
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;->CROSSED:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;->getText()Ljava/lang/String;

    move-result-object v1

    .line 37176
    sget-object v2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37177
    sget-object v3, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v4, "orderform"

    const-string v5, "create_light"

    const-string v6, "futures_grid_cm"

    const-string v7, "grid_create"

    const-string v8, "manual"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    invoke-static/range {v3 .. v12}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 37182
    :cond_0
    new-instance v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    move-object v13, v2

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

    const/16 v46, -0x1

    const/16 v47, 0x0

    invoke-direct/range {v13 .. v47}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40058
    iget-object v3, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 41088
    iget-object v3, v3, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 42042
    iget-object v3, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->I:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz v3, :cond_2

    .line 44058
    iget-object v6, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 45088
    iget-object v6, v6, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v6, :cond_1

    .line 46076
    iget v6, v6, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->m:I

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 37183
    :goto_0
    invoke-virtual {v3, v6}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getManualClientStrategyId(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    const-string v6, ""

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    invoke-virtual {v2, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setClientStrategyId(Ljava/lang/String;)V

    .line 37184
    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setMarginType(Ljava/lang/String;)V

    .line 47058
    iget-object v1, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 48088
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v1, :cond_4

    .line 49086
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v6

    .line 37185
    :cond_5
    invoke-virtual {v2, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setCopiedStrategyId(Ljava/lang/String;)V

    .line 37186
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getNeedShowGuided;

    invoke-direct {v1, v2}, Lo/getNeedShowGuided;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)V

    const-string v3, "-CmGridPlaceOrder-"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37181
    new-instance v1, Lo/getOpenRepoPO;

    invoke-direct {v1, v2}, Lo/getOpenRepoPO;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)V

    .line 50061
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DemoCmPositionComponentinitAdapter4;

    .line 51016
    iput-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->f:Lo/DemoCmPositionComponentinitAdapter4;

    .line 51142
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->c:Lo/Rcolor;

    .line 51148
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51142
    check-cast v2, Lo/setShadowRadius;

    iget-object v2, v2, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    .line 51143
    iget-object v3, v0, Lo/CopyTradingSwitchModeComponent;->c:Lo/Rcolor;

    .line 51149
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51143
    check-cast v3, Lo/setShadowRadius;

    iget-object v3, v3, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    .line 51062
    iget-object v7, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51093
    iget-object v7, v7, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v7, :cond_7

    .line 51097
    iget-object v7, v7, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_7

    .line 51144
    iget-object v8, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51082
    iget-object v8, v8, Lo/setNotification;->c:Lo/b;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v5

    .line 51144
    :goto_3
    invoke-virtual {v8}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v5

    .line 51066
    :goto_4
    iget-object v8, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51097
    iget-object v8, v8, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v8, :cond_8

    .line 51145
    invoke-virtual {v8}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v5

    .line 51146
    :goto_5
    iget-object v9, v0, Lo/CopyTradingSwitchModeComponent;->c:Lo/Rcolor;

    .line 51156
    iget-object v9, v9, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51146
    check-cast v9, Lo/setShadowRadius;

    iget-object v9, v9, Lo/setShadowRadius;->ak:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51069
    iget-object v10, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51100
    iget-object v10, v10, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v10, :cond_9

    .line 51104
    iget-object v10, v10, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v10, :cond_9

    .line 51147
    invoke-virtual {v10}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v5

    .line 51148
    :goto_6
    iget-object v11, v0, Lo/CopyTradingSwitchModeComponent;->c:Lo/Rcolor;

    .line 51160
    iget-object v11, v11, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51148
    check-cast v11, Lo/setShadowRadius;

    iget-object v11, v11, Lo/setShadowRadius;->ai:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 51149
    iget-object v12, v0, Lo/CopyTradingSwitchModeComponent;->c:Lo/Rcolor;

    .line 51161
    iget-object v12, v12, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51149
    check-cast v12, Lo/setShadowRadius;

    iget-object v12, v12, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v12}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 51152
    invoke-static {v2, v13, v14}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v13, v14}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51038
    iput-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->h:Ljava/lang/String;

    .line 51036
    iput-object v7, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->c:Ljava/lang/String;

    .line 51043
    iput-object v8, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->g:Ljava/lang/String;

    .line 51047
    iput-object v9, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->l:Ljava/lang/String;

    .line 51051
    iput-object v10, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->m:Ljava/lang/String;

    .line 51055
    iput-object v11, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->k:Ljava/lang/String;

    .line 51059
    iput-object v12, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->d:Ljava/lang/String;

    .line 51159
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51076
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->l:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51067
    iput-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51160
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51079
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->k:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51072
    iput-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->w:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51161
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51082
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->i:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51077
    iput-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51162
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51078
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->h:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51082
    iput-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->i:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51163
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51081
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51087
    iput-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->v:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51164
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51084
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->o:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51092
    iput-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->p:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51165
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51087
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51097
    iput-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->s:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51077
    iput-boolean v13, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->a:Z

    .line 51167
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51095
    iget-boolean v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->x:Z

    .line 51107
    iput-boolean v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->r:Z

    .line 51098
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51129
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v2, :cond_b

    .line 51240
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51241
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FutureChooseContractsDialogComponentsearch1list1;

    const/16 v7, 0x321

    .line 51060
    iget v3, v3, Lo/FutureChooseContractsDialogComponentsearch1list1;->i:I

    if-ne v7, v3, :cond_a

    .line 51168
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51101
    iget-boolean v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->x:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 51116
    :goto_7
    iput-boolean v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->u:Z

    .line 51104
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51135
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v2, :cond_c

    .line 51139
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_c

    .line 51169
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v5

    .line 51122
    :goto_8
    iput-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->n:Ljava/lang/String;

    .line 51108
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51139
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v2, :cond_d

    .line 51143
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_d

    .line 51170
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v5

    .line 51128
    :goto_9
    iput-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->b:Ljava/lang/String;

    .line 51112
    iget-object v2, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51143
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v2, :cond_f

    .line 51147
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_f

    .line 51171
    iget-object v3, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51132
    iget-object v3, v3, Lo/setNotification;->c:Lo/b;

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, v5

    .line 51171
    :goto_a
    invoke-virtual {v3}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object v2, v5

    .line 51136
    :goto_b
    iput-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->q:Ljava/lang/String;

    .line 37193
    const-string v2, "futures_grid_cm"

    .line 51163
    iput-object v2, v1, Lo/getOpenRepoPO;->x:Ljava/lang/String;

    .line 37190
    check-cast v1, Lo/NestmclearDevice;

    .line 36217
    move-object v2, v1

    check-cast v2, Lo/getOpenRepoPO;

    .line 51119
    iget-object v3, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51150
    iget-object v3, v3, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v3, :cond_11

    .line 51256
    iget-object v3, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->q:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne v3, v7, :cond_10

    const/4 v13, 0x1

    .line 51310
    :cond_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_11
    move-object v3, v5

    :goto_c
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 51311
    const-string v3, "auto"

    :goto_d
    move-object/from16 v17, v3

    goto :goto_e

    .line 51123
    :cond_12
    iget-object v3, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51154
    iget-object v3, v3, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v3, :cond_13

    .line 51143
    iget v3, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->m:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_13

    .line 51273
    const-string v3, "copy"

    goto :goto_d

    .line 51274
    :cond_13
    const-string v3, "manual"

    goto :goto_d

    .line 51127
    :goto_e
    iget-object v3, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51158
    iget-object v3, v3, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v3, :cond_14

    .line 51283
    iget-object v3, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->N:Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_14

    .line 51315
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_f

    :cond_14
    move-object v3, v5

    :goto_f
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v18

    .line 51130
    iget-object v3, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51161
    iget-object v3, v3, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v3, :cond_16

    .line 51116
    iget-object v3, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->I:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz v3, :cond_16

    .line 51134
    iget-object v7, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51165
    iget-object v7, v7, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v7, :cond_15

    .line 51154
    iget v4, v7, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->m:I

    .line 51316
    :cond_15
    invoke-virtual {v3, v4}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getManualChannels(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_16
    move-object v3, v5

    :goto_10
    if-nez v3, :cond_17

    move-object/from16 v19, v6

    goto :goto_11

    :cond_17
    move-object/from16 v19, v3

    .line 51317
    :goto_11
    sget-object v3, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    invoke-static {}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->b()Lo/EventTradingRuleComponentinitData11;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v22}, Lo/EventTradingRuleComponentinitData11;->d$default(Lo/EventTradingRuleComponentinitData11;Lo/getOpenRepoPO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51281
    new-instance v3, Lo/NestmsetScopeBytes$DropdropElements2;

    invoke-direct {v3}, Lo/NestmsetScopeBytes$DropdropElements2;-><init>()V

    .line 51282
    new-instance v4, Lo/CopyTradingPortfolioViewModelclosePortfolio1;

    invoke-direct {v4}, Lo/CopyTradingPortfolioViewModelclosePortfolio1;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v3, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v3

    .line 51283
    new-instance v4, Lo/EventsOpenedComponentfetchAndObserveData22;

    invoke-direct {v4}, Lo/EventsOpenedComponentfetchAndObserveData22;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v3, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v3

    .line 51284
    new-instance v4, Lo/EventsAgreementDisclaimerBillboardcreateDialogFragment11;

    invoke-direct {v4}, Lo/EventsAgreementDisclaimerBillboardcreateDialogFragment11;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v3, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v3

    .line 51285
    new-instance v4, Lo/EventsTradeSymbolComponentinitObservableData1;

    invoke-direct {v4}, Lo/EventsTradeSymbolComponentinitObservableData1;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v3, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v3

    .line 51286
    new-instance v4, Lo/CopyTradingPortfolioViewModelfetchProfitShared1;

    iget-object v7, v0, Lo/CopyTradingSwitchModeComponent;->c:Lo/Rcolor;

    .line 51226
    iget-object v7, v7, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51286
    check-cast v7, Lo/setShadowRadius;

    iget-object v8, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    invoke-direct {v4, v7, v8}, Lo/CopyTradingPortfolioViewModelfetchProfitShared1;-><init>(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v3, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v3

    .line 51139
    iget-object v4, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51170
    iget-object v4, v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v4, :cond_18

    .line 51122
    iget-object v4, v4, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->p:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_19

    .line 51287
    :cond_18
    new-instance v4, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo11commonConfigDeferred1;

    invoke-direct {v4}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo11commonConfigDeferred1;-><init>()V

    :cond_19
    new-instance v7, Lo/CopyTradingPortfolioViewModelfetchProfitSharedHistory1;

    invoke-direct {v7, v4}, Lo/CopyTradingPortfolioViewModelfetchProfitSharedHistory1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lo/NestmsetDevice;

    invoke-virtual {v3, v7}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v3

    .line 51288
    new-instance v4, Lo/EventsTradePlaceOrderComponentuseSpotWallet2;

    invoke-direct {v4}, Lo/EventsTradePlaceOrderComponentuseSpotWallet2;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v3, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v3

    .line 51289
    new-instance v4, Lo/EventsTradeSymbolComponentinitSymbol11;

    invoke-direct {v4}, Lo/EventsTradeSymbolComponentinitSymbol11;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v3, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v3

    .line 51123
    invoke-virtual {v3, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v3

    .line 51331
    iget-object v4, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51161
    iget-object v4, v4, Lo/setNotification;->c:Lo/b;

    if-eqz v4, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v4, v5

    .line 51331
    :goto_12
    invoke-virtual {v4}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v7, v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v7, :cond_1b

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_13

    :cond_1b
    move-object v4, v5

    .line 51145
    :goto_13
    iget-object v7, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51176
    iget-object v7, v7, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 36219
    check-cast v7, Lo/setPartyIDs;

    invoke-virtual {v3, v1, v4, v7}, Lo/NestmsetScopeBytes;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 36220
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 36221
    iget-object v1, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51146
    iget-boolean v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->x:Z

    if-eqz v1, :cond_24

    .line 36222
    sget-object v7, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 51104
    iget-object v1, v2, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 36223
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getDirection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1c
    move-object v1, v5

    :goto_14
    if-nez v1, :cond_1d

    move-object v8, v6

    goto :goto_15

    :cond_1d
    move-object v8, v1

    .line 51149
    :goto_15
    iget-object v1, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51180
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v1, :cond_1e

    .line 51132
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->p:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1e

    .line 36225
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_16

    :cond_1e
    move-object v1, v5

    :goto_16
    if-nez v1, :cond_1f

    move-object v10, v6

    goto :goto_17

    :cond_1f
    move-object v10, v1

    .line 51152
    :goto_17
    iget-object v1, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51183
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v1, :cond_20

    .line 51136
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->x:Ljava/lang/String;

    goto :goto_18

    :cond_20
    move-object v1, v5

    :goto_18
    if-nez v1, :cond_21

    move-object v12, v6

    goto :goto_19

    :cond_21
    move-object v12, v1

    .line 51155
    :goto_19
    iget-object v0, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51186
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_22

    .line 51140
    iget-object v5, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->y:Ljava/lang/String;

    :cond_22
    if-nez v5, :cond_23

    move-object v13, v6

    goto :goto_1a

    :cond_23
    move-object v13, v5

    .line 36222
    :goto_1a
    const-string v9, "create_light"

    const-string v11, "futures_grid_cm"

    const/4 v14, 0x0

    const/16 v15, 0x40

    invoke-static/range {v7 .. v15}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_22

    .line 36231
    :cond_24
    sget-object v16, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 51114
    iget-object v1, v2, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 36232
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getDirection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_25
    move-object v1, v5

    :goto_1b
    if-nez v1, :cond_26

    move-object/from16 v17, v6

    goto :goto_1c

    :cond_26
    move-object/from16 v17, v1

    .line 51159
    :goto_1c
    iget-object v1, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51190
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v1, :cond_27

    .line 51142
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->p:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_27

    .line 36235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1d

    :cond_27
    move-object v1, v5

    :goto_1d
    if-nez v1, :cond_28

    move-object/from16 v20, v6

    goto :goto_1e

    :cond_28
    move-object/from16 v20, v1

    .line 51162
    :goto_1e
    iget-object v1, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51193
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v1, :cond_29

    .line 51146
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->x:Ljava/lang/String;

    goto :goto_1f

    :cond_29
    move-object v1, v5

    :goto_1f
    if-nez v1, :cond_2a

    move-object/from16 v21, v6

    goto :goto_20

    :cond_2a
    move-object/from16 v21, v1

    .line 51165
    :goto_20
    iget-object v0, v0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51196
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_2b

    .line 51150
    iget-object v5, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->y:Ljava/lang/String;

    :cond_2b
    if-nez v5, :cond_2c

    move-object/from16 v22, v6

    goto :goto_21

    :cond_2c
    move-object/from16 v22, v5

    .line 36231
    :goto_21
    const-string v18, "create_light"

    const-string v19, "futures_grid_cm"

    const/16 v23, 0x0

    const-string v24, "manual"

    const/16 v25, 0x40

    invoke-static/range {v16 .. v25}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32123
    :cond_2d
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)Ljava/lang/String;
    .locals 2

    .line 28187
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getClientStrategyId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clientStrategyId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/CopyTradingSwitchModeComponent;)Lo/CopyTradingPortfolioViewModelobserveCopySuccessinlinedasFlowdefault1;
    .locals 3

    .line 6062
    iget-object v0, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 8070
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 6063
    new-instance v1, Lo/CopyTradingPortfolioViewModelobserveCopySuccessinlinedasFlowdefault1;

    iget-object v2, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    iget-object p0, p0, Lo/CopyTradingSwitchModeComponent;->c:Lo/Rcolor;

    .line 9146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6063
    check-cast p0, Lo/setShadowRadius;

    invoke-direct {v1, v0, v2, p0}, Lo/CopyTradingPortfolioViewModelobserveCopySuccessinlinedasFlowdefault1;-><init>(Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/setShadowRadius;)V

    return-object v1
.end method

.method public static synthetic e(Lo/CopyTradingSwitchModeComponent;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lo/setShadowRadius;)V
    .locals 2

    .line 51337
    iget-object p1, p1, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51421
    iget-object v0, p1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51422
    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    return-void
.end method

.method public final b(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51110
    invoke-static {p0, p1, p2, p3}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/setShadowRadius;)V
    .locals 0

    .line 50
    invoke-static {p1}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/setShadowRadius;)V

    return-void
.end method

.method public final c(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51125
    invoke-static {p0, p1, p2, p3}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->d(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;I)I
    .locals 0

    .line 51202
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p1, :cond_0

    .line 51327
    invoke-virtual {p1}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->e()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final d(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p1, p2}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->b(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;)V
    .locals 3

    .line 118
    iget-object p1, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51203
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p1, :cond_1

    .line 51185
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->l:Lo/setIconPadding;

    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51192
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/CopyTradingSwitchModeComponent$DropdropElements1;

    new-instance v2, Lo/getPortfolioDetail;

    invoke-direct {v2, p0}, Lo/getPortfolioDetail;-><init>(Lo/CopyTradingSwitchModeComponent;)V

    invoke-direct {v1, v2}, Lo/CopyTradingSwitchModeComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Z
    .locals 0

    .line 50
    invoke-static {p1, p2}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/setShadowRadius;)V
    .locals 0

    .line 50
    invoke-static {p1}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->b(Lo/setShadowRadius;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 51190
    iget-object v0, p0, Lo/CopyTradingSwitchModeComponent;->d:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 51194
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lo/CopyTradingSwitchModeComponent$DropdropElements1;

    new-instance v3, Lo/CopySettingState;

    invoke-direct {v3, p0}, Lo/CopySettingState;-><init>(Lo/CopyTradingSwitchModeComponent;)V

    invoke-direct {v2, v3}, Lo/CopyTradingSwitchModeComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51158
    iget-object v1, v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->b:Lo/setTextAlign;

    .line 51198
    new-instance v2, Lo/getLowLiquiditySymbols;

    invoke-direct {v2, p0}, Lo/getLowLiquiditySymbols;-><init>(Lo/CopyTradingSwitchModeComponent;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51160
    iget-object v0, v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->c:Lo/setIconPadding;

    .line 51219
    new-instance v1, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo11;

    invoke-direct {v1, p0}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo11;-><init>(Lo/CopyTradingSwitchModeComponent;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51388
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51227
    const-class v1, Lo/hasEventType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/hasEventType;

    if-eqz v0, :cond_0

    new-instance v1, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;

    invoke-direct {v1, p0}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;-><init>(Lo/CopyTradingSwitchModeComponent;)V

    .line 51156
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
