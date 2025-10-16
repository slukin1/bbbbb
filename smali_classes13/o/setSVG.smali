.class public final Lo/setSVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# instance fields
.field private final a:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

.field private final c:Lo/LeaderboardSharePerformanceFragment;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Lo/LeaderboardSharePerformanceFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/setSVG;->a:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    .line 25
    iput-object p2, p0, Lo/setSVG;->c:Lo/LeaderboardSharePerformanceFragment;

    .line 27
    new-instance p1, Lo/SVGParseException;

    invoke-direct {p1, p0}, Lo/SVGParseException;-><init>(Lo/setSVG;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setSVG;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic d(Lo/setSVG;Lo/DependencyRouteInterceptor$DemoFundsParentComponent;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    .line 7138
    iget-object p0, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 6044
    check-cast p0, Ljava/lang/Iterable;

    .line 6063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 6064
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

    .line 6044
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 8133
    iget-object v3, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->i:Ljava/lang/String;

    const/4 v4, 0x1

    .line 6044
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6064
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6065
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 6046
    check-cast v0, Ljava/lang/Iterable;

    .line 6066
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 6047
    invoke-static {v0}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v0

    invoke-static {v0}, Lo/getBarCode;->d(Lo/isLatamRail;)Ljava/lang/String;

    move-result-object v0

    .line 9157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_2

    :cond_3
    move-wide v3, v1

    .line 6049
    sget-object p0, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->DropdropElements3:Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;

    .line 10134
    iget v5, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->e:I

    .line 11133
    iget-object v6, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 12136
    iget-boolean v7, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->a:Z

    .line 13137
    iget-object p0, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 6054
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v8

    .line 6049
    invoke-static/range {v3 .. v8}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;->a(DILjava/lang/String;ZLjava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    return-object p0
.end method

.method public static synthetic e(Lo/setSVG;)Lo/setBorderRadius;
    .locals 8

    .line 1028
    iget-object v0, p0, Lo/setSVG;->c:Lo/LeaderboardSharePerformanceFragment;

    .line 2000
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v3

    .line 3000
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v4

    .line 4000
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v5

    .line 1035
    iget-object v0, p0, Lo/setSVG;->c:Lo/LeaderboardSharePerformanceFragment;

    move-object v6, v0

    check-cast v6, Lo/getActivitiesView;

    .line 1036
    new-instance v0, Lcom/finance/eu/feature/trade/component/UmEuTradeDialogsSnippet$billboardManager$2$1;

    invoke-direct {v0, p0}, Lcom/finance/eu/feature/trade/component/UmEuTradeDialogsSnippet$billboardManager$2$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1031
    new-instance p0, Lo/DependencyRouteInterceptor;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/DependencyRouteInterceptor;-><init>(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/setOpCode;Lo/getActivitiesView;Lkotlin/jvm/functions/Function1;)V

    .line 5021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1029
    new-instance v0, Lo/setBorderRadius;

    invoke-direct {v0, p0}, Lo/setBorderRadius;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 14027
    iget-object v0, p0, Lo/setSVG;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBorderRadius;

    .line 60
    iget-object v1, p0, Lo/setSVG;->a:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

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
