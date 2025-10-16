.class public final Lo/setNavigationItemSelectedListener;
.super Lo/buildMenuView;
.source "SourceFile"


# instance fields
.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Lo/buildMenuView;-><init>()V

    .line 139
    new-instance v0, Lo/setTopInsetScrimEnabled;

    invoke-direct {v0}, Lo/setTopInsetScrimEnabled;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setNavigationItemSelectedListener;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setItemActiveIndicatorWidth;
    .locals 0

    .line 19149
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setItemActiveIndicatorWidth;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15156
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/setNavigationItemSelectedListener;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 13162
    invoke-virtual {p0, p1}, Lo/createItemActiveIndicatorDrawable;->c(Z)V

    .line 13163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setNavigationItemSelectedListener;Lo/setItemActiveIndicatorWidth;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    .line 14157
    invoke-virtual {p0, v0}, Lo/createItemActiveIndicatorDrawable;->c(Z)V

    .line 14158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/createItemActiveIndicatorDrawable;->d(J)V

    .line 14159
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 14160
    move-object v2, p0

    check-cast v2, Lo/createItemActiveIndicatorDrawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lo/createItemActiveIndicatorDrawable;->a(Lo/createItemActiveIndicatorDrawable;Lo/setItemBackgroundRes;Lo/setItemActiveIndicatorShapeAppearance;Lo/setItemActiveIndicatorWidth;Lo/setItemActiveIndicatorWidth;ILjava/lang/Object;)V

    .line 14161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Lo/setItemActiveIndicatorWidth;
    .locals 0

    .line 18008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17149
    check-cast p0, Lo/setItemActiveIndicatorWidth;

    return-object p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 20140
    const-string v0, "/bapi/accounts/v1/private/account/margin-account-exist"

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 153
    invoke-virtual {p0}, Lo/setNavigationItemSelectedListener;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
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

    .line 155
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

    .line 156
    new-instance v0, Lo/NavigationViewSavedState1;

    new-instance v1, Lo/NavigationRailMenuView;

    invoke-direct {v1, p0}, Lo/NavigationRailMenuView;-><init>(Lo/setNavigationItemSelectedListener;)V

    invoke-direct {v0, v1}, Lo/NavigationViewSavedState1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/makeSharedHeightSpec;

    invoke-direct {v1, p0}, Lo/makeSharedHeightSpec;-><init>(Lo/setNavigationItemSelectedListener;)V

    .line 161
    new-instance v3, Lo/measureChildHeight;

    invoke-direct {v3, v1}, Lo/measureChildHeight;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 165
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

    .line 144
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 145
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 21139
    iget-object v2, p0, Lo/setNavigationItemSelectedListener;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 147
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 148
    new-instance v0, Lo/setNavigationItemSelectedListener$DropdropElements4;

    invoke-direct {v0}, Lo/setNavigationItemSelectedListener$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 144
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/setItemIconPaddingResource;

    invoke-direct {v1}, Lo/setItemIconPaddingResource;-><init>()V

    .line 149
    new-instance v2, Lo/NavigationViewSavedState;

    invoke-direct {v2, v1}, Lo/NavigationViewSavedState;-><init>(Lkotlin/jvm/functions/Function1;)V

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
