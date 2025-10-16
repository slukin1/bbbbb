.class public abstract Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;
.super Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0011J\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004R\u001b\u0010(\u001a\u00020#8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0014\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/MarketData;",
        "p0",
        "",
        "d",
        "(Lcom/binance/data/beans/MarketData;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "g",
        "f",
        "",
        "h",
        "()Z",
        "subscribeLiveData",
        "",
        "b",
        "(Ljava/lang/Throwable;)V",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "p1",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Z)V",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "m",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "i",
        "e",
        "onLcpHook",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
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
.field private final marketViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 222
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 226
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 227
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 4

    .line 1131
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1131
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$subscribeLiveData$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$subscribeLiveData$1$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 3001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;Z)Lkotlin/Unit;
    .locals 2

    .line 4052
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    .line 5037
    iput-boolean p1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->e:Z

    if-eqz p1, :cond_0

    .line 6062
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 6062
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$refreshWithFilter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$refreshWithFilter$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 8001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 4056
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p0

    const/4 p1, 0x0

    .line 9153
    iput-boolean p1, p0, Lo/CopyTradingUnLoginUserInfoPo;->h:Z

    .line 4058
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getBinding()Lo/WalletApiServiceWrappercollectFunds1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 11175
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    if-nez v0, :cond_0

    .line 12413
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 88
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMin()Ljava/lang/Long;

    move-result-object v2

    .line 13144
    iput-object v2, v1, Lo/CopyTradingUnLoginUserInfoPo;->N:Ljava/lang/Long;

    .line 89
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMax()Ljava/lang/Long;

    move-result-object v0

    .line 14145
    iput-object v0, v1, Lo/CopyTradingUnLoginUserInfoPo;->I:Ljava/lang/Long;

    .line 15417
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 91
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getRoiMin()Ljava/lang/String;

    move-result-object v2

    .line 16147
    iput-object v2, v1, Lo/CopyTradingUnLoginUserInfoPo;->G:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getRoiMax()Ljava/lang/String;

    move-result-object v0

    .line 17148
    iput-object v0, v1, Lo/CopyTradingUnLoginUserInfoPo;->H:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 18032
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->j:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 95
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMin()Ljava/lang/Long;

    move-result-object v1

    .line 19144
    iput-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->N:Ljava/lang/Long;

    .line 96
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 20032
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->j:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 97
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMax()Ljava/lang/Long;

    move-result-object v1

    .line 21145
    iput-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->I:Ljava/lang/Long;

    .line 98
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 22033
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->g:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 98
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getRoiMin()Ljava/lang/String;

    move-result-object v1

    .line 23147
    iput-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->G:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 24033
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->g:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 99
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getRoiMax()Ljava/lang/String;

    move-result-object v1

    .line 25148
    iput-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->H:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 26034
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->i:Ljava/lang/String;

    .line 27143
    iput-object v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 28035
    iget-boolean v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->m:Z

    .line 29140
    iput-boolean v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->A:Z

    .line 102
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 30037
    iget-boolean v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->e:Z

    .line 31153
    iput-boolean v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->h:Z

    .line 105
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->d()V

    return-void
.end method

.method public abstract d(Lcom/binance/data/beans/MarketData;)V
.end method

.method public final d(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Z)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 144
    sget-object p2, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string p2, "grid_strategy"

    const-string v1, "leaderboard_home"

    const-string v2, "spot"

    invoke-static {v2, p2, v1}, Lo/getClosingPnl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p2

    .line 10158
    iget-boolean p2, p2, Lo/CopyTradingUnLoginUserInfoPo;->q:Z

    if-eqz p2, :cond_2

    .line 151
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/grid/trade"

    invoke-virtual {p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 152
    const-string v1, "at"

    const-string v2, "leaderBoard"

    invoke-virtual {p2, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 156
    const-string v1, "subTab"

    const-string v2, "topPNL"

    invoke-virtual {p2, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 160
    const-string v1, "gridType"

    const-string v2, "spotGrid"

    invoke-virtual {p2, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 164
    const-string v1, "data"

    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 167
    :cond_2
    sget-object p2, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment;->DropdropElements1:Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;

    .line 170
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/CopyTradingUnLoginUserInfoPo;->d(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;

    move-result-object p2

    .line 171
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->setLeaderboardCardStyle(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    invoke-static {v0, p1, p2, v1}, Lcom/finance/strategy/feature/trade/copytrading/StrategyCopyTradingFragment$DropdropElements1;->b(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lcom/finance/strategy/feature/trade/copytrading/data/StrategyCopyTradingTrendLineChatVo;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->onLcpHook()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->f()V

    .line 110
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 39175
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    .line 40062
    sget-object v1, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    iput-object v1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->j:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 40063
    sget-object v1, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    iput-object v1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->g:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    const/4 v1, 0x0

    .line 40064
    iput-object v1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 40065
    iput-boolean v1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->m:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 37045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 62
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$refreshWithFilter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$refreshWithFilter$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 38001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 176
    const-string v0, "strategy_leaderboard"

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 179
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 181
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->m()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "spot_grid"

    invoke-static {v1, v0}, Lo/getClosingPnl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 188
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 190
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 191
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 190
    const-string v2, "spot_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 32413
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 117
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    .line 33032
    iget-object v1, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->j:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34417
    :goto_0
    sget-object v1, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 121
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v4

    .line 35033
    iget-object v4, v4, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->g:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method protected final i()Z
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 36175
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 205
    :cond_0
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->i()Z

    move-result v0

    return v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$onCreate$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/setBacked;

    invoke-direct {v0, p0}, Lo/setBacked;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;)V

    invoke-static {p1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onLcpHook()V
    .locals 0

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 128
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->subscribeLiveData()V

    .line 129
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$DropdropElements1;

    new-instance v3, Lo/getTagItemVos;

    invoke-direct {v3, p0}, Lo/getTagItemVos;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
