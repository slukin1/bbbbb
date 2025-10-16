.class public final Lo/NavigationBarPresenterSavedState1;
.super Lo/NavigationBarMenuView;
.source "SourceFile"


# instance fields
.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/NavigationBarMenuView;-><init>()V

    .line 25
    new-instance v0, Lo/onMenuModeChange;

    invoke-direct {v0}, Lo/onMenuModeChange;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/NavigationBarPresenterSavedState1;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/NavigationBarPresenterSavedState1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 16054
    invoke-virtual {p0, p1}, Lo/createItemActiveIndicatorDrawable;->c(Z)V

    .line 16055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20053
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/NavigationBarPresenterSavedState1;Lo/setItemBackgroundRes;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    .line 21049
    invoke-virtual {p0, v0}, Lo/createItemActiveIndicatorDrawable;->c(Z)V

    .line 21050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/createItemActiveIndicatorDrawable;->d(J)V

    .line 21051
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 21052
    move-object v2, p0

    check-cast v2, Lo/createItemActiveIndicatorDrawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lo/createItemActiveIndicatorDrawable;->a(Lo/createItemActiveIndicatorDrawable;Lo/setItemBackgroundRes;Lo/setItemActiveIndicatorShapeAppearance;Lo/setItemActiveIndicatorWidth;Lo/setItemActiveIndicatorWidth;ILjava/lang/Object;)V

    .line 21053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Lo/setItemBackgroundRes;
    .locals 0

    .line 14008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13035
    check-cast p0, Lo/setItemBackgroundRes;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setItemBackgroundRes;
    .locals 0

    .line 17035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setItemBackgroundRes;

    return-object p0
.end method

.method public static synthetic e(Lo/setItemBackgroundRes;)Lkotlin/Unit;
    .locals 3

    if-eqz p0, :cond_3

    .line 22037
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p0}, Lo/setItemBackgroundRes;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, Lo/setRequestProperties;->Z(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 22038
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p0}, Lo/setItemBackgroundRes;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lo/setRequestProperties;->Y(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 22039
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p0}, Lo/setItemBackgroundRes;->i()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {v0, p0}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;Z)V

    .line 22041
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19048
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 18026
    const-string v0, "/bapi/accounts/v1/private/account/get-user-base-info"

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 45
    invoke-virtual {p0}, Lo/NavigationBarPresenterSavedState1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lo/createItemActiveIndicatorDrawable;->p()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 39360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 38930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 40007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 40009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 48
    new-instance v0, Lo/onNavigationItemReselected;

    new-instance v1, Lo/setItemIconSizeRes;

    invoke-direct {v1, p0}, Lo/setItemIconSizeRes;-><init>(Lo/NavigationBarPresenterSavedState1;)V

    invoke-direct {v0, v1}, Lo/onNavigationItemReselected;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/setSelectedItemId;

    invoke-direct {v1, p0}, Lo/setSelectedItemId;-><init>(Lo/NavigationBarPresenterSavedState1;)V

    .line 53
    new-instance v3, Lo/NavigationBarViewSavedState;

    invoke-direct {v3, v1}, Lo/NavigationBarViewSavedState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lo/createItemActiveIndicatorDrawable;->c(Z)V

    :cond_0
    return-void
.end method

.method public final p()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/setItemBackgroundRes;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 31
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 23025
    iget-object v2, p0, Lo/NavigationBarPresenterSavedState1;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 33
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 34
    new-instance v0, Lo/NavigationBarPresenterSavedState1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/NavigationBarPresenterSavedState1$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 30
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/setOnItemReselectedListener;

    invoke-direct {v1}, Lo/setOnItemReselectedListener;-><init>()V

    .line 35
    new-instance v2, Lo/setItemBackgroundResource;

    invoke-direct {v2, v1}, Lo/setItemBackgroundResource;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 30
    new-instance v0, Lo/getPresenter;

    invoke-direct {v0}, Lo/getPresenter;-><init>()V

    .line 35
    new-instance v2, Lo/NavigationBarView;

    invoke-direct {v2, v0}, Lo/NavigationBarView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v1, v2, v0, v3, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
