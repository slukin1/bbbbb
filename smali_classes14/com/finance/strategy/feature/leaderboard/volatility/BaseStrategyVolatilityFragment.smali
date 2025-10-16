.class public abstract Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020#8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u00100R\u001b\u00105\u001a\u0002018EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001a\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "()Z",
        "g",
        "h",
        "i",
        "e",
        "(Z)V",
        "b",
        "Lo/setEstFee;",
        "vBinding",
        "Lo/setEstFee;",
        "Lo/getPeriodIndex;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "getMAdapter",
        "()Lo/getPeriodIndex;",
        "mAdapter",
        "Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;",
        "volatilityViewModel$delegate",
        "getVolatilityViewModel",
        "()Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;",
        "volatilityViewModel",
        "",
        "rvScrollState",
        "I",
        "mPage",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isUpdatingList",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getGridType",
        "()I",
        "a",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel$delegate",
        "getLeaderboardViewModel",
        "()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel"
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
.field private isUpdatingList:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private layoutResId:I

.field private final leaderboardViewModel$delegate:Lkotlin/Lazy;

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private mPage:I

.field rvScrollState:I

.field private vBinding:Lo/setEstFee;

.field private final volatilityViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 36
    new-instance v0, Lo/CopyTradingTopLeadPortfoliosComponentfetchAndObserveData13;

    invoke-direct {v0}, Lo/CopyTradingTopLeadPortfoliosComponentfetchAndObserveData13;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 167
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 171
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 172
    const-class v2, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->volatilityViewModel$delegate:Lkotlin/Lazy;

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->mPage:I

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->isUpdatingList:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v1, 0x7f0e12a3

    .line 50
    iput v1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->layoutResId:I

    .line 184
    const-class v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)Lkotlin/Unit;
    .locals 4

    .line 2094
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getCopierPnlMin;

    invoke-direct {v0}, Lo/getCopierPnlMin;-><init>()V

    const-string v1, "SpotGridVolatilityFragment"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3134
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getVolatilityViewModel()Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    move-result-object v0

    .line 4037
    iget-boolean v0, v0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->c:Z

    if-nez v0, :cond_0

    .line 3137
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->mPage:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->mPage:I

    .line 3138
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getVolatilityViewModel()Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getGridType()I

    move-result v2

    iget v3, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->mPage:I

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getMAdapter()Lo/getPeriodIndex;

    move-result-object p0

    invoke-virtual {p0}, Lo/createViewInstance;->e()I

    move-result p0

    invoke-virtual {v0, v2, v3, p0, v1}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->d(IIIZ)V

    .line 2098
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/getPeriodIndex;
    .locals 1

    .line 9037
    new-instance v0, Lo/getPeriodIndex;

    invoke-direct {v0}, Lo/getPeriodIndex;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)Lkotlin/Unit;
    .locals 0

    .line 6084
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->h()V

    .line 6085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 4

    .line 1058
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->isUpdatingList:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1059
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->b()V

    .line 1060
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->vBinding:Lo/setEstFee;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lo/EventsPlaceOrderInterceptedType;->e(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/content/Context;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1062
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getMAdapter()Lo/getPeriodIndex;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v3, Lo/CopyTradingHomeFilterBean;

    invoke-direct {v3, p0}, Lo/CopyTradingHomeFilterBean;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/createViewInstance;->e(ZILjava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1066
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->isUpdatingList:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1068
    :goto_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->i()V

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 11127
    const-string v0, "[onRefresh] refresh volatility"

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 10072
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 10073
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->vBinding:Lo/setEstFee;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 10074
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->i()V

    .line 10075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)V
    .locals 2

    .line 8063
    iget-object p0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->isUpdatingList:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->rvScrollState:I

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 5095
    const-string v0, "[loadMore]"

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)Lkotlin/Unit;
    .locals 0

    .line 7109
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->h()V

    .line 7110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected static e(Z)V
    .locals 25

    if-eqz p0, :cond_0

    .line 153
    const-string v0, "futures_grid"

    goto :goto_0

    :cond_0
    const-string v0, "spot_grid"

    :goto_0
    move-object v4, v0

    .line 151
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const-string v2, "bot_market"

    const-string v3, "strategy_list"

    const-string v5, "symbol_list_click"

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

    const-string v16, "volatility"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fbff0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 150
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method private final i()V
    .locals 5

    .line 142
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getMAdapter()Lo/getPeriodIndex;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v2, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->vBinding:Lo/setEstFee;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/setEstFee;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 201
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->vBinding:Lo/setEstFee;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/setEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 203
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->vBinding:Lo/setEstFee;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lo/setEstFee;->b:Lo/getErrorColor;

    if-eqz v2, :cond_6

    .line 12048
    iget-object v2, v2, Lo/getErrorColor;->e:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    .line 145
    check-cast v2, Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 205
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getVolatilityViewModel()Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    move-result-object v0

    .line 13037
    iget-boolean v0, v0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->c:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->isUpdatingList:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()Z
    .locals 1

    .line 122
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->rvScrollState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getGridType()I
.end method

