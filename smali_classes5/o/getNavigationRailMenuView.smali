.class public final Lo/getNavigationRailMenuView;
.super Lo/setMenuGravity;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/Lazy;

.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DepositWebViewActivity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setMenuGravity;-><init>()V

    .line 29
    new-instance v0, Lo/getCurrentDrawingDelegate;

    invoke-direct {v0}, Lo/getCurrentDrawingDelegate;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getNavigationRailMenuView;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lo/getNavigationRailMenuView;Landroidx/fragment/app/FragmentActivity;Lo/DepositWebViewActivity;)Lkotlin/Unit;
    .locals 2

    .line 2014
    iget-object v0, p2, Lo/DepositWebViewActivity;->d:Ljava/lang/String;

    .line 3011
    const-string v1, "7w9dcecw3ejUBkzRwYdZ95"

    .line 1050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4014
    iget-object v0, p2, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1051
    sget-object v1, Lcom/nezha/android/api/status/MPStatus;->onDestroy:Lcom/nezha/android/api/status/MPStatus;

    if-eq v0, v1, :cond_0

    .line 5014
    iget-object p2, p2, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1052
    sget-object v0, Lcom/nezha/android/api/status/MPStatus;->onFrameworkClose:Lcom/nezha/android/api/status/MPStatus;

    if-ne p2, v0, :cond_2

    .line 1053
    :cond_0
    iget-object p2, p0, Lo/getNavigationRailMenuView;->h:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    .line 1054
    invoke-virtual {p0}, Lo/setMenuGravity;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registSuccess activity= removeObserver"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/isUpdated;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/getNavigationRailMenuView$DropdropElements2;

    invoke-direct {v1, p2}, Lo/getNavigationRailMenuView$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1058
    :cond_1
    sget-object p2, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    invoke-virtual {p2, p1}, Lo/setTotalLiability$Companion;->d(Landroidx/fragment/app/FragmentActivity;)Lo/setTotalLiability;

    move-result-object p1

    const-class p2, Lo/NavigationRailItemView;

    invoke-virtual {p1, p2}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/NavigationRailItemView;

    if-eqz p1, :cond_2

    .line 1059
    new-instance p2, Lo/getNavigationRailMenuView$DropdropElements3;

    invoke-direct {p2, p0, p1}, Lo/getNavigationRailMenuView$DropdropElements3;-><init>(Lo/getNavigationRailMenuView;Lo/NavigationRailItemView;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1072
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o()Lo/BaseProgressIndicator;
    .locals 1

    .line 6029
    new-instance v0, Lo/BaseProgressIndicator;

    invoke-direct {v0}, Lo/BaseProgressIndicator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 36
    sget-object v0, Lo/calculateAlpha;->INSTANCE:Lo/calculateAlpha;

    invoke-static {}, Lo/calculateAlpha;->b()Lo/calculateScaleX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/calculateScaleX;->b()V

    .line 37
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lcom/binance/util/event/OnLoginStatusChangedEvent;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;->REGISTER:Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;

    invoke-direct {v1, v2, v3}, Lcom/binance/util/event/OnLoginStatusChangedEvent;-><init>(Ljava/lang/Boolean;Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;)V

    .line 7044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/setIsECDSAKeyData;->d(Z)V

    if-eqz p1, :cond_1

    .line 8048
    new-instance v0, Lo/internalHide;

    invoke-direct {v0, p0, p1}, Lo/internalHide;-><init>(Lo/getNavigationRailMenuView;Landroidx/fragment/app/FragmentActivity;)V

    .line 42
    iput-object v0, p0, Lo/getNavigationRailMenuView;->h:Lkotlin/jvm/functions/Function1;

    .line 43
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/isUpdated;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lo/getNavigationRailMenuView$DropdropElements2;

    invoke-direct {v1, v0}, Lo/getNavigationRailMenuView$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final j()Lo/calculateScaleY;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getNavigationRailMenuView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateScaleY;

    return-object v0
.end method
