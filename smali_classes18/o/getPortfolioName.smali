.class public final Lo/getPortfolioName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# instance fields
.field private final a:Lo/LeaderboardSharePerformanceFragment;

.field private final b:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Lo/LeaderboardSharePerformanceFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getPortfolioName;->b:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    .line 34
    iput-object p2, p0, Lo/getPortfolioName;->a:Lo/LeaderboardSharePerformanceFragment;

    .line 36
    new-instance p1, Lo/LeaderboardPosition;

    invoke-direct {p1, p0}, Lo/LeaderboardPosition;-><init>(Lo/getPortfolioName;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getPortfolioName;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getPortfolioName;)Lo/setBorderRadius;
    .locals 9

    .line 1037
    iget-object v0, p0, Lo/getPortfolioName;->a:Lo/LeaderboardSharePerformanceFragment;

    const/16 v1, 0x9

    .line 1040
    new-array v1, v1, [Lo/setWidthAndHeight;

    new-instance v2, Lo/invokeMethodOnPeers;

    const-string v3, "futures"

    invoke-direct {v2, v3}, Lo/invokeMethodOnPeers;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1041
    new-instance v2, Lo/readFile;

    invoke-direct {v2}, Lo/readFile;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1043
    new-instance v2, Lo/setEncryptedUid;

    iget-object v3, p0, Lo/getPortfolioName;->b:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    check-cast v3, Lcom/binance/base/fragment/BaseFragment;

    invoke-direct {v2, v3}, Lo/setEncryptedUid;-><init>(Lcom/binance/base/fragment/BaseFragment;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 1045
    new-instance v2, Lo/ApplyLeadTraderStatus;

    iget-object v3, p0, Lo/getPortfolioName;->b:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    check-cast v3, Lcom/binance/base/fragment/BaseFragment;

    invoke-direct {v2, v3}, Lo/ApplyLeadTraderStatus;-><init>(Lcom/binance/base/fragment/BaseFragment;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 2000
    iget-object v2, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v4

    .line 3000
    iget-object v2, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v5

    .line 4000
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v6

    .line 1050
    iget-object v0, p0, Lo/getPortfolioName;->a:Lo/LeaderboardSharePerformanceFragment;

    move-object v7, v0

    check-cast v7, Lo/getActivitiesView;

    .line 1051
    new-instance v0, Lcom/finance/um/feature/trade/component/UmTradeDialogsUIComponent$billboardManager$2$1;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/trade/component/UmTradeDialogsUIComponent$billboardManager$2$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1046
    new-instance v0, Lo/DependencyRouteInterceptor;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/DependencyRouteInterceptor;-><init>(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/setOpCode;Lo/getActivitiesView;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 1053
    new-instance v0, Lo/getFollow;

    iget-object v2, p0, Lo/getPortfolioName;->b:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    check-cast v2, Lcom/binance/base/fragment/BaseFragment;

    iget-object v3, p0, Lo/getPortfolioName;->a:Lo/LeaderboardSharePerformanceFragment;

    invoke-direct {v0, v2, v3}, Lo/getFollow;-><init>(Lcom/binance/base/fragment/BaseFragment;Lo/LeaderboardSharePerformanceFragment;)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 1054
    new-instance v0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;-><init>()V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 1055
    new-instance v0, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    iget-object v2, p0, Lo/getPortfolioName;->b:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    check-cast v2, Lcom/binance/base/fragment/BaseFragment;

    invoke-direct {v0, v2}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;-><init>(Lcom/binance/base/fragment/BaseFragment;)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 1056
    new-instance v0, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;

    iget-object p0, p0, Lo/getPortfolioName;->b:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    check-cast p0, Lcom/binance/base/fragment/BaseFragment;

    invoke-direct {v0, p0}, Lo/FuturesTpslSplitTargetConfirmDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Lcom/binance/base/fragment/BaseFragment;)V

    const/16 p0, 0x8

    aput-object v0, v1, p0

    .line 1039
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1038
    new-instance v0, Lo/setBorderRadius;

    invoke-direct {v0, p0}, Lo/setBorderRadius;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic e(Lo/getPortfolioName;Lo/DependencyRouteInterceptor$DemoFundsParentComponent;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    .line 6138
    iget-object p0, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 5063
    check-cast p0, Ljava/lang/Iterable;

    .line 5082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 5083
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 5063
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 7133
    iget-object v3, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->i:Ljava/lang/String;

    const/4 v4, 0x1

    .line 5063
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5083
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5084
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 5065
    check-cast v0, Ljava/lang/Iterable;

    .line 5085
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 5066
    invoke-static {v0}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v0

    invoke-static {v0}, Lo/getBarCode;->d(Lo/isLatamRail;)Ljava/lang/String;

    move-result-object v0

    .line 8157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_2

    :cond_3
    move-wide v3, v1

    .line 5068
    sget-object p0, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->DropdropElements3:Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;

    .line 9134
    iget v5, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->e:I

    .line 10133
    iget-object v6, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 11136
    iget-boolean v7, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->a:Z

    .line 12137
    iget-object p0, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 5073
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v8

    .line 5068
    invoke-static/range {v3 .. v8}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;->a(DILjava/lang/String;ZLjava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 13036
    iget-object v0, p0, Lo/getPortfolioName;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBorderRadius;

    .line 79
    iget-object v1, p0, Lo/getPortfolioName;->b:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/setBorderRadius;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