.method public getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->layoutResId:I

    return v0
.end method

.method protected final getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    return-object v0
.end method

.method protected final getMAdapter()Lo/getPeriodIndex;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPeriodIndex;

    return-object v0
.end method

.method protected final getVolatilityViewModel()Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->volatilityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 126
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyTradingPortfolioFilterDialogComponent;

    invoke-direct {v0}, Lo/CopyTradingPortfolioFilterDialogComponent;-><init>()V

    const-string v1, "-TradingBotsFragment-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    .line 129
    iput v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->mPage:I

    .line 130
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getVolatilityViewModel()Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getGridType()I

    move-result v1

    iget v2, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->mPage:I

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getMAdapter()Lo/getPeriodIndex;

    move-result-object v3

    invoke-virtual {v3}, Lo/createViewInstance;->e()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->d(IIIZ)V

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b099b

    .line 196
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lo/setEstFee;->bind(Landroid/view/View;)Lo/setEstFee;

    move-result-object v0

    .line 197
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 196
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

    .line 198
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 198
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 196
    check-cast v0, Lo/setEstFee;

    .line 79
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->vBinding:Lo/setEstFee;

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 80
    iget-object p2, v0, Lo/setEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 82
    invoke-virtual {p2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 83
    new-instance v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)V

    .line 14110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->vBinding:Lo/setEstFee;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/setEstFee;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 89
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 91
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getMAdapter()Lo/getPeriodIndex;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getGridType()I

    move-result v0

    .line 15028
    iput v0, p1, Lo/getPeriodIndex;->d:I

    .line 93
    new-instance v0, Lo/CopyTradingTopLeadPortfoliosComponentonItemClick2;

    invoke-direct {v0, p0}, Lo/CopyTradingTopLeadPortfoliosComponentonItemClick2;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)V

    .line 16106
    iput-object v0, p1, Lo/createViewInstance;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    new-instance p1, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$DropdropElements3;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->vBinding:Lo/setEstFee;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    new-instance p2, Lo/getCopierPnlMax;

    invoke-direct {p2, p0}, Lo/getCopierPnlMax;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)V

    .line 17025
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    .line 17026
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 55
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 57
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getVolatilityViewModel()Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    move-result-object v0

    .line 18033
    iget-object v0, v0, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->a:Lo/MeasurePassDelegateremeasure12;

    .line 57
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$DropdropElements2;

    new-instance v3, Lo/getPnlMax;

    invoke-direct {v3, p0}, Lo/getPnlMax;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 71
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->getVolatilityViewModel()Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$DropdropElements2;

    new-instance v3, Lo/getDaysTrading;

    invoke-direct {v3, p0}, Lo/getDaysTrading;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
