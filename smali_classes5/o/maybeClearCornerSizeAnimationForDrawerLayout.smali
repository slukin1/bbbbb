.class public final Lo/maybeClearCornerSizeAnimationForDrawerLayout;
.super Lo/isValidId;
.source "SourceFile"


# instance fields
.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lo/isValidId;-><init>()V

    .line 103
    new-instance v0, Lo/setItemVerticalPaddingResource;

    invoke-direct {v0}, Lo/setItemVerticalPaddingResource;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/maybeClearCornerSizeAnimationForDrawerLayout;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/maybeClearCornerSizeAnimationForDrawerLayout;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 13126
    invoke-virtual {p0, p1}, Lo/createItemActiveIndicatorDrawable;->c(Z)V

    .line 13127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setItemActiveIndicatorWidth;
    .locals 0

    .line 20113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setItemActiveIndicatorWidth;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16120
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;)Lo/setItemActiveIndicatorWidth;
    .locals 0

    .line 15008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14113
    check-cast p0, Lo/setItemActiveIndicatorWidth;

    return-object p0
.end method

.method public static synthetic e(Lo/maybeClearCornerSizeAnimationForDrawerLayout;Lo/setItemActiveIndicatorWidth;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    .line 19121
    invoke-virtual {p0, v0}, Lo/createItemActiveIndicatorDrawable;->c(Z)V

    .line 19122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/createItemActiveIndicatorDrawable;->d(J)V

    .line 19123
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 19124
    move-object v2, p0

    check-cast v2, Lo/createItemActiveIndicatorDrawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lo/createItemActiveIndicatorDrawable;->a(Lo/createItemActiveIndicatorDrawable;Lo/setItemBackgroundRes;Lo/setItemActiveIndicatorShapeAppearance;Lo/setItemActiveIndicatorWidth;Lo/setItemActiveIndicatorWidth;ILjava/lang/Object;)V

    .line 19125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 17104
    const-string v0, "/bapi/accounts/v1/private/account/futures-account-exist"

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 117
    invoke-virtual {p0}, Lo/maybeClearCornerSizeAnimationForDrawerLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lo/createItemActiveIndicatorDrawable;->p()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 36360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 35930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 37007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 37009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 120
    new-instance v0, Lo/setBottomInsetScrimEnabled;

    new-instance v1, Lo/lambdadispatchDraw0comgoogleandroidmaterialnavigationNavigationView;

    invoke-direct {v1, p0}, Lo/lambdadispatchDraw0comgoogleandroidmaterialnavigationNavigationView;-><init>(Lo/maybeClearCornerSizeAnimationForDrawerLayout;)V

    invoke-direct {v0, v1}, Lo/setBottomInsetScrimEnabled;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/setForceCompatClippingEnabled;

    invoke-direct {v1, p0}, Lo/setForceCompatClippingEnabled;-><init>(Lo/maybeClearCornerSizeAnimationForDrawerLayout;)V

    .line 125
    new-instance v3, Lo/isTopInsetScrimEnabled;

    invoke-direct {v3, v1}, Lo/isTopInsetScrimEnabled;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
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
            "Lo/setItemActiveIndicatorWidth;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 109
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 21103
    iget-object v2, p0, Lo/maybeClearCornerSizeAnimationForDrawerLayout;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 111
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 112
    new-instance v0, Lo/maybeClearCornerSizeAnimationForDrawerLayout$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/maybeClearCornerSizeAnimationForDrawerLayout$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 108
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/requireDrawerLayoutParent;

    invoke-direct {v1}, Lo/requireDrawerLayoutParent;-><init>()V

    .line 113
    new-instance v2, Lo/setItemHorizontalPaddingResource;

    invoke-direct {v2, v1}, Lo/setItemHorizontalPaddingResource;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
