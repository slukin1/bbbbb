.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;
.super Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0016J6\u0010\u0017\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0018j\u0014\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a`\u001c0\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0014J*\u0010!\u001a\u00020 2 \u0010\"\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020%\u0018\u00010$\u0012\u0004\u0012\u00020 0#H\u0016J\u00fd\u0002\u0010&\u001a\u00020 2\u00f2\u0002\u0010\"\u001a\u00ed\u0002\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020-0$\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(.\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020-0$\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(/\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020-0$\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(0\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020-0$\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(1\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(2\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020-0$\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(3\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020-0$\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(4\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020-0$\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020 0\'H\u0016J\u0008\u00108\u001a\u00020%H\u0002JU\u00109\u001a\u00020 2K\u0010:\u001aG\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(<\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110=\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020 0;H\u0016J\u0010\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020AH\u0016J\u001e\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020\u001b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001b0EH\u0016J\u0008\u0010I\u001a\u00020\u0019H\u0016J\u0008\u0010J\u001a\u00020KH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010F\u001a\u00020\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;",
        "Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;",
        "<init>",
        "()V",
        "pnlViewModel",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridPnlViewModel;",
        "getPnlViewModel",
        "()Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridPnlViewModel;",
        "pnlViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel;",
        "getViewModel",
        "()Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel;",
        "viewModel$delegate",
        "accountViewMode",
        "Lcom/finance/strategy/feature/trade/cmgrid/account/CmGridAccountViewModel;",
        "getAccountViewMode",
        "()Lcom/finance/strategy/feature/trade/cmgrid/account/CmGridAccountViewModel;",
        "accountViewMode$delegate",
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
        "subscribeLiveData",
        "",
        "subscribeAnnualYieldData",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "",
        "subscribeStrategyDetails",
        "Lkotlin/Function13;",
        "Lkotlin/ParameterName;",
        "name",
        "strategyStatus",
        "triggerPrice",
        "marginAsset",
        "",
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
        "isAppbarLayoutScrolling",
        "updateAdjustMarginView",
        "updater",
        "Lkotlin/Function3;",
        "isIsolated",
        "",
        "positionAmount",
        "adjustMargin",
        "button",
        "Landroid/widget/Button;",
        "onUpdateUserPosition",
        "position",
        "positionList",
        "",
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
.field private final accountViewMode$delegate:Lkotlin/Lazy;

.field private final pnlViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 33
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 160
    const-class v1, Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->pnlViewModel$delegate:Lkotlin/Lazy;

    .line 169
    const-class v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 178
    const-class v1, Lo/getLeverageValue;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->accountViewMode$delegate:Lkotlin/Lazy;

    .line 140
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;)Ljava/lang/String;
    .locals 3

    .line 1086
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->f()Z

    move-result v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->isScrollViewScrolling()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[subscribeStrategyDetails] setOnScrollChangeListener **** isAppbarLayoutScrolling = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isScrollViewScrolling = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/setSort;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 3018
    iget-object p0, p0, Lo/setSort;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2082
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[subscribeStrategyDetails] setOnScrollChangeListener data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5045
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v1

    .line 7076
    iget-object v1, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 6145
    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    .line 4052
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 4053
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8179
    iput-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->e:Ljava/util/List;

    .line 8180
    invoke-virtual {p0}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->o()V

    .line 4054
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;Lo/WalletNecessaryDataHelpergetSupportNetwork1;Lo/setSort;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p2

    .line 11081
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setMaxRatioCopyAmount;

    invoke-direct {v1, v0}, Lo/setMaxRatioCopyAmount;-><init>(Lo/setSort;)V

    const-string v2, "CmGridRunningDetailPnlFragment"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_7

    .line 11084
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->f()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->isScrollViewScrolling()Z

    move-result v1

    if-nez v1, :cond_7

    .line 11091
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v1

    .line 12112
    iget-object v1, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 11091
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 11092
    sget-object v2, Lo/getPortfolioTradeHistoryListAsync;->INSTANCE:Lo/getPortfolioTradeHistoryListAsync;

    invoke-virtual {v2, v1}, Lo/NestmsetAnnouncementLanguage;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v2

    if-eqz v1, :cond_0

    .line 11093
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13015
    :cond_0
    iget-object v1, v0, Lo/setSort;->s:Ljava/lang/String;

    :cond_1
    move-object v6, v1

    .line 14046
    iget-object v1, v0, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz v1, :cond_2

    .line 11095
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_3

    move-object v1, v4

    .line 15046
    :cond_3
    iget-object v5, v0, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz v5, :cond_4

    .line 11096
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    move-object v5, v4

    .line 11098
    :cond_5
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 16018
    iget-object v4, v0, Lo/setSort;->G:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 17050
    invoke-static {v4, v2, v7, v8}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    .line 17051
    new-instance v8, Lkotlin/Pair;

    sget-object v9, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v9, v7}, Lo/getEffectiveTimestamp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11099
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 18018
    iget-object v7, v0, Lo/setSort;->G:Ljava/lang/String;

    .line 19019
    iget-object v9, v0, Lo/setSort;->H:Ljava/lang/String;

    .line 11099
    invoke-virtual {v4, v7, v9}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    .line 11100
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 20020
    iget-object v7, v0, Lo/setSort;->k:Ljava/lang/String;

    .line 21021
    iget-object v10, v0, Lo/setSort;->m:Ljava/lang/String;

    .line 22016
    iget-object v11, v0, Lo/setSort;->e:Ljava/lang/String;

    .line 11100
    invoke-virtual {v4, v7, v10, v11, v2}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v10

    .line 11101
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 23022
    iget-object v7, v0, Lo/setSort;->I:Ljava/lang/String;

    .line 24023
    iget-object v11, v0, Lo/setSort;->J:Ljava/lang/String;

    .line 25016
    iget-object v12, v0, Lo/setSort;->e:Ljava/lang/String;

    .line 11101
    invoke-virtual {v4, v7, v11, v12, v2}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v11

    .line 11102
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 26030
    iget-object v4, v0, Lo/setSort;->i:Ljava/lang/String;

    .line 27016
    iget-object v7, v0, Lo/setSort;->e:Ljava/lang/String;

    .line 11102
    invoke-static {v4, v7, v2}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 11103
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 28024
    iget-object v7, v0, Lo/setSort;->u:Ljava/lang/String;

    .line 29025
    iget-object v13, v0, Lo/setSort;->y:Ljava/lang/String;

    .line 30016
    iget-object v14, v0, Lo/setSort;->e:Ljava/lang/String;

    .line 11103
    invoke-virtual {v4, v7, v13, v14, v2}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v13

    .line 11104
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 31026
    iget-object v7, v0, Lo/setSort;->L:Ljava/lang/String;

    .line 32027
    iget-object v14, v0, Lo/setSort;->K:Ljava/lang/String;

    .line 33016
    iget-object v15, v0, Lo/setSort;->e:Ljava/lang/String;

    .line 11104
    invoke-virtual {v4, v7, v14, v15, v2}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v14

    .line 11105
    sget-object v4, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 34047
    iget-object v7, v0, Lo/setSort;->h:Ljava/lang/String;

    .line 35048
    iget-object v15, v0, Lo/setSort;->f:Ljava/lang/String;

    .line 36016
    iget-object v3, v0, Lo/setSort;->e:Ljava/lang/String;

    .line 11105
    invoke-virtual {v4, v7, v15, v3, v2}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v2

    .line 37049
    iget-object v15, v0, Lo/setSort;->g:Ljava/lang/String;

    .line 11107
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 38076
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v0, :cond_6

    move-object v3, v0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 11107
    :goto_2
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v0

    .line 11094
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    invoke-interface/range {v3 .. v16}, Lo/WalletNecessaryDataHelpergetSupportNetwork1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 11085
    :cond_7
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setMaxPositionPerValue;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/setMaxPositionPerValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;)V

    const-string v1, "-TradingBotsTotalProfit-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11088
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 10019
    iget-object p1, p1, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lkotlin/Pair;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9059
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final f()Z
    .locals 2

    .line 114
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

.method private final getAccountViewMode()Lo/getLeverageValue;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->accountViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLeverageValue;

    return-object v0
.end method

.method private final getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    return-object v0
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

    .line 43
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getAccountViewMode()Lo/getLeverageValue;

    move-result-object v0

    .line 45053
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 43
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

    .line 58
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 51094
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->c:Lo/MeasurePassDelegateremeasure12;

    .line 58
    new-instance v1, Lo/getUserAssets;

    invoke-direct {v1, p1}, Lo/getUserAssets;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic b()Lo/BaseComponentManagerFragment;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getPnlViewModel()Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/BaseComponentManagerFragment;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 50076
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49145
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

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

    .line 136
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;)V

    .line 137
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 47171
    iput-object p1, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->m:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 48076
    iget-object p1, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47172
    :goto_0
    iget-object v1, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->m:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->setPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 47173
    invoke-virtual {v0}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->k()V

    .line 47174
    iput-object p2, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->o:Ljava/util/List;

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

    .line 118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 51080
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 119
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 51162
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 119
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

    .line 41
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 46112
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 41
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 51079
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/widget/Button;)V
    .locals 12

    .line 123
    sget-object v0, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;->DropdropElements1:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;

    .line 125
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p1

    .line 40076
    iget-object p1, p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 39149
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p1

    .line 41112
    iget-object p1, p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 126
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "USDT"

    :cond_2
    move-object v3, p1

    .line 127
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p1

    .line 42076
    iget-object p1, p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 127
    :goto_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p1

    .line 44076
    iget-object p1, p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz p1, :cond_4

    move-object v1, p1

    .line 43157
    :cond_4
    invoke-static {v1}, Lo/OpenInterestAndVolumeChartView;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;)Z

    move-result v7

    .line 123
    const-string v1, "DELIVERY_GRID"

    const/4 v5, 0x0

    const-string v6, "grid_running_order_detail"

    const-string v8, "tab_pnl"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x310

    invoke-static/range {v0 .. v11}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;->d(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

    .line 80
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 51098
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->j:Lo/MeasurePassDelegateremeasure12;

    .line 80
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setMaxTotalStopLossValue;

    invoke-direct {v2, p0, p1}, Lo/setMaxTotalStopLossValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getPnlViewModel()Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->pnlViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 143
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "pnl"

    invoke-static {v0}, Lo/getClosingPnl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 147
    invoke-super {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 149
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "futures_grid_cm"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 50
    invoke-super {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->subscribeLiveData()V

    .line 51
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->getAccountViewMode()Lo/getLeverageValue;

    move-result-object v0

    .line 51059
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 51
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$DropdropElements4;

    new-instance v3, Lo/setMinCostPerOrder;

    invoke-direct {v3, p0}, Lo/setMinCostPerOrder;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
