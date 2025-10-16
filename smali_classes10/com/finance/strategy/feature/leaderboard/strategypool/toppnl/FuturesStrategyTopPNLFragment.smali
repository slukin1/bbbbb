.class public Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;
.super Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;
.source "SourceFile"

# interfaces
.implements Lo/CopyTradingHomeFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;
.implements Lo/accessgetPrivateLeaderStatusp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J%\u0010\u001a\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0011\u001a\u00020\u001c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u001a\u0010#\u001a\u00020\u00188\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010$\u001a\u0004\u0008\'\u0010&\"\u0004\u0008(\u0010)R\u001b\u0010.\u001a\u00020*8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u0008/\u0010&"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;",
        "Lo/CopyTradingHomeFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;",
        "Lo/accessgetPrivateLeaderStatusp;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "a",
        "(Ljava/util/Map;)V",
        "o",
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
        "shouldDisplayCopyReadyGrid",
        "Z",
        "getShouldDisplayCopyReadyGrid",
        "()Z",
        "isSwitchedAITab",
        "setSwitchedAITab",
        "(Z)V",
        "Lo/accessgetUserInfop;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/accessgetUserInfop;",
        "viewModel",
        "isInSearchPage"
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

.field private final shouldDisplayCopyReadyGrid:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 19
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;-><init>()V

    .line 22
    new-instance v0, Lo/CopyTradingHomeFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/CopyTradingHomeFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->rPlaceOrderSensorParam$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->shouldDisplayCopyReadyGrid:Z

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 76
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 80
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 81
    const-class v2, Lo/accessgetUserInfop;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;Z)Ljava/lang/String;
    .locals 2

    .line 6060
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->getViewModel()Lo/accessgetUserInfop;

    move-result-object p0

    .line 7175
    iget-boolean p0, p0, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    .line 6060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onResultCallBack] [onEmptyWhenRefresh] isForTrade = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isFromRefresh = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;)Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
    .locals 8

    .line 1022
    new-instance v7, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 2071
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->getViewModel()Lo/accessgetUserInfop;

    move-result-object v0

    .line 3020
    iget-object v0, v0, Lo/accessgetUserInfop;->e:Ljava/lang/String;

    .line 2071
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->getViewModel()Lo/accessgetUserInfop;

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
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->rPlaceOrderSensorParam$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    return-object v0
.end method


# virtual methods
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

    .line 46
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->getViewModel()Lo/accessgetUserInfop;

    move-result-object v0

    .line 20057
    iput-object p1, v0, Lo/switchSpotLeaderStatus;->b:Ljava/util/Map;

    return-void
.end method

.method public final synthetic b()Lo/CopyTradingUnLoginUserInfoPo;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->getViewModel()Lo/accessgetUserInfop;

    move-result-object v0

    check-cast v0, Lo/CopyTradingUnLoginUserInfoPo;

    return-object v0
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->b(Ljava/util/List;Z)V

    .line 59
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyTradingHomeViewModel;

    invoke-direct {v0, p0, p2}, Lo/CopyTradingHomeViewModel;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;Z)V

    const-string v1, "BSPF"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->getViewModel()Lo/accessgetUserInfop;

    move-result-object v2

    .line 16175
    iget-boolean v2, v2, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 18024
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/accessgetSpotPrivateLeaderStatusp;

    invoke-direct {p2, p1}, Lo/accessgetSpotPrivateLeaderStatusp;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18027
    invoke-interface {p0}, Lo/CopyTradingHomeFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;->isSwitchedAITab()Z

    move-result p2

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->isGoAutoComponent()Z

    move-result p2

    if-nez p2, :cond_1

    .line 18028
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->a()V

    .line 18029
    invoke-interface {p0, v0}, Lo/CopyTradingHomeFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;->setSwitchedAITab(Z)V

    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->setSwitchedAITab(Z)V

    return-void
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->getViewModel()Lo/accessgetUserInfop;

    move-result-object v0

    .line 19154
    iput-object p1, v0, Lo/switchSpotLeaderStatus;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-void
.end method

.method public getPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->getRPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-result-object v0

    .line 8071
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->getViewModel()Lo/accessgetUserInfop;

    move-result-object v1

    .line 9020
    iget-object v1, v1, Lo/accessgetUserInfop;->e:Ljava/lang/String;

    .line 8071
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->getViewModel()Lo/accessgetUserInfop;

    move-result-object v2

    .line 10175
    iget-boolean v2, v2, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    .line 11019
    invoke-static {v1}, Lo/accessgetLeaderStatusp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->setEntry(Ljava/lang/String;)V

    return-object v0
.end method

.method public getShouldDisplayCopyReadyGrid()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->shouldDisplayCopyReadyGrid:Z

    return v0
.end method

.method public getViewModel()Lo/accessgetUserInfop;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetUserInfop;

    return-object v0
.end method

.method public isInSearchPage()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->isInSearchPage:Z

    return v0
.end method

.method public isSwitchedAITab()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->isSwitchedAITab:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->getViewModel()Lo/accessgetUserInfop;

    move-result-object v0

    .line 12020
    iget-object v0, v0, Lo/accessgetUserInfop;->e:Ljava/lang/String;

    .line 13019
    invoke-static {v0}, Lo/accessgetLeaderStatusp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.leaderboard.strategypool.toppnl.FuturesStrategyTopPNLFragment\",\"api\":[\"/bapi/futures/v1/public/future/common/strategy/landing-page/queryTopStrategy\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5408\u7ea6\u6536\u76ca\u989d\u699c\u5355\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 15019
    invoke-interface {p0, p1}, Lo/CopyTradingHomeFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;->setSwitchedAITab(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65354
    invoke-super {p0, p1, p2, p3}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLcpHook()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->onLcpHook()V

    .line 55
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public setSwitchedAITab(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->isSwitchedAITab:Z

    return-void
.end method
