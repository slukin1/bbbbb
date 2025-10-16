.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;
.super Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020\u00078\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;",
        "Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "subscribeLifecycleObserver",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "d",
        "()Z",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "c",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "viewModel",
        "Lo/getLeverageValue;",
        "accountViewModel$delegate",
        "getAccountViewModel",
        "()Lo/getLeverageValue;",
        "accountViewModel",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName"
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
.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;-><init>()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 184
    const-class v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 193
    const-class v1, Lo/getLeverageValue;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 164
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 2

    .line 27151
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p1

    instance-of v0, p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_4

    .line 27152
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 28096
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->j:Lo/MeasurePassDelegateremeasure12;

    .line 27152
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSort;

    if-eqz v0, :cond_1

    .line 29013
    iget-object v0, v0, Lo/setSort;->D:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 27152
    const-string v0, ""

    .line 27154
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p0

    .line 31076
    iget-object p0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz p0, :cond_3

    move-object v1, p0

    .line 30149
    :cond_3
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object p0

    .line 27151
    invoke-virtual {p1, v0, p2, p0}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 27156
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;Lo/Heatmap2FragmentupdateFavStatus2;)Lkotlin/Unit;
    .locals 6

    .line 15005
    iget-boolean v0, p1, Lo/Heatmap2FragmentupdateFavStatus2;->c:Z

    if-eqz v0, :cond_2

    .line 16005
    iget-object p1, p1, Lo/Heatmap2FragmentupdateFavStatus2;->d:Lo/Heatmap2FragmentupdateFavStatus4;

    if-eqz p1, :cond_3

    .line 14046
    const-class v0, Lo/FuturesTradeHistoryFilterDialogFragment;

    .line 17055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 14046
    check-cast v0, Lo/FuturesTradeHistoryFilterDialogFragment;

    if-eqz v0, :cond_1

    .line 19003
    iget-object v1, p1, Lo/Heatmap2FragmentupdateFavStatus4;->a:Ljava/lang/String;

    .line 20003
    iget-object v2, p1, Lo/Heatmap2FragmentupdateFavStatus4;->e:Ljava/lang/String;

    .line 21003
    iget v3, p1, Lo/Heatmap2FragmentupdateFavStatus4;->c:I

    .line 22037
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    if-eqz v4, :cond_0

    .line 23000
    iget-object v5, v0, Lo/FuturesTradeHistoryFilterDialogFragment;->g:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v4, v1, v2, v3}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->a(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22038
    :cond_0
    invoke-virtual {v0}, Lo/FuturesTradeHistoryFilterDialogFragment;->i()V

    .line 14048
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->getBinding()Lo/getUserAssetList;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/getUserAssetList;->b:Lo/FutureMarketPairTreeMapView;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/FutureMarketPairTreeMapView;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 24003
    iget p1, p1, Lo/Heatmap2FragmentupdateFavStatus4;->c:I

    .line 14048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14050
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 25005
    iget-object p1, p1, Lo/Heatmap2FragmentupdateFavStatus2;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 14052
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14055
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Lkotlin/Unit;
    .locals 3

    .line 1084
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 2096
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1084
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSort;

    .line 1085
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v1

    .line 3112
    iget-object v1, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 1085
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    if-eqz v0, :cond_2

    .line 1087
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getCos()Z

    move-result v2

    .line 4041
    iput-boolean v2, v0, Lo/setSort;->a:Z

    .line 1088
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getCps()Z

    move-result v2

    .line 5042
    iput-boolean v2, v0, Lo/setSort;->d:Z

    .line 1089
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v2

    .line 6043
    iput-object v2, v0, Lo/setSort;->E:Ljava/lang/Boolean;

    .line 1090
    sget-object v2, Lo/setBizSource;->INSTANCE:Lo/setBizSource;

    invoke-virtual {v2, p1}, Lo/setBizSource;->c(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Ljava/lang/String;

    move-result-object v2

    .line 7036
    iput-object v2, v0, Lo/setSort;->F:Ljava/lang/String;

    .line 1091
    sget-object v2, Lo/setBizSource;->INSTANCE:Lo/setBizSource;

    invoke-static {p1}, Lo/setBizSource;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Ljava/lang/String;

    move-result-object v2

    .line 8037
    iput-object v2, v0, Lo/setSort;->w:Ljava/lang/String;

    .line 1092
    sget-object v2, Lo/setBizSource;->INSTANCE:Lo/setBizSource;

    invoke-virtual {v2, p1, v1}, Lo/setBizSource;->d(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9038
    iput-object v2, v0, Lo/setSort;->v:Ljava/lang/String;

    .line 1093
    sget-object v2, Lo/setBizSource;->INSTANCE:Lo/setBizSource;

    invoke-static {p1}, Lo/setBizSource;->b(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Ljava/lang/String;

    move-result-object v2

    .line 10039
    iput-object v2, v0, Lo/setSort;->C:Ljava/lang/String;

    .line 1094
    sget-object v2, Lo/setBizSource;->INSTANCE:Lo/setBizSource;

    invoke-virtual {v2, p1, v1}, Lo/setBizSource;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11040
    iput-object p1, v0, Lo/setSort;->z:Ljava/lang/String;

    .line 1096
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p1

    .line 12096
    iget-object p1, p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1096
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13109
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/getLeverageValue;->a(Lo/getLeverageValue;Ljava/util/List;I)V

    .line 1098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 26143
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "grid_running_order_detail"

    const-string v1, "new"

    const-string v2, "futures_grid_cm"

    invoke-static {p0, v2, v0, v1}, Lo/getClosingPnl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAccountViewModel()Lo/getLeverageValue;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLeverageValue;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 26

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 35098
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->i:Lo/MeasurePassDelegateremeasure12;

    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVoucherStatus;

    if-eqz v0, :cond_2

    .line 36018
    iget-object v0, v0, Lo/getVoucherStatus;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog;->DropdropElements1:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog$DropdropElements1;

    new-instance v0, Lo/CopyTradingRoomInfoPo;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/CopyTradingRoomInfoPo;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;)V

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog$DropdropElements1;->b(Lkotlin/jvm/functions/Function1;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;

    move-result-object v0

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 38076
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37125
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 39750
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39751
    const-string v0, "new"

    goto :goto_1

    .line 39753
    :cond_1
    const-string v0, "old"

    :goto_1
    move-object v9, v0

    .line 99
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v2, v0

    const-string v3, "order_detail"

    const-string v4, "grid_running_order_detail"

    const-string v5, "futures_grid_cm"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v24, 0x1fffb8

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v2, "edit_icon"

    move-object/from16 v3, p1

    invoke-static {v3, v2, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void

    :cond_2
    move-object/from16 v1, p0

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 33076
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32125
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 34113
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CANCELLED:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34114
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->EXPIRED:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 14

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object v1

    .line 40053
    iget-object v1, v1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 120
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v4

    .line 42076
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 41149
    :goto_0
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 121
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v7

    .line 43096
    iget-object v7, v7, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->j:Lo/MeasurePassDelegateremeasure12;

    .line 121
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setSort;

    if-eqz v7, :cond_2

    .line 44013
    iget-object v7, v7, Lo/setSort;->D:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v3

    .line 121
    :goto_2
    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 200
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 127
    :cond_4
    const-class v1, Lo/FuturesTradeHistoryFilterDialogFragment;

    .line 45055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v1, v5, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 127
    check-cast v1, Lo/FuturesTradeHistoryFilterDialogFragment;

    .line 128
    const-string v4, ""

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v5

    .line 48076
    iget-object v5, v5, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v3

    .line 47149
    :goto_4
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v6

    .line 49096
    iget-object v6, v6, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->j:Lo/MeasurePassDelegateremeasure12;

    .line 128
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setSort;

    if-eqz v6, :cond_6

    .line 50013
    iget-object v6, v6, Lo/setSort;->D:Ljava/lang/String;

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v4

    .line 51033
    :cond_7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    if-eqz v7, :cond_8

    .line 51001
    iget-object v1, v1, Lo/FuturesTradeHistoryFilterDialogFragment;->g:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v7, v5, v6}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_6

    :cond_9
    const/16 v1, 0x14

    const/16 v7, 0x14

    .line 130
    :goto_6
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v1

    instance-of v5, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    if-nez v5, :cond_a

    move-object v1, v3

    :cond_a
    if-eqz v1, :cond_b

    .line 51096
    iget-object v1, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_b

    .line 130
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    if-eqz v1, :cond_b

    .line 51025
    iget-object v1, v1, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz v1, :cond_b

    .line 130
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getIsolated()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_7

    :cond_b
    const/4 v9, 0x1

    .line 132
    :goto_7
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v1

    instance-of v2, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    if-eqz v2, :cond_c

    move-object v3, v1

    :cond_c
    if-eqz v3, :cond_d

    .line 51116
    iget-object v1, v3, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_d

    .line 132
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v10, v1

    goto :goto_8

    :cond_d
    move-object v10, v4

    .line 134
    :goto_8
    new-instance v1, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    invoke-direct {v1}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;-><init>()V

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 136
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 138
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 51101
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->j:Lo/MeasurePassDelegateremeasure12;

    .line 138
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSort;

    if-eqz v0, :cond_e

    .line 51019
    iget-object v0, v0, Lo/setSort;->D:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v8, v0

    goto :goto_9

    :cond_e
    move-object v8, v4

    .line 141
    :goto_9
    new-instance v12, Lo/isLeader;

    invoke-direct {v12}, Lo/isLeader;-><init>()V

    const/4 v11, 0x1

    .line 134
    new-instance v13, Lo/CopyTradingPortfolioLimitInfoPoCreator;

    invoke-direct {v13, p0}, Lo/CopyTradingPortfolioLimitInfoPoCreator;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;)V

    invoke-static/range {v5 .. v13}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "details"

    invoke-static {v0}, Lo/getClosingPnl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 171
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 173
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

.method public final bridge synthetic getViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    check-cast v0, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 161
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->subscribeLifecycleObserver()V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/getLeverageValue;->a(Lo/getLeverageValue;Lcom/binance/base/activity/BaseActivity;ZI)V

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 42
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->subscribeLiveData()V

    .line 43
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->getViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 51111
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 43
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$DemoFundsParentComponent;

    new-instance v3, Lo/setLeader;

    invoke-direct {v3, p0}, Lo/setLeader;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method
