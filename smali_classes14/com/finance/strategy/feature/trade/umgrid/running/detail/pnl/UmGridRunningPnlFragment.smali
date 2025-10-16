.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;
.super Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0016J6\u0010\u001b\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001cj\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e` 0\u0019H\u0016J\u0008\u0010!\u001a\u00020\u001dH\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010)\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J*\u0010*\u001a\u00020$2 \u0010+\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0005\u0018\u00010-\u0012\u0004\u0012\u00020$0,H\u0016J\u001e\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u001f2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001f01H\u0016J\u0008\u00102\u001a\u00020$H\u0014J\u00fd\u0002\u00103\u001a\u00020$2\u00f2\u0002\u0010+\u001a\u00ed\u0002\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(9\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r0-\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(:\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r0-\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(;\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r0-\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(<\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r0-\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(=\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(>\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r0-\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(?\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r0-\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(@\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r0-\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(B\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020$04H\u0016J\u0008\u0010D\u001a\u00020$H\u0002J\u0010\u0010E\u001a\u00020$2\u0006\u0010F\u001a\u00020GH\u0002J\u0017\u0010H\u001a\u00020$2\u0008\u0010I\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010JJ\u0017\u0010K\u001a\u00020$2\u0008\u0010L\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010JJ\u0008\u0010M\u001a\u00020\u0005H\u0002J\u0010\u0010N\u001a\u00020$2\u0006\u0010F\u001a\u00020GH\u0002JU\u0010O\u001a\u00020$2K\u0010P\u001aG\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(R\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(C\u0012\u0013\u0012\u00110S\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(T\u0012\u0004\u0012\u00020$0QH\u0016J\u0010\u0010U\u001a\u00020$2\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010X\u001a\u00020$2\u0006\u0010F\u001a\u00020YH\u0002J\u0010\u0010Z\u001a\u00020$2\u0006\u0010F\u001a\u00020YH\u0002J\u0008\u0010[\u001a\u00020$H\u0002J\u0008\u0010_\u001a\u00020\u001dH\u0016J\u0008\u0010`\u001a\u00020aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\\\u001a\u00020\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;",
        "Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;",
        "<init>",
        "()V",
        "isTriggeredByRemote",
        "",
        "pnlViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridPnlViewModel;",
        "getPnlViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridPnlViewModel;",
        "pnlViewModel$delegate",
        "Lkotlin/Lazy;",
        "uploadLogCount",
        "",
        "activityViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel;",
        "getActivityViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel;",
        "activityViewModel$delegate",
        "umGridAccountViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/account/UmGridAccountViewModel;",
        "getUmGridAccountViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/account/UmGridAccountViewModel;",
        "umGridAccountViewModel$delegate",
        "marketPairLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "allUserPositionMapLiveData",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lkotlin/collections/HashMap;",
        "strategyUserId",
        "symbol",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "subscribeAnnualYieldData",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "onUpdateUserPosition",
        "position",
        "positionList",
        "",
        "subscribeLiveData",
        "subscribeStrategyDetails",
        "Lkotlin/Function13;",
        "Lkotlin/ParameterName;",
        "name",
        "strategyStatus",
        "triggerPrice",
        "marginAsset",
        "formattedRunningTotalProfit",
        "formattedRunningTotalProfitRoi",
        "formattedMatchedProfit",
        "formattedUnMatchedProfit",
        "formattedInitialMargin",
        "formattedRealizedProfit",
        "formattedUnrealizedPnl",
        "fundingFee",
        "formattedFreeMargin",
        "isSubAccount",
        "initDetailSettings",
        "renderDetailSettings",
        "data",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailData;",
        "setRankChecked",
        "sharing",
        "(Ljava/lang/Boolean;)V",
        "setAutoAddMargin",
        "autoAddMargin",
        "isAppbarLayoutScrolling",
        "uploadLogIfTotalProfitInconsistent",
        "updateAdjustMarginView",
        "updater",
        "Lkotlin/Function3;",
        "isIsolated",
        "",
        "positionAmount",
        "adjustMargin",
        "button",
        "Landroid/widget/Button;",
        "adjustMarginForIsolated",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "showAddMarginDialog",
        "startRankingSettingsDialog",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
        "getScreenUrl",
        "getTrackProperties",
        "Lorg/json/JSONObject;",
        "finance-biz-strategy_release"
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
.field private final activityViewModel$delegate:Lkotlin/Lazy;

