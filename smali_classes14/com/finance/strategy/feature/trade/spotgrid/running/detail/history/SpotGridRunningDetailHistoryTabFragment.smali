.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;
.super Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0005\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010 "
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;",
        "Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "Lkotlin/Pair;",
        "",
        "",
        "e",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Pair;",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lo/CmPnlAnalysisNewFragment;",
        "detailVM$delegate",
        "Lkotlin/Lazy;",
        "getDetailVM",
        "()Lo/CmPnlAnalysisNewFragment;",
        "detailVM",
        "Lo/wwvwvvwwwvwwwv;",
        "marketVM$delegate",
        "getMarketVM",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketVM",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "setScreenName",
        "(Ljava/lang/String;)V",
        "trackModuleName",
        "getTrackModuleName",
        "setTrackModuleName"
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
.field private final detailVM$delegate:Lkotlin/Lazy;

.field private final marketVM$delegate:Lkotlin/Lazy;

.field private screenName:Ljava/lang/String;

.field private trackModuleName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 20
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    const-class v1, Lo/CmPnlAnalysisNewFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->detailVM$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 72
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->marketVM$delegate:Lkotlin/Lazy;

    .line 25
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    .line 26
    const-string v0, "order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->trackModuleName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 3033
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    .line 3034
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->b()V

    .line 3036
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 2044
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->c()V

    .line 2045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 1040
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->d()V

    .line 1041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDetailVM()Lo/CmPnlAnalysisNewFragment;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->detailVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPnlAnalysisNewFragment;

    return-object v0
.end method

.method private final getMarketVM()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->marketVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    .line 50
    sget-object v1, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lo/ServiceLoaderRegister;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "history"

    invoke-static {v0}, Lo/getClosingPnl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackModuleName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->trackModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public final setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public final setTrackModuleName(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->trackModuleName:Ljava/lang/String;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 29
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->work(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object p1

    .line 4029
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->a:Lo/MeasurePassDelegateremeasure12;

    .line 31
    check-cast p1, Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/CmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, p0}, Lo/CmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->getMarketVM()Lo/wwvwvvwwwvwwwv;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v1}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->getMarketVM()Lo/wwvwvvwwwvwwwv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$DropdropElements3;

    new-instance v2, Lo/CmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, p0}, Lo/CmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 43
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object p1

    .line 5031
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->i:Lo/MeasurePassDelegateremeasure12;

    .line 43
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/CmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, p0}, Lo/CmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
