.class public final Lo/setTextAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/setNotificationChannel;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setCloseIconStartPaddingResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setNotificationChannel;Lo/Rcolor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNotificationChannel;",
            "Lo/Rcolor<",
            "Lo/setCloseIconStartPaddingResource;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/setTextAlignment;->a:Lo/setNotificationChannel;

    .line 23
    iput-object p2, p0, Lo/setTextAlignment;->c:Lo/Rcolor;

    .line 40
    new-instance p1, Lo/updateButtonShape;

    invoke-direct {p1, p0}, Lo/updateButtonShape;-><init>(Lo/setTextAlignment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setTextAlignment;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/setCloseIconStartPaddingResource;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 1

    .line 11056
    iget-object p1, p0, Lo/setCloseIconStartPaddingResource;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11057
    iget-object p0, p0, Lo/setCloseIconStartPaddingResource;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 11058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setTextAlignment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 13094
    iget-object p0, p0, Lo/setTextAlignment;->a:Lo/setNotificationChannel;

    .line 14042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13094
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12053
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setTextAlignment;Lo/PlaybackStateCompat;)Lkotlin/Unit;
    .locals 0

    .line 7094
    iget-object p0, p0, Lo/setTextAlignment;->a:Lo/setNotificationChannel;

    .line 8042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7094
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6047
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setTextAlignment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 9075
    const-string p2, "todayPnlAveragePrice"

    invoke-direct {p0, p2}, Lo/setTextAlignment;->e(Ljava/lang/String;)V

    .line 9077
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/setCloseIconStartPaddingResource;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 1

    .line 1061
    iget-object p1, p0, Lo/setCloseIconStartPaddingResource;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1062
    iget-object p0, p0, Lo/setCloseIconStartPaddingResource;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setTextAlignment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 2083
    const-string p1, "todayPnlAveragePrice"

    invoke-direct {p0, p1}, Lo/setTextAlignment;->e(Ljava/lang/String;)V

    .line 2084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setTextAlignment;)Lo/setCloseIconStartPaddingResource;
    .locals 0

    .line 3040
    iget-object p0, p0, Lo/setTextAlignment;->c:Lo/Rcolor;

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3040
    check-cast p0, Lo/setCloseIconStartPaddingResource;

    return-object p0
.end method

.method public static synthetic e(Lo/setTextAlignment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 10079
    const-string p1, "floatingPnlCostPrice"

    invoke-direct {p0, p1}, Lo/setTextAlignment;->e(Ljava/lang/String;)V

    .line 10080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 98
    const-string v0, "floatingPnlCostPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 15040
    iget-object v0, p0, Lo/setTextAlignment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCloseIconStartPaddingResource;

    .line 99
    iget-object v0, v0, Lo/setCloseIconStartPaddingResource;->b:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16040
    iget-object v0, p0, Lo/setTextAlignment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCloseIconStartPaddingResource;

    .line 100
    iget-object v0, v0, Lo/setCloseIconStartPaddingResource;->c:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 17040
    :cond_0
    iget-object v0, p0, Lo/setTextAlignment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCloseIconStartPaddingResource;

    .line 102
    iget-object v0, v0, Lo/setCloseIconStartPaddingResource;->b:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18040
    iget-object v0, p0, Lo/setTextAlignment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCloseIconStartPaddingResource;

    .line 103
    iget-object v0, v0, Lo/setCloseIconStartPaddingResource;->c:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    :goto_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setConnectTimeout;->L(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/setTextAlignment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 5070
    const-string p2, "floatingPnlCostPrice"

    invoke-direct {p0, p2}, Lo/setTextAlignment;->e(Ljava/lang/String;)V

    .line 5072
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    .line 45
    iget-object v0, p0, Lo/setTextAlignment;->a:Lo/setNotificationChannel;

    .line 19042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lo/onPressedChanged;

    invoke-direct {v4, p0}, Lo/onPressedChanged;-><init>(Lo/setTextAlignment;)V

    invoke-static {v0, p1, v3, v4, v2}, Lo/getErrorCode;->e(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/PlaybackStateCompat;

    .line 20040
    :cond_1
    iget-object p1, p0, Lo/setTextAlignment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCloseIconStartPaddingResource;

    .line 51
    iget-object v0, p1, Lo/setCloseIconStartPaddingResource;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/setToggleCheckedStateOnClick;

    invoke-direct {v4, p0}, Lo/setToggleCheckedStateOnClick;-><init>(Lo/setTextAlignment;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 55
    iget-object v0, p1, Lo/setCloseIconStartPaddingResource;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/MaterialButtonSavedState;

    invoke-direct {v4, p1}, Lo/MaterialButtonSavedState;-><init>(Lo/setCloseIconStartPaddingResource;)V

    invoke-static {v0, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 60
    iget-object v0, p1, Lo/setCloseIconStartPaddingResource;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/createBackground;

    invoke-direct {v4, p1}, Lo/createBackground;-><init>(Lo/setCloseIconStartPaddingResource;)V

    invoke-static {v0, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 65
    sget-object v0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v0, v3, v7}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;ZI)Z

    move-result v0

    .line 66
    iget-object v4, p1, Lo/setCloseIconStartPaddingResource;->b:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    iget-object v4, p1, Lo/setCloseIconStartPaddingResource;->c:Lcom/major/android/uikit2/selection/KitRadioButton;

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    iget-object v4, p1, Lo/setCloseIconStartPaddingResource;->b:Lcom/major/android/uikit2/selection/KitRadioButton;

    new-instance v8, Lo/MaterialButtonSavedState1;

    invoke-direct {v8, p0}, Lo/MaterialButtonSavedState1;-><init>(Lo/setTextAlignment;)V

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    iget-object v4, p1, Lo/setCloseIconStartPaddingResource;->c:Lcom/major/android/uikit2/selection/KitRadioButton;

    new-instance v8, Lo/setVerticalInsets;

    invoke-direct {v8, p0}, Lo/setVerticalInsets;-><init>(Lo/setTextAlignment;)V

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    iget-object v4, p1, Lo/setCloseIconStartPaddingResource;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p1, Lo/setCloseIconStartPaddingResource;->j:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v9, v2, [Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v4, v9, v3

    aput-object v8, v9, v7

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lo/wrapDrawableWithInset;

    invoke-direct {v8, p0}, Lo/wrapDrawableWithInset;-><init>(Lo/setTextAlignment;)V

    invoke-static {v4, v5, v6, v8, v7}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 82
    iget-object v4, p1, Lo/setCloseIconStartPaddingResource;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lo/setCloseIconStartPaddingResource;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v2, v2, [Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v4, v2, v3

    aput-object p1, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lo/getSurfaceColorStrokeDrawable;

    invoke-direct {v2, p0}, Lo/getSurfaceColorStrokeDrawable;-><init>(Lo/setTextAlignment;)V

    invoke-static {p1, v5, v6, v2, v7}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 86
    iget-object p1, p0, Lo/setTextAlignment;->a:Lo/setNotificationChannel;

    .line 21042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 86
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "bundle_from"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "overview"

    :cond_4
    move-object v4, p1

    .line 88
    iget-object p1, p0, Lo/setTextAlignment;->a:Lo/setNotificationChannel;

    .line 22042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 88
    :cond_5
    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string p1, "app_exposure_cost_preference"

    invoke-static {v1, p1}, Lo/getParas;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23051
    const-string v3, "df_9"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    .line 89
    const-string p1, "cost_price"

    goto :goto_2

    :cond_6
    const-string p1, "average_price"

    :goto_2
    move-object v10, p1

    .line 24052
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 89
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_7
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