.field private isTriggeredByRemote:Z

.field private final pnlViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final umGridAccountViewModel$delegate:Lkotlin/Lazy;

.field private uploadLogCount:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 61
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;-><init>()V

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 376
    const-class v1, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->pnlViewModel$delegate:Lkotlin/Lazy;

    .line 385
    const-class v1, Lo/setFromPage;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    .line 394
    const-class v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    .line 356
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 2104
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 3068
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2104
    :goto_0
    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setAutoAddMargin(Ljava/lang/Boolean;)V

    .line 2105
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 4092
    iget-object v0, v0, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2105
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v0, :cond_1

    .line 5057
    iget-object v0, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v0, :cond_1

    .line 2105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->setAutoAddMargin(Z)V

    .line 2106
    :cond_1
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->e(Ljava/lang/Boolean;)V

    .line 2107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 51101
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v1

    .line 51094
    iget-object v1, v1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 51129
    :goto_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v1

    .line 51148
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 51149
    :goto_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object p0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 51210
    iput-object p1, p0, Lo/setFromPage;->c:Ljava/util/List;

    .line 51211
    iget-object p1, p0, Lo/setFromPage;->f:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 51120
    iget-object v1, p0, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51211
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v1, :cond_2

    .line 51088
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->a:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    .line 51211
    :cond_2
    invoke-virtual {p0, p1, v0}, Lo/setFromPage;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;)V

    .line 51150
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)Lkotlin/Unit;
    .locals 26

    .line 51354
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51032
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bnc://app.binance.com/trade/strategy?at=strategyList"

    invoke-interface {v1, v0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 51355
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getSelectedStatusItems;

    sget-object v2, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-direct {v1, v2}, Lo/getSelectedStatusItems;-><init>(Lcom/finance/strategy/grocer/constant/StrategyType;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 51356
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51109
    iget-object v0, v0, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51356
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v0, :cond_1

    .line 51075
    iget-object v0, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51361
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v3

    .line 51358
    new-instance v15, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v15

    const/4 v2, 0x0

    const-string v4, "futures_grid"

    const-string v5, "rank_on_marketplace"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff1

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_2

    .line 51363
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSharing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "on"

    goto :goto_1

    :cond_2
    const-string v0, "off"

    .line 51364
    :goto_1
    const-string v1, "df_9"

    move-object/from16 v2, v25

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51362
    move-object v15, v2

    check-cast v15, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 51357
    invoke-static {v15}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51367
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51200
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)Ljava/lang/String;
    .locals 3

    .line 51160
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->j()Z

    move-result v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->isScrollViewScrolling()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setOnScrollChangeListener] **** isAppbarLayoutScrolling = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isScrollViewScrolling = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 51117
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51088
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setSharing(Z)V

    .line 51118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51113
    iget-object v0, v0, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51118
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v0, :cond_1

    .line 51079
    iget-object v0, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v0, :cond_1

    .line 51118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->setSharing(Z)V

    .line 51119
    :cond_1
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->c(Ljava/lang/Boolean;)V

    .line 51120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51132
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/setAutoScrolledToCurrentSymbolChecked;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 51031
    iget-object p1, p1, Lo/setAutoScrolledToCurrentSymbolChecked;->d:Lkotlin/Pair;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51123
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/Boolean;)V
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isUnClaimable;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->isTriggeredByRemote:Z

    .line 236
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/isUnClaimable;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 51267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[uploadLogIfTotalProfitInconsistent] diff = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " walletTotalProfit = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " totalProfit = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " --- unPnl = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1092
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

    .line 1093
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 51227
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->isTriggeredByRemote:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 51228
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51123
    iget-object v0, v0, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51228
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v0, :cond_0

    .line 51089
    iget-object v0, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v0, :cond_0

    .line 51228
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSharing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51229
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getPnlViewModel()Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    move-result-object v2

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v3

    .line 51102
    iget-object v3, v3, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 51135
    :goto_1
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    .line 51114
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v5

    .line 51104
    iget-object v5, v5, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v5, :cond_2

    move-object v4, v5

    .line 51114
    :cond_2
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 51229
    invoke-virtual {v2, p2, v0, v3, v4}, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 51231
    :cond_3
    iput-boolean v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->isTriggeredByRemote:Z

    .line 51232
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Lo/WalletNecessaryDataHelpergetSupportNetwork1;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lkotlin/Unit;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 0
    const-string v2, "-TradingBotsTotalProfit-"

    if-eqz v1, :cond_12

    .line 7148
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->j()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->isScrollViewScrolling()Z

    move-result v3

    if-nez v3, :cond_12

    .line 8057
    iget-object v3, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 7155
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v5

    .line 9057
    iget-object v3, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 7156
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v6, v3

    .line 10054
    iget-object v7, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->h:Ljava/lang/String;

    .line 7158
    invoke-virtual/range {p2 .. p2}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->j()Lkotlin/Pair;

    move-result-object v8

    .line 11150
    sget-object v3, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 12403
    iget-object v4, v4, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 11150
    iget-object v9, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 13404
    iget-object v9, v9, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->o:Ljava/lang/String;

    .line 11150
    invoke-virtual {v3, v4, v9}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    .line 7160
    invoke-virtual/range {p2 .. p2}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b()Lkotlin/Pair;

    move-result-object v10

    .line 7161
    invoke-virtual/range {p2 .. p2}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->f()Lkotlin/Pair;

    move-result-object v11

    .line 7162
    invoke-virtual/range {p2 .. p2}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->a()Ljava/lang/String;

    move-result-object v12

    .line 14164
    sget-object v3, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v3, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->h:Ljava/lang/String;

    invoke-static {v3}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v3

    .line 14165
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    iget-object v13, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 15417
    iget-object v13, v13, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 14165
    iget-object v14, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 16418
    iget-object v14, v14, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->n:Ljava/lang/String;

    .line 14165
    iget-object v15, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->h:Ljava/lang/String;

    invoke-virtual {v4, v13, v14, v15, v3}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v13

    .line 17169
    sget-object v3, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v3, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->h:Ljava/lang/String;

    invoke-static {v3}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v3

    .line 17170
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    iget-object v14, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 18419
    iget-object v14, v14, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->t:Ljava/lang/String;

    .line 17170
    iget-object v15, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 19420
    iget-object v15, v15, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->q:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 17170
    iget-object v2, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->h:Ljava/lang/String;

    invoke-virtual {v4, v14, v15, v2, v3}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v14

    .line 7165
    invoke-virtual/range {p2 .. p2}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d()Lkotlin/Pair;

    move-result-object v15

    .line 20179
    iget-object v2, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->getFreeMargin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x4

    invoke-static {v2, v0, v3, v4}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 21057
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 7167
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount()Z

    move-result v0

    .line 7154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v4, p1

    invoke-interface/range {v4 .. v17}, Lo/WalletNecessaryDataHelpergetSupportNetwork1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23057
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 22207
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isWorkingStatus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24057
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 22207
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isPendingTrigger()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22228
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_1

    .line 25053
    iget-object v0, v0, Lo/isUnClaimable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 22228
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    move-object/from16 v2, p0

    goto/16 :goto_2

    .line 22208
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_3

    .line 26053
    iget-object v0, v0, Lo/isUnClaimable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 22208
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 27057
    :cond_3
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 22210
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isWorkingStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22211
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/isUnClaimable;->f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 22212
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/isUnClaimable;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 22213
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getPnlViewModel()Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    move-result-object v0

    .line 28032
    iget-boolean v0, v0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->c:Z

    if-nez v0, :cond_6

    .line 29057
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 22214
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSharing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    move-object/from16 v2, p0

    goto :goto_0

    :cond_7
    move-object/from16 v2, p0

    .line 22217
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/isUnClaimable;->f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 22218
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/isUnClaimable;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 22221
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/isUnClaimable;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 22222
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/isUnClaimable;->a:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 22223
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/isUnClaimable;->a:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v0, :cond_d

    .line 30122
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f1556f1

    goto :goto_1

    :cond_c
    const v3, 0x7f1556f0

    :goto_1
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 22223
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 22224
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getPnlViewModel()Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    move-result-object v0

    .line 31033
    iget-boolean v0, v0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->d:Z

    if-nez v0, :cond_e

    .line 32057
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 22225
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getAutoAddMargin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->e(Ljava/lang/Boolean;)V

    .line 34062
    :cond_e
    :goto_2
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 35419
    iget-object v0, v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->t:Ljava/lang/String;

    .line 36062
    iget-object v3, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 37403
    iget-object v3, v3, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 38026
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 33255
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v4

    .line 39070
    iget-object v4, v4, Lo/setFromPage;->l:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    .line 33255
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getRealTotalProfit()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_f
    move-object v4, v5

    .line 40026
    :goto_3
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 33256
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v6

    .line 33257
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/CmMoreInfoPopupDialogCompanionPayloadCreator;

    invoke-direct {v7, v6, v4, v3, v0}, Lo/CmMoreInfoPopupDialogCompanionPayloadCreator;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-static {v3, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33260
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v4

    .line 41070
    iget-object v4, v4, Lo/setFromPage;->l:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    if-eqz v4, :cond_11

    .line 33261
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 33262
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_11

    .line 33263
    iget v0, v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->uploadLogCount:I

    const/4 v4, 0x6

    if-ge v0, v4, :cond_11

    .line 33265
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CmMoreInfoPopupDialogCompanionPayload;

    invoke-direct {v0}, Lo/CmMoreInfoPopupDialogCompanionPayload;-><init>()V

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42058
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    .line 43062
    iget-object v3, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 44403
    iget-object v3, v3, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 33268
    invoke-virtual {v0, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->setRunningTotalProfit(Ljava/lang/String;)V

    .line 45058
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    .line 46057
    iget-object v3, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 33269
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->setStrategyId(Ljava/lang/String;)V

    .line 47058
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    .line 48057
    iget-object v3, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 33270
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getFundingFee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->setFundingFee(Ljava/lang/String;)V

    .line 49058
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    .line 33271
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v3

    .line 50179
    iget-object v7, v3, Lo/setFromPage;->k:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v7, :cond_10

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

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x2ffffff

    const/16 v36, 0x0

    .line 33271
    invoke-static/range {v7 .. v36}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v5

    :cond_10
    invoke-virtual {v0, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->setUserPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 33272
    sget-object v0, Lo/getMaxOpenInterest;->INSTANCE:Lo/getMaxOpenInterest;

    .line 51057
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 33272
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getMaxOpenInterest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33273
    sget-object v0, Lo/getMaxOpenInterest;->INSTANCE:Lo/getMaxOpenInterest;

    .line 51059
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    .line 33273
    invoke-static {v11, v0}, Lo/getMaxOpenInterest;->a(Ljava/lang/String;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;)V

    .line 33274
    sget-object v7, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 33279
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51072
    iget-object v0, v0, Lo/setFromPage;->l:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    .line 33279
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "walletInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 51061
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    .line 33280
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "detailInfo="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 33281
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 33274
    const-string v8, "TradingBotsTotalProfit"

    const-string v9, "The total profit on wallet page and details page is inconsistent"

    const-string v10, "umGrid"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x380

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33283
    iget v0, v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->uploadLogCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->uploadLogCount:I

    .line 7172
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    move-object v3, v2

    move-object v2, v0

    .line 7149
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CmMoreInfoPopupDialogpmEntryCase_delegatelambda4inlinedviewModelsdefault2;

    invoke-direct {v0, v2}, Lo/CmMoreInfoPopupDialogpmEntryCase_delegatelambda4inlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)V

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 51194
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->isTriggeredByRemote:Z

    if-nez v0, :cond_2

    .line 51195
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getPnlViewModel()Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v1

    .line 51074
    iget-object v1, v1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51107
    :goto_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    .line 51086
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v3

    .line 51076
    iget-object v3, v3, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 51086
    :cond_1
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 51195
    invoke-virtual {v0, p2, v1, v2}, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->e(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    .line 51197
    iput-boolean p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->isTriggeredByRemote:Z

    .line 51198
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Ljava/lang/Boolean;)V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isUnClaimable;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->isTriggeredByRemote:Z

    .line 244
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/isUnClaimable;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method private final getActivityViewModel()Lo/setFromPage;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    return-object v0
.end method

.method private final getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 6266
    const-string v0, "[uploadLogIfTotalProfitInconsistent] diff > 5 uploadLog"

    return-object v0
.end method

.method private final j()Z
    .locals 2

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lo/CmClosePositionFragmentopenDataChannel12;

    if-eqz v1, :cond_0

    check-cast v0, Lo/CmClosePositionFragmentopenDataChannel12;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/CmClosePositionFragmentopenDataChannel12;->d()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;>;"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v0

    .line 51097
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 75
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51135
    iget-object v0, v0, Lo/setFromPage;->d:Lo/MeasurePassDelegateremeasure12;

    .line 111
    new-instance v1, Lo/CmMoreInfoPopupDialogfeaturesPageConfig_delegatelambda23lambda22inlinedactivityViewModelsdefault2;

    invoke-direct {v1, p1}, Lo/CmMoreInfoPopupDialogfeaturesPageConfig_delegatelambda23lambda22inlinedactivityViewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic b()Lo/BaseComponentManagerFragment;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getPnlViewModel()Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    move-result-object v0

    check-cast v0, Lo/BaseComponentManagerFragment;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51119
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51154
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;)V

    .line 118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51220
    iput-object p1, v0, Lo/setFromPage;->k:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51115
    iget-object p1, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51221
    :goto_0
    iget-object v1, v0, Lo/setFromPage;->k:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 51222
    iput-object p2, v0, Lo/setFromPage;->o:Ljava/util/List;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51124
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 289
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isIsolated()Z

    move-result v2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v3

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 51214
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51174
    iget-object v0, v0, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 73
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51123
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/widget/Button;)V
    .locals 26

    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51106
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 294
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51365
    sget-object v3, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;->DropdropElements1:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;

    .line 51367
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v5

    .line 51368
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "USDT"

    :cond_2
    move-object v6, v1

    .line 51369
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v7

    .line 51370
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getMarginType()Ljava/lang/String;

    move-result-object v8

    .line 51372
    invoke-static {v0}, Lo/OpenInterestAndVolumeChartView;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Z

    move-result v10

    .line 51365
    const-string v4, "FUTURE_GRID"

    const-string v9, "grid_running_order_detail"

    const-string v11, "tab_pnl"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x300

    invoke-static/range {v3 .. v14}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;->d(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    move-result-object v0

    .line 51375
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_3
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isIsolated()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 51351
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51352
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v3, "bundle_data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51353
    const-string v0, "bundle_from"

    const-string v3, "grid"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51354
    const-string v0, "bundle_tag"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51357
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 51358
    sget-object v4, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 51359
    const-string v4, "um"

    const-string v5, "/v1/showPositionAdjustMarginDialog"

    invoke-static {v4, v5}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51360
    const-string v4, "fragmentManager"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v4, "bundle"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 51441
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v2, v10, v1, v0, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 51443
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_4

    .line 51445
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_c

    .line 51447
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 51448
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_9

    .line 51451
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51452
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51453
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 51454
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 51457
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 51460
    :cond_5
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51461
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51074
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 51462
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_6

    move-object v0, v1

    :cond_6
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 51458
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 51465
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51467
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51072
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_a

    .line 51075
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51076
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    const/16 v0, 0x1f4

    .line 51471
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51472
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51474
    :cond_a
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v3, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 51476
    :cond_c
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 51478
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call method can\'t get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51476
    const-string v7, "happy_client"

    const-string v9, "commonService"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 298
    :cond_d
    :goto_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    .line 300
    new-instance v25, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v1, v25

    const-string v2, "order_detail"

    const-string v3, "grid_running_order_detail"

    const-string v4, "futures_grid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "tab_pnl"

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

    const v23, 0x1ffdf8

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 298
    const-string v2, "adjust_margin"

    invoke-static {v0, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_e
    return-void
.end method

.method public final e(Lo/WalletNecessaryDataHelpergetSupportNetwork1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelpergetSupportNetwork1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51146
    iget-object v0, v0, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 147
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/CmMoreInfoPopupDialog;

    invoke-direct {v2, p0, p1}, Lo/CmMoreInfoPopupDialog;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getPnlViewModel()Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->pnlViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 359
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "pnl"

    invoke-static {v0}, Lo/getClosingPnl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 363
    invoke-super {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 365
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "futures_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 82
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    sget-object p1, Lo/getMaxOpenInterest;->INSTANCE:Lo/getMaxOpenInterest;

    invoke-static {}, Lo/getMaxOpenInterest;->b()V

    .line 51224
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f1556fe

    .line 51225
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 p2, 0x1

    .line 51226
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const v0, 0x7f15584d

    invoke-static {v0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f090009

    const v4, 0x7f1604ca

    .line 51227
    new-instance v7, Lo/CmMoreInfoPopupDialogfeaturesPageConfig_delegatelambda23lambda22inlinedactivityViewModelsdefault1;

    invoke-direct {v7, p0}, Lo/CmMoreInfoPopupDialogfeaturesPageConfig_delegatelambda23lambda22inlinedactivityViewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)V

    const v5, 0x7f06008b

    const/4 v6, 0x0

    .line 51076
    invoke-static/range {v0 .. v7}, Lo/setChart2HoverFormatter;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIIILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object p2

    .line 51236
    iget-object v0, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    iget-object v0, v0, Lo/isUnClaimable;->f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 51237
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    iget-object p2, p2, Lo/isUnClaimable;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/getSensorTradeMode;

    invoke-direct {v0, p0}, Lo/getSensorTradeMode;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51244
    iget-object p1, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->c:Lo/isUnClaimable;

    iget-object p1, p1, Lo/isUnClaimable;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance p2, Lo/CmMoreInfoPopupDialogpmEntryCase_delegatelambda4inlinedviewModelsdefault3;

    invoke-direct {p2, p0}, Lo/CmMoreInfoPopupDialogpmEntryCase_delegatelambda4inlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 122
    invoke-super {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->subscribeLiveData()V

    .line 124
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v0

    .line 51111
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 124
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$DropdropElements1;

    new-instance v3, Lo/CmMoreInfoPopupDialogpmEntryCase_delegatelambda4inlinedviewModelsdefault1;

    invoke-direct {v3, p0}, Lo/CmMoreInfoPopupDialogpmEntryCase_delegatelambda4inlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->work(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getPnlViewModel()Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51126
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51088
    :goto_0
    iput-object v0, p1, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 91
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getPnlViewModel()Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$DropdropElements1;

    new-instance v2, Lo/getShowAddToFavorite;

    invoke-direct {v2, p0}, Lo/getShowAddToFavorite;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 94
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getPnlViewModel()Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$DropdropElements1;

    new-instance v2, Lo/getPmEntryCase;

    invoke-direct {v2, p0}, Lo/getPmEntryCase;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 97
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getPnlViewModel()Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    move-result-object p1

    .line 51090
    iget-object p1, p1, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 97
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$DropdropElements1;

    new-instance v2, Lo/getFutureAccountEnable;

    invoke-direct {v2, p0}, Lo/getFutureAccountEnable;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 103
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->getPnlViewModel()Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    move-result-object p1

    .line 51092
    iget-object p1, p1, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 103
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$DropdropElements1;

    new-instance v2, Lo/SideDeliveryItemViewHolderbindData11111;

    invoke-direct {v2, p0}, Lo/SideDeliveryItemViewHolderbindData11111;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
