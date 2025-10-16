.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;
.implements Lo/setUnRealizedPnl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\"\u0010\'\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;",
        "Lo/setUnRealizedPnl;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "e",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/getIcebergAmount;",
        "binding",
        "Lo/getIcebergAmount;",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/CmPnlAnalysisNewFragment;",
        "detailVM$delegate",
        "getDetailVM",
        "()Lo/CmPnlAnalysisNewFragment;",
        "detailVM",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getScreenName",
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


# instance fields
.field private final synthetic $$delegate_0:Lo/DeliveryFundAssetsFragment;

.field private final synthetic $$delegate_1:Lo/getMonthDiff;

.field private binding:Lo/getIcebergAmount;

.field private final detailVM$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final marketViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 49
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 50
    new-instance v0, Lo/DeliveryFundAssetsFragment;

    invoke-direct {v0}, Lo/DeliveryFundAssetsFragment;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    new-instance v0, Lo/getMonthDiff;

    invoke-direct {v0}, Lo/getMonthDiff;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_1:Lo/getMonthDiff;

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 202
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 206
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 207
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 219
    const-class v1, Lo/CmPnlAnalysisNewFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->detailVM$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e1291

    .line 58
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 18000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 19017
    iput-object p1, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 17105
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->e()V

    .line 17107
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 23088
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 23089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 1069
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object v0

    .line 2000
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 3017
    iget-object p0, p0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 1069
    invoke-virtual {v0, p1, p0}, Lo/CmPnlAnalysisNewFragment;->c(ZLcom/finance/strategy/framework/network/bean/OpenGrid;)V

    .line 1070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;)Lkotlin/Unit;
    .locals 27

    .line 5168
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bnc://app.binance.com/trade/strategy?at=strategyList"

    invoke-interface {v1, v0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5169
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getSelectedStatusItems;

    sget-object v2, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-direct {v1, v2}, Lo/getSelectedStatusItems;-><init>(Lcom/finance/strategy/grocer/constant/StrategyType;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 5171
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v3, v0

    const/4 v4, 0x0

    const-string v5, "grid_running_order_detail"

    const-string v6, "spot_grid"

    const-string v7, "rank_on_marketplace"

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

    const v25, 0x1ffff1

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 8000
    iget-object v2, v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 9017
    iget-object v2, v2, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v2, :cond_1

    .line 5176
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSharing()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "on"

    goto :goto_0

    :cond_1
    const-string v2, "off"

    .line 5177
    :goto_0
    const-string v3, "df_9"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5175
    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 5170
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 5180
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4073
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 11085
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 11086
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 21000
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 22017
    iget-object p1, p1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p1, :cond_0

    .line 20098
    invoke-static {p1}, Lo/OpenInterestAndVolumeChartView;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    .line 20099
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->e()V

    .line 20100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 4

    .line 10140
    sget-object p2, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    const v0, 0x7f1554c3

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const p0, 0x7f1554c4

    invoke-static {p0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, v0, p0, v1, v2}, Lo/NetworkFetcherexecuteNetworkRequest2;->b(Lo/NetworkFetcherexecuteNetworkRequest2;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "TipsBottomSheetDialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;
    .locals 3

    .line 13000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 14017
    iget-object v0, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v0, :cond_0

    .line 12116
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSharing()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15000
    :goto_0
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 16017
    iget-object p0, p0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 12116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[renderProfits] sharing = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " openGrid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " marketData = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 25000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 26017
    iget-object v0, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v0, :cond_0

    .line 24091
    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setSharing(Ljava/lang/Boolean;)V

    .line 24092
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object v0

    .line 27029
    iget-object v0, v0, Lo/CmPnlAnalysisNewFragment;->a:Lo/MeasurePassDelegateremeasure12;

    .line 24092
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setSharing(Ljava/lang/Boolean;)V

    .line 28000
    :cond_1
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_1:Lo/getMonthDiff;

    invoke-virtual {p0, p1}, Lo/getMonthDiff;->b(Ljava/lang/Boolean;)V

    .line 24094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 11

    .line 29000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 30017
    iget-object v0, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v0, :cond_19

    .line 114
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 115
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/DeliverySwapViewModelgetBalance2;

    invoke-direct {v1, p0, v7}, Lo/DeliverySwapViewModelgetBalance2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Lcom/binance/data/beans/MarketData;)V

    const-string v2, "-SpotGridRunningPnlFragment-"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/getIcebergAmount;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v9

    const v2, 0x7f1554b8

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    sget-object v1, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    .line 31000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 32018
    iget v1, v1, Lo/DeliveryFundAssetsFragment;->a:I

    .line 119
    invoke-static {v0, v1, v7}, Lo/ServiceLoaderRegister;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;)Lkotlin/Triple;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/getIcebergAmount;->l:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v2, v10

    :goto_0
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lo/setChartLineTitle;->d(Landroid/widget/TextView;ILjava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 121
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/getIcebergAmount;->k:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lo/setChartLineTitle;->d(Landroid/widget/TextView;ILjava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 123
    sget-object v1, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    .line 33000
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 34018
    iget v3, v2, Lo/DeliveryFundAssetsFragment;->a:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, v0

    move-object v4, v7

    .line 123
    invoke-static/range {v1 .. v6}, Lo/ServiceLoaderRegister;->b(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;ZI)Lkotlin/Pair;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/getIcebergAmount;->h:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v2, v10

    :goto_2
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 35015
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v4, v1, v3}, Lo/setChartLineTitle;->d(Landroid/widget/TextView;ILjava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 126
    :cond_4
    sget-object v1, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    .line 36000
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 37018
    iget v2, v2, Lo/DeliveryFundAssetsFragment;->a:I

    .line 126
    invoke-virtual {v1, v0, v7, v2}, Lo/ServiceLoaderRegister;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)Lkotlin/Pair;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v2, :cond_5

    iget-object v10, v2, Lo/getIcebergAmount;->j:Landroid/widget/TextView;

    :cond_5
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    if-eqz v10, :cond_6

    .line 38015
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v3, v1, v2}, Lo/setChartLineTitle;->d(Landroid/widget/TextView;ILjava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 129
    :cond_6
    sget-object v1, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    .line 39000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 40018
    iget v1, v1, Lo/DeliveryFundAssetsFragment;->a:I

    .line 129
    invoke-static {v0, v7, v1}, Lo/ServiceLoaderRegister;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)Lkotlin/Pair;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo/getIcebergAmount;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 41015
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v4, v1, v3}, Lo/setChartLineTitle;->d(Landroid/widget/TextView;ILjava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/getIcebergAmount;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    sget-object v2, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    .line 42000
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 43018
    iget v3, v3, Lo/DeliveryFundAssetsFragment;->a:I

    .line 131
    invoke-virtual {v2, v0, v3, v8}, Lo/ServiceLoaderRegister;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;IZ)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_8
    move-object v1, p0

    check-cast v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;

    .line 134
    sget-object v1, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    .line 44000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 45018
    iget v1, v1, Lo/DeliveryFundAssetsFragment;->a:I

    .line 46000
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 47019
    iget v2, v2, Lo/DeliveryFundAssetsFragment;->b:I

    .line 134
    invoke-static {v0, v1, v2}, Lo/ServiceLoaderRegister;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;II)Ljava/lang/String;

    move-result-object v1

    .line 135
    sget-object v2, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    .line 48000
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 49018
    iget v2, v2, Lo/DeliveryFundAssetsFragment;->a:I

    .line 50000
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 51019
    iget v3, v3, Lo/DeliveryFundAssetsFragment;->b:I

    .line 135
    invoke-static {v0, v2, v3, v7}, Lo/ServiceLoaderRegister;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;IILcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lo/getIcebergAmount;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_9
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lo/getIcebergAmount;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v1, :cond_a

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/DeliverySwapViewModelexecuteQuote1;

    invoke-direct {v2, v0, p0}, Lo/DeliverySwapViewModelexecuteQuote1;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 143
    :cond_a
    invoke-static {v0}, Lo/OpenInterestAndVolumeChartView;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Z

    move-result v1

    .line 144
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    const/16 v3, 0x8

    if-eqz v2, :cond_c

    iget-object v2, v2, Lo/getIcebergAmount;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    const/16 v4, 0x8

    .line 225
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_c
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lo/getIcebergAmount;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_d

    const/4 v3, 0x0

    .line 227
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lo/getIcebergAmount;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    sget-object v2, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    .line 51001
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 51020
    iget v2, v2, Lo/DeliveryFundAssetsFragment;->a:I

    .line 146
    invoke-static {v0, v2}, Lo/ServiceLoaderRegister;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_f
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isPendingTrigger()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 148
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lo/getIcebergAmount;->d:Lo/TradeBackToTopKtinitBackToTopView115;

    if-eqz v1, :cond_10

    .line 51042
    iget-object v1, v1, Lo/TradeBackToTopKtinitBackToTopView115;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_10

    .line 148
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 149
    :cond_10
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getLastPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51004
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 51023
    iget v3, v3, Lo/DeliveryFundAssetsFragment;->a:I

    .line 151
    invoke-virtual {v0, v3, v9}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerPriceString(IZ)Ljava/lang/String;

    move-result-object v3

    .line 51131
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_4

    :cond_11
    const v3, 0x7f155173

    .line 51132
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    :goto_4
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_12

    const v1, 0x7f1557a6

    goto :goto_5

    :cond_12
    const v1, 0x7f1557a5

    .line 153
    :goto_5
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lo/getIcebergAmount;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_13

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 154
    :cond_13
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lo/getIcebergAmount;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v9

    aput-object v3, v5, v8

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 155
    :cond_14
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isWorking()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 156
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lo/getIcebergAmount;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_15

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 157
    :cond_15
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lo/getIcebergAmount;->d:Lo/TradeBackToTopKtinitBackToTopView115;

    if-eqz v1, :cond_16

    .line 51046
    iget-object v1, v1, Lo/TradeBackToTopKtinitBackToTopView115;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_16

    .line 157
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 158
    :cond_16
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object v1

    .line 51045
    iget-boolean v1, v1, Lo/CmPnlAnalysisNewFragment;->d:Z

    if-nez v1, :cond_19

    .line 159
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSharing()Ljava/lang/Boolean;

    move-result-object v0

    .line 51009
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_1:Lo/getMonthDiff;

    invoke-virtual {v1, v0}, Lo/getMonthDiff;->b(Ljava/lang/Boolean;)V

    return-void

    .line 162
    :cond_17
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lo/getIcebergAmount;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_18

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 163
    :cond_18
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lo/getIcebergAmount;->d:Lo/TradeBackToTopKtinitBackToTopView115;

    if-eqz v0, :cond_19

    .line 51049
    iget-object v0, v0, Lo/TradeBackToTopKtinitBackToTopView115;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_19

    .line 163
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method private final getDetailVM()Lo/CmPnlAnalysisNewFragment;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->detailVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPnlAnalysisNewFragment;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getIcebergAmount;->inflate(Landroid/view/LayoutInflater;)Lo/getIcebergAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v0, :cond_0

    .line 51120
    iget-object v0, v0, Lo/getIcebergAmount;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 184
    const-string v0, "grid_running_order_detail"

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 187
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "pnl"

    invoke-static {v0}, Lo/getClosingPnl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 191
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spot_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 66
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    .line 51012
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    invoke-virtual {p2, p1}, Lo/DeliveryFundAssetsFragment;->d(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 67
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getIcebergAmount;->d:Lo/TradeBackToTopKtinitBackToTopView115;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance v0, Lo/DeliverySwapViewModelgetQuote1;

    invoke-direct {v0, p0}, Lo/DeliverySwapViewModelgetQuote1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;)V

    new-instance v1, Lo/DeliverySwapViewModelqueryTradeOrder11;

    invoke-direct {v1, p0}, Lo/DeliverySwapViewModelqueryTradeOrder11;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;)V

    .line 51013
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_1:Lo/getMonthDiff;

    if-eqz p1, :cond_1

    .line 51036
    iput-object p1, v2, Lo/getMonthDiff;->d:Lo/TradeBackToTopKtinitBackToTopView115;

    .line 51038
    iget-object v3, p1, Lo/TradeBackToTopKtinitBackToTopView115;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setBeyondSixMonthsBlock;

    invoke-direct {v4, v2, v1}, Lo/setBeyondSixMonthsBlock;-><init>(Lo/getMonthDiff;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51041
    iget-object p1, p1, Lo/TradeBackToTopKtinitBackToTopView115;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v1, Lo/FuturesDownloadHistoryTimePeriodView;

    invoke-direct {v1, v2, v0}, Lo/FuturesDownloadHistoryTimePeriodView;-><init>(Lo/getMonthDiff;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51015
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 51033
    iget-object p1, p1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1558b3

    .line 76
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f1554c1

    .line 78
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    :goto_1
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/getIcebergAmount;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$DropdropElements1;

    new-instance v2, Lo/DeliverySwapViewModelgetMaxTransferableAmount11;

    invoke-direct {v2, p0}, Lo/DeliverySwapViewModelgetMaxTransferableAmount11;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 87
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$DropdropElements1;

    new-instance v2, Lo/getTransferResult;

    invoke-direct {v2, p0}, Lo/getTransferResult;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 90
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object p1

    .line 51053
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->e:Lo/MeasurePassDelegateremeasure12;

    .line 90
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$DropdropElements1;

    new-instance v2, Lo/DeliverySwapViewModelqueryTradeOrdergetTradeOrderWithRetry1;

    invoke-direct {v2, p0}, Lo/DeliverySwapViewModelqueryTradeOrdergetTradeOrderWithRetry1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 96
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 97
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/DeliverySwapViewModelqueryTradeOrder12;

    invoke-direct {v0, p0}, Lo/DeliverySwapViewModelqueryTradeOrder12;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object p1

    .line 51047
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->a:Lo/MeasurePassDelegateremeasure12;

    .line 102
    new-instance v0, Lo/DeliverySwapViewModelqueryTradeOrder1;

    invoke-direct {v0, p0}, Lo/DeliverySwapViewModelqueryTradeOrder1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->e()V

    return-void
.end method
