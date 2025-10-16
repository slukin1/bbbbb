.class public Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;
.super Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;
.source "SourceFile"

# interfaces
.implements Lo/CopyTradingHomeFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;
.implements Lo/accessgetPrivateLeaderStatusp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J%\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u001b\u0010$\u001a\u00020 8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R\"\u0010(\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010&\u001a\u0004\u0008(\u0010\'\"\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;",
        "Lo/CopyTradingHomeFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;",
        "Lo/accessgetPrivateLeaderStatusp;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/binance/data/beans/MarketData;",
        "d",
        "(Lcom/binance/data/beans/MarketData;)V",
        "",
        "m",
        "()Ljava/lang/String;",
        "onLcpHook",
        "",
        "",
        "",
        "p1",
        "b",
        "(Ljava/util/List;Z)V",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "rPlaceOrderSensorParam$delegate",
        "Lkotlin/Lazy;",
        "getRPlaceOrderSensorParam",
        "()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "rPlaceOrderSensorParam",
        "getPlaceOrderSensorParam",
        "e",
        "Lo/accesssetSpotLeaderStatusp;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/accesssetSpotLeaderStatusp;",
        "viewModel",
        "isInSearchPage",
        "Z",
        "()Z",
        "isSwitchedAITab",
        "setSwitchedAITab",
        "(Z)V"
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
.field private final isInSearchPage:Z

.field private isSwitchedAITab:Z

.field private final rPlaceOrderSensorParam$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 19
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;-><init>()V

    .line 22
    new-instance v0, Lo/accessgetSpotLeaderStatusp;

    invoke-direct {v0, p0}, Lo/accessgetSpotLeaderStatusp;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->rPlaceOrderSensorParam$delegate:Lkotlin/Lazy;

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 69
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 73
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 74
    const-class v2, Lo/accesssetSpotLeaderStatusp;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;)Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
    .locals 8

    .line 1022
    new-instance v7, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 2064
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->getViewModel()Lo/accesssetSpotLeaderStatusp;

    move-result-object v0

    .line 3019
    iget-object v0, v0, Lo/accesssetSpotLeaderStatusp;->d:Ljava/lang/String;

    .line 2064
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->getViewModel()Lo/accesssetSpotLeaderStatusp;

    move-result-object p0

    .line 4175
    iget-boolean p0, p0, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    .line 5019
    invoke-static {v0}, Lo/accessgetLeaderStatusp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 1022
    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final getRPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->rPlaceOrderSensorParam$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lo/CopyTradingUnLoginUserInfoPo;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->getViewModel()Lo/accesssetSpotLeaderStatusp;

    move-result-object v0

    check-cast v0, Lo/CopyTradingUnLoginUserInfoPo;

    return-object v0
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->b(Ljava/util/List;Z)V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->getViewModel()Lo/accesssetSpotLeaderStatusp;

    move-result-object v1

    .line 15175
    iget-boolean v1, v1, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 17036
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/r8lambdaJl73iAfxt86f21VKRGl1spBpjc;

    invoke-direct {p2, p1}, Lo/r8lambdaJl73iAfxt86f21VKRGl1spBpjc;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "BSPF"

    invoke-static {v1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039
    invoke-interface {p0}, Lo/CopyTradingHomeFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;->isSwitchedAITab()Z

    move-result p2

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->isGoAutoComponent()Z

    move-result p2

    if-nez p2, :cond_1

    .line 18601
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->e(I)V

    .line 17041
    invoke-interface {p0, v0}, Lo/CopyTradingHomeFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;->setSwitchedAITab(Z)V

    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->setSwitchedAITab(Z)V

    return-void
.end method

.method public final d(Lcom/binance/data/beans/MarketData;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->getViewModel()Lo/accesssetSpotLeaderStatusp;

    move-result-object v0

    .line 19080
    iput-object p1, v0, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;->b:Lcom/binance/data/beans/MarketData;

    return-void
.end method

.method public getPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->getRPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-result-object v0

    .line 6064
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->getViewModel()Lo/accesssetSpotLeaderStatusp;

    move-result-object v1

    .line 7019
    iget-object v1, v1, Lo/accesssetSpotLeaderStatusp;->d:Ljava/lang/String;

    .line 6064
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->getViewModel()Lo/accesssetSpotLeaderStatusp;

    move-result-object v2

    .line 8175
    iget-boolean v2, v2, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    .line 9019
    invoke-static {v1}, Lo/accessgetLeaderStatusp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->setEntry(Ljava/lang/String;)V

    return-object v0
.end method

.method public getViewModel()Lo/accesssetSpotLeaderStatusp;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetSpotLeaderStatusp;

    return-object v0
.end method

.method public isInSearchPage()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->isInSearchPage:Z

    return v0
.end method

.method public isSwitchedAITab()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->isSwitchedAITab:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->getViewModel()Lo/accesssetSpotLeaderStatusp;

    move-result-object v0

    .line 10019
    iget-object v0, v0, Lo/accesssetSpotLeaderStatusp;->d:Ljava/lang/String;

    .line 11019
    invoke-static {v0}, Lo/accessgetLeaderStatusp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.leaderboard.strategypool.toppnl.SpotStrategyTopPNLFragment\",\"api\":[\"/bapi/futures/v1/public/future/common/strategy/landing-page/queryTopStrategy\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u73b0\u8d27\u6536\u76ca\u989d\u699c\u5355\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->getViewModel()Lo/accesssetSpotLeaderStatusp;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sort"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "pnl"

    .line 12019
    :cond_1
    iput-object v0, p1, Lo/accesssetSpotLeaderStatusp;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14019
    invoke-interface {p0, p1}, Lo/CopyTradingHomeFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;->setSwitchedAITab(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65354
    invoke-super {p0, p1, p2, p3}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLcpHook()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/SpotGridStrategyPoolFragment;->onLcpHook()V

    .line 51
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public setSwitchedAITab(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->isSwitchedAITab:Z

    return-void
.end method
