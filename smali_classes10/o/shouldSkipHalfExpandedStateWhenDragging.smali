.class public final Lo/shouldSkipHalfExpandedStateWhenDragging;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/OcbsRecurringBuyInputFragmentdisplayState11onClickCallBack1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/shouldExpandOnUpwardDrag;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/shouldExpandOnUpwardDrag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/OcbsRecurringBuyInputFragmentdisplayState11onClickCallBack1;",
            ">;",
            "Lo/shouldExpandOnUpwardDrag;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/shouldSkipHalfExpandedStateWhenDragging;->c:Lo/Rcolor;

    .line 33
    iput-object p2, p0, Lo/shouldSkipHalfExpandedStateWhenDragging;->e:Lo/shouldExpandOnUpwardDrag;

    return-void
.end method

.method public static synthetic b(Lo/shouldSkipHalfExpandedStateWhenDragging;)Lkotlin/Unit;
    .locals 5

    .line 3066
    new-instance v0, Lcom/insurance/wallet/activities/report/TitleTipsDialog;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/report/TitleTipsDialog;-><init>()V

    const v1, 0x7f15620e

    .line 3068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bundle_title"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f15620f

    .line 3069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bundle_data"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 3067
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3071
    iget-object p0, p0, Lo/shouldSkipHalfExpandedStateWhenDragging;->e:Lo/shouldExpandOnUpwardDrag;

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3071
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 5032
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/shouldSkipHalfExpandedStateWhenDragging;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    .line 6047
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_exposure_overview_wallet_report_inflow_button"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 6048
    iget-object p0, p0, Lo/shouldSkipHalfExpandedStateWhenDragging;->e:Lo/shouldExpandOnUpwardDrag;

    .line 7025
    iget-object p0, p0, Lo/shouldExpandOnUpwardDrag;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startSettling;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6048
    invoke-static {p0, v0, v1}, Lo/startSettling;->e(Lo/startSettling;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v4, p0

    .line 8052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 9051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 6050
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 6051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/shouldSkipHalfExpandedStateWhenDragging;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10045
    iget-object p2, p0, Lo/shouldSkipHalfExpandedStateWhenDragging;->e:Lo/shouldExpandOnUpwardDrag;

    .line 11030
    iget-object p2, p2, Lo/shouldExpandOnUpwardDrag;->d:Lo/setSupportedMethods;

    const/4 v0, 0x0

    .line 10045
    invoke-static {p2, v0, p1, v2, v3}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p2

    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/onSlide;

    .line 10046
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 10074
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    .line 10075
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_2

    .line 10046
    :cond_1
    new-instance v1, Lo/updateBackProgress;

    invoke-direct {v1, p0}, Lo/updateBackProgress;-><init>(Lo/shouldSkipHalfExpandedStateWhenDragging;)V

    .line 10077
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10046
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 10052
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 10080
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    .line 10081
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    .line 10052
    :cond_3
    new-instance v2, Lo/BottomSheetBehaviorSavedState1;

    invoke-direct {v2, p0}, Lo/BottomSheetBehaviorSavedState1;-><init>(Lo/shouldSkipHalfExpandedStateWhenDragging;)V

    .line 10083
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10052
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10054
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 10086
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_5

    .line 10087
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_6

    .line 10054
    :cond_5
    new-instance v3, Lo/releasedLow;

    invoke-direct {v3, p0}, Lo/releasedLow;-><init>(Lo/shouldSkipHalfExpandedStateWhenDragging;)V

    .line 10089
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10054
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v4, p1

    .line 10045
    invoke-static/range {v0 .. v5}, Lo/getDismissWithAnimation;->c(Lo/onSlide;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 10044
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 10061
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/shouldSkipHalfExpandedStateWhenDragging;Lo/setSignificantVelocityThreshold;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13055
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "app_click_overview_wallet_report_inflow"

    invoke-static {v2, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 13056
    iget-object v2, v0, Lo/shouldSkipHalfExpandedStateWhenDragging;->e:Lo/shouldExpandOnUpwardDrag;

    .line 14025
    iget-object v2, v2, Lo/shouldExpandOnUpwardDrag;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startSettling;

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 13056
    invoke-static {v2, v10, v3}, Lo/startSettling;->e(Lo/startSettling;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 15052
    :goto_0
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 16013
    iget-object v2, v1, Lo/setSignificantVelocityThreshold;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v2

    .line 17051
    :goto_1
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 13058
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 13059
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lo/shouldSkipHalfExpandedStateWhenDragging;->e:Lo/shouldExpandOnUpwardDrag;

    .line 18042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_2

    move-object v10, v0

    .line 13059
    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19014
    iget-object v1, v1, Lo/setSignificantVelocityThreshold;->b:Ljava/lang/String;

    .line 13059
    invoke-interface {v2, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13060
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 20042
    iget-object v0, p0, Lo/shouldSkipHalfExpandedStateWhenDragging;->c:Lo/Rcolor;

    .line 21146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20042
    check-cast v0, Lo/OcbsRecurringBuyInputFragmentdisplayState11onClickCallBack1;

    invoke-virtual {v0}, Lo/OcbsRecurringBuyInputFragmentdisplayState11onClickCallBack1;->a()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    .line 20043
    new-instance v1, Lo/getEglVersion$DropdropElements1;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/getEglVersion$DropdropElements1;-><init>(Landroidx/lifecycle/Lifecycle;)V

    check-cast v1, Lo/getEglVersion;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 20044
    new-instance p1, Lo/BottomSheetBehaviorSavedState;

    invoke-direct {p1, p0}, Lo/BottomSheetBehaviorSavedState;-><init>(Lo/shouldSkipHalfExpandedStateWhenDragging;)V

    const v1, -0x4583124b

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

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
