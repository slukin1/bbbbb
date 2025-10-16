.class public final Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;
.super Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;
.source "SourceFile"

# interfaces
.implements Lo/CopyTradingMockCopyRepositorysuspendRefresh2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u000e\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u001b\u0010!\u001a\u00020\u001c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u00020\'8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;",
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
        "a",
        "",
        "o",
        "()Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "(Ljava/util/Map;)V",
        "b",
        "(Ljava/lang/String;)V",
        "onLcpHook",
        "subscribeLifecycleObserver",
        "Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;",
        "viewModel",
        "Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel$delegate",
        "getLeaderboardViewModel",
        "()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel",
        "",
        "shouldDisplayCopyReadyGrid",
        "Z",
        "getShouldDisplayCopyReadyGrid",
        "()Z",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "placeOrderSensorParam",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "getPlaceOrderSensorParam",
        "()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;"
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

.field private final leaderboardViewModel$delegate:Lkotlin/Lazy;

.field private final placeOrderSensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

.field private final shouldDisplayCopyReadyGrid:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 28
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;-><init>()V

    .line 29
    new-instance v0, Lo/getCopyMode;

    invoke-direct {v0}, Lo/getCopyMode;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->$$delegate_0:Lo/getCopyMode;

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 103
    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 107
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 108
    const-class v2, Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 118
    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 122
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 123
    const-class v2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const-string v2, "trading_bots"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->placeOrderSensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 16057
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    move-result-object p0

    .line 17838
    invoke-virtual {p0, p2}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18208
    invoke-virtual {p0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/Integer;)V

    .line 16058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;)Lo/WalletApiServiceWrappercollectFunds1;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getBinding()Lo/WalletApiServiceWrappercollectFunds1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;Z)Lkotlin/Unit;
    .locals 3

    .line 15063
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    move-result-object p0

    check-cast p0, Lo/CopyTradingUnLoginUserInfoPo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lo/CopyTradingUnLoginUserInfoPo;->c(Lo/CopyTradingUnLoginUserInfoPo;ZZILjava/lang/Object;)V

    .line 15064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 13060
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    move-result-object p0

    .line 14843
    invoke-virtual {p0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 14844
    invoke-static {p0, p1, v0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->a$default(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    move-result-object v0

    .line 39057
    iput-object p1, v0, Lo/switchSpotLeaderStatus;->b:Ljava/util/Map;

    return-void
.end method

.method public final synthetic b()Lo/CopyTradingUnLoginUserInfoPo;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    move-result-object v0

    check-cast v0, Lo/CopyTradingUnLoginUserInfoPo;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    move-result-object v0

    .line 19838
    invoke-virtual {v0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20208
    invoke-virtual {v0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    move-result-object v0

    .line 22154
    iput-object p1, v0, Lo/switchSpotLeaderStatus;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-void
.end method

.method public final getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    return-object v0
.end method

.method public final getPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->placeOrderSensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    return-object v0
.end method

.method public final getShouldDisplayCopyReadyGrid()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->shouldDisplayCopyReadyGrid:Z

    return v0
.end method

.method public final getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, ""

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.strategylist.ui.fragment.FuturesBotsMarketPlaceFragment\",\"api\":[\"/bapi/futures/v1/public/future/common/strategy/landing-page/queryTopStrategy\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u7b56\u7565\u9996\u9875\u5408\u7ea6\u6536\u76ca\u7387\u699c\u5355\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->onLcpHook()V

    .line 93
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    move-result-object v0

    .line 21156
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->y:Z

    .line 68
    const-string v1, "bundle_key_trailing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 43
    const-string v1, "bundle_key_trailing"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    move-result-object v1

    .line 23855
    iput-boolean v0, v1, Lo/CopyTradingUnLoginUserInfoPo;->y:Z

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    move-result-object v1

    .line 25855
    iput-boolean v0, v1, Lo/CopyTradingUnLoginUserInfoPo;->y:Z

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    move-result-object v0

    .line 27000
    invoke-static {}, Lo/getCopyMode;->d()Ljava/lang/String;

    move-result-object v1

    .line 28834
    invoke-virtual {v0, v1}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getBinding()Lo/WalletApiServiceWrappercollectFunds1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    sget-object p2, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 55
    invoke-virtual {p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->getViewModel()Lo/CopyTradingMyCopyOnGoingFragmentdetailPosProperty1;

    move-result-object v0

    .line 29156
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->y:Z

    .line 53
    new-instance v0, Lo/getTvTotalMarginBalance;

    invoke-direct {v0, p0}, Lo/getTvTotalMarginBalance;-><init>(Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;)V

    new-instance v0, Lo/CopyTradingMyCopyBaseSubFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/CopyTradingMyCopyBaseSubFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;)V

    new-instance v0, Lo/CopyTradingMyCopyClosedFragmentdetailPosProperty1;

    invoke-direct {v0, p0}, Lo/CopyTradingMyCopyClosedFragmentdetailPosProperty1;-><init>(Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;)V

    .line 30000
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;->$$delegate_0:Lo/getCopyMode;

    invoke-virtual {v0, p1, p2}, Lo/getCopyMode;->b(Lo/WalletApiServiceWrappercollectFunds1;Lcom/finance/strategy/grocer/constant/StrategyType;)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 6

    .line 96
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->subscribeLifecycleObserver()V

    .line 97
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 31037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 133
    const-class v2, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    .line 42030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 41420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 41323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 45779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 134
    new-instance v1, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$DropdropElements4;-><init>(Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 136
    new-instance v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$DropdropElements2;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 50198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
