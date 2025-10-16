.class public final Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;
.super Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;
.source "SourceFile"

# interfaces
.implements Lo/CopyTradingMockCopyRepositorysuspendRefresh2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\u001a\u0010\u001a\u001a\u00020\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u00020)8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010,"
    }
    d2 = {
        "Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;",
        "Lo/CopyTradingMockCopyRepositorysuspendRefresh2;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "",
        "m",
        "()Ljava/lang/String;",
        "Lcom/binance/data/beans/MarketData;",
        "d",
        "(Lcom/binance/data/beans/MarketData;)V",
        "onLcpHook",
        "b",
        "(Ljava/lang/String;)V",
        "subscribeLifecycleObserver",
        "a",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "placeOrderSensorParam",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "getPlaceOrderSensorParam",
        "()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "Lo/CopyTradingMyCopyDetailFundingFeeFragment;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/CopyTradingMyCopyDetailFundingFeeFragment;",
        "viewModel",
        "Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel$delegate",
        "getLeaderboardViewModel",
        "()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel",
        "",
        "isInSearchPage",
        "Z",
        "()Z"
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
.field private final synthetic $$delegate_0:Lo/getCopyMode;

.field private final isInSearchPage:Z

.field private final leaderboardViewModel$delegate:Lkotlin/Lazy;

.field private final placeOrderSensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 27
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;-><init>()V

    .line 28
    new-instance v0, Lo/getCopyMode;

    invoke-direct {v0}, Lo/getCopyMode;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->$$delegate_0:Lo/getCopyMode;

    .line 31
    new-instance v0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const-string v2, "trading_bots"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->placeOrderSensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 91
    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 96
    const-class v2, Lo/CopyTradingMyCopyDetailFundingFeeFragment;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 106
    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 110
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 111
    const-class v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;)Lo/WalletApiServiceWrappercollectFunds1;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getBinding()Lo/WalletApiServiceWrappercollectFunds1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 14051
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyDetailFundingFeeFragment;

    move-result-object p0

    .line 15838
    invoke-virtual {p0, p2}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16208
    invoke-virtual {p0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/Integer;)V

    .line 14052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;Z)Lkotlin/Unit;
    .locals 3

    .line 13055
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyDetailFundingFeeFragment;

    move-result-object p0

    check-cast p0, Lo/CopyTradingUnLoginUserInfoPo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lo/CopyTradingUnLoginUserInfoPo;->b(Lo/CopyTradingUnLoginUserInfoPo;ZZILjava/lang/Object;)V

    .line 13056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()Lo/CopyTradingUnLoginUserInfoPo;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyDetailFundingFeeFragment;

    move-result-object v0

    check-cast v0, Lo/CopyTradingUnLoginUserInfoPo;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyDetailFundingFeeFragment;

    move-result-object v0

    .line 17838
    invoke-virtual {v0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18208
    invoke-virtual {v0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final d(Lcom/binance/data/beans/MarketData;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyDetailFundingFeeFragment;

    move-result-object v0

    .line 20080
    iput-object p1, v0, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;->b:Lcom/binance/data/beans/MarketData;

    return-void
.end method

.method public final getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    return-object v0
.end method

.method public final getPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->placeOrderSensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    return-object v0
.end method

.method public final getViewModel()Lo/CopyTradingMyCopyDetailFundingFeeFragment;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingMyCopyDetailFundingFeeFragment;

    return-object v0
.end method

.method public final isInSearchPage()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->isInSearchPage:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, ""

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.strategylist.ui.fragment.SpotBotsMarketPlaceFragment\",\"api\":[\"/bapi/futures/v1/public/future/common/strategy/landing-page/queryTopStrategy\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u7b56\u7565\u9996\u9875\u73b0\u8d27\u6536\u76ca\u7387\u699c\u5355\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->onLcpHook()V

    .line 74
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyDetailFundingFeeFragment;

    move-result-object v0

    .line 19140
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->A:Z

    .line 60
    const-string v1, "bundle_key_trailing_up"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 42
    const-string v0, "bundle_key_trailing_up"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyDetailFundingFeeFragment;

    move-result-object v1

    .line 21848
    iput-boolean v0, v1, Lo/CopyTradingUnLoginUserInfoPo;->A:Z

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyDetailFundingFeeFragment;

    move-result-object v0

    .line 23000
    invoke-static {}, Lo/getCopyMode;->d()Ljava/lang/String;

    move-result-object v1

    .line 24834
    invoke-virtual {v0, v1}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getBinding()Lo/WalletApiServiceWrappercollectFunds1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    sget-object p2, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 49
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyDetailFundingFeeFragment;

    move-result-object v0

    .line 25140
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->A:Z

    .line 47
    new-instance v0, Lo/getTvTotalWalletBalance;

    invoke-direct {v0, p0}, Lo/getTvTotalWalletBalance;-><init>(Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;)V

    new-instance v0, Lo/getTvTotalMarginBalanceTitle;

    invoke-direct {v0, p0}, Lo/getTvTotalMarginBalanceTitle;-><init>(Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;)V

    .line 26000
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->$$delegate_0:Lo/getCopyMode;

    invoke-virtual {v0, p1, p2}, Lo/getCopyMode;->b(Lo/WalletApiServiceWrappercollectFunds1;Lcom/finance/strategy/grocer/constant/StrategyType;)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 6

    .line 81
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->subscribeLifecycleObserver()V

    .line 82
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 27037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 121
    const-class v2, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    .line 38030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 37420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 37323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 41779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 122
    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 124
    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 46198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
