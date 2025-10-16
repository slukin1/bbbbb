.class public final Lo/IIIIIlIIII;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/s7;

.field private final d:Lo/getCameraSettings;


# direct methods
.method public constructor <init>(Lo/getCameraSettings;Lo/s7;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IIIIIlIIII;->d:Lo/getCameraSettings;

    iput-object p2, p0, Lo/IIIIIlIIII;->a:Lo/s7;

    return-void
.end method

.method public static synthetic b(Lo/IIIIIlIIII;Lkotlin/Pair;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 4056
    iget-object p0, p0, Lo/IIIIIlIIII;->d:Lo/getCameraSettings;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lo/getCameraSettings;->a(ZLjava/lang/String;)V

    .line 4057
    check-cast p3, Landroid/view/View;

    const-string p0, "app_click_withdrawal_list_history"

    invoke-static {p3, p0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 5052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 4057
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/IIIIIlIIII;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 1032
    iget-object v0, p0, Lo/IIIIIlIIII;->d:Lo/getCameraSettings;

    .line 2057
    iget-object v0, v0, Lo/getCameraSettings;->d:Ljava/lang/String;

    const-string v1, "pay"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1032
    check-cast p1, Ljava/lang/Iterable;

    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1097
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    .line 1032
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1097
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1098
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 3046
    :cond_2
    iget-object v0, p0, Lo/IIIIIlIIII;->a:Lo/s7;

    iget-object v0, v0, Lo/s7;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 3047
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_4

    .line 3048
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 3082
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 3049
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3050
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 3051
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lo/CameraSettingsCreator;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    .line 3053
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3054
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    new-instance v7, Lo/IIIlIIIIlI;

    invoke-direct {v7, p0, v3, v4, v6}, Lo/IIIlIIIIlI;-><init>(Lo/IIIIIlIIII;Lkotlin/Pair;Ljava/lang/String;Landroid/widget/TextView;)V

    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4, v7, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3060
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 3064
    :cond_4
    invoke-direct {p0}, Lo/IIIIIlIIII;->e()V

    .line 3065
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 3066
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_exposure_withdrawal_list_history"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1033
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/IIIIIlIIII;Landroid/view/View;)V
    .locals 3

    .line 6035
    iget-object v0, p0, Lo/IIIIIlIIII;->d:Lo/getCameraSettings;

    .line 7048
    iget-object v0, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringUtilsCompanion;

    .line 8102
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 10013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12171
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const-string v2, "cryptoAndFaitCoinWithdrawalSearchHistory"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13107
    :cond_0
    iget-boolean v1, v0, Lo/StringUtilsCompanion;->g:Z

    if-eqz v1, :cond_1

    .line 13108
    iget-object v0, v0, Lo/StringUtilsCompanion;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lo/StringUtilsCompanion;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 6036
    :cond_1
    iget-object p0, p0, Lo/IIIIIlIIII;->d:Lo/getCameraSettings;

    .line 14066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 6036
    :goto_0
    check-cast p0, Landroid/app/Activity;

    const-string v0, "app_click_withdrawal_list_history_cancel"

    invoke-static {p0, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 6037
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/IIIIIlIIII;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 15029
    invoke-direct {p0}, Lo/IIIIIlIIII;->e()V

    .line 15030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 71
    iget-object v0, p0, Lo/IIIIIlIIII;->d:Lo/getCameraSettings;

    .line 16048
    iget-object v0, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringUtilsCompanion;

    .line 71
    invoke-virtual {v0}, Lo/StringUtilsCompanion;->i()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/IIIIIlIIII;->a:Lo/s7;

    iget-object v0, v0, Lo/s7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lo/IIIIIlIIII;->a:Lo/s7;

    iget-object v0, v0, Lo/s7;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lo/IIIIIlIIII;->a:Lo/s7;

    iget-object v0, v0, Lo/s7;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    check-cast v0, Landroid/view/View;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lo/IIIIIlIIII;->a:Lo/s7;

    iget-object v0, v0, Lo/s7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lo/IIIIIlIIII;->d:Lo/getCameraSettings;

    .line 17048
    iget-object v2, v2, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/StringUtilsCompanion;

    .line 18057
    iget-boolean v2, v2, Lo/StringUtilsCompanion;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lo/IIIIIlIIII;->a:Lo/s7;

    iget-object v2, v2, Lo/s7;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 90
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lo/IIIIIlIIII;->a:Lo/s7;

    iget-object v0, v0, Lo/s7;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lo/IIIIIlIIII;->a:Lo/s7;

    iget-object v0, v0, Lo/s7;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    check-cast v0, Landroid/view/View;

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lo/IIIIIlIIII;->d:Lo/getCameraSettings;

    .line 19048
    iget-object v0, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringUtilsCompanion;

    .line 20054
    iget-object v0, v0, Lo/StringUtilsCompanion;->d:Landroidx/lifecycle/LiveData;

    .line 28
    new-instance v1, Lo/IIIIIlIIII$DropdropElements1;

    new-instance v2, Lo/IIIIlIlIll;

    invoke-direct {v2, p0}, Lo/IIIIlIlIll;-><init>(Lo/IIIIIlIIII;)V

    invoke-direct {v1, v2}, Lo/IIIIIlIIII$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31
    iget-object v0, p0, Lo/IIIIIlIIII;->d:Lo/getCameraSettings;

    .line 21048
    iget-object v0, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringUtilsCompanion;

    .line 22059
    iget-object v0, v0, Lo/StringUtilsCompanion;->h:Lo/MeasurePassDelegateremeasure12;

    .line 31
    new-instance v1, Lo/IIIIIlIIII$DropdropElements1;

    new-instance v2, Lo/IIIIIIllIl;

    invoke-direct {v2, p0}, Lo/IIIIIIllIl;-><init>(Lo/IIIIIlIIII;)V

    invoke-direct {v1, v2}, Lo/IIIIIlIIII$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 34
    iget-object p1, p0, Lo/IIIIIlIIII;->a:Lo/s7;

    iget-object p1, p1, Lo/s7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/IIIlllIIll;

    invoke-direct {v0, p0}, Lo/IIIlllIIll;-><init>(Lo/IIIIIlIIII;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lo/IIIIIlIIII;->a:Lo/s7;

    iget-object p1, p1, Lo/s7;->e:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v0, p0, Lo/IIIIIlIIII;->d:Lo/getCameraSettings;

    .line 23066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v1, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->b(Landroid/content/Context;FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

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
