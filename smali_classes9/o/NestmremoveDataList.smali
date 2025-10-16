.class public final Lo/NestmremoveDataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/clearUnderlying;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/OneClickFuturesRealtimeMetricsListMsg1;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/OneClickFuturesRealtimeMetricsListMsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/clearUnderlying;",
            ">;",
            "Lo/OneClickFuturesRealtimeMetricsListMsg1;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/NestmremoveDataList;->a:Lo/Rcolor;

    .line 21
    iput-object p2, p0, Lo/NestmremoveDataList;->b:Lo/OneClickFuturesRealtimeMetricsListMsg1;

    .line 24
    new-instance p1, Lo/clearDataList;

    invoke-direct {p1}, Lo/clearDataList;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmremoveDataList;->c:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lo/addAllDataList;

    invoke-direct {p1}, Lo/addAllDataList;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmremoveDataList;->e:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lo/addDataList;

    invoke-direct {p1, p0}, Lo/addDataList;-><init>(Lo/NestmremoveDataList;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmremoveDataList;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/NestmremoveDataList;)Lo/clearUnderlying;
    .locals 0

    .line 7032
    iget-object p0, p0, Lo/NestmremoveDataList;->a:Lo/Rcolor;

    .line 8146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7032
    check-cast p0, Lo/clearUnderlying;

    return-object p0
.end method

.method public static synthetic a(Lo/NestmremoveDataList;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2

    .line 3028
    iget-object v0, p0, Lo/NestmremoveDataList;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eaas/launcher/api/HolidayAtmosphereManager;

    if-eqz v0, :cond_2

    .line 2042
    invoke-interface {v0}, Lcom/eaas/launcher/api/HolidayAtmosphereManager;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2043
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4024
    iget-object v0, p0, Lo/NestmremoveDataList;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNeedContract;

    if-eqz v0, :cond_1

    .line 5028
    iget-object p0, p0, Lo/NestmremoveDataList;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eaas/launcher/api/HolidayAtmosphereManager;

    if-eqz p0, :cond_0

    .line 2047
    invoke-interface {p0}, Lcom/eaas/launcher/api/HolidayAtmosphereManager;->b()Lo/setNeedAlwaysShowRight;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2044
    :goto_0
    invoke-interface {v0, p2, p1, p0}, Lo/setNeedContract;->e(Landroid/content/Context;Landroid/widget/ImageView;Lo/setNeedAlwaysShowRight;)V

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x8

    .line 2050
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c()Lcom/eaas/launcher/api/HolidayAtmosphereManager;
    .locals 1

    .line 1029
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->d()Lcom/eaas/launcher/api/HolidayAtmosphereManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d()Lo/setNeedContract;
    .locals 1

    .line 6025
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->f()Lo/setNeedContract;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 10032
    iget-object v0, p0, Lo/NestmremoveDataList;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearUnderlying;

    .line 11087
    iget-object v0, v0, Lo/clearUnderlying;->j:Landroid/widget/FrameLayout;

    .line 9038
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12032
    iget-object v1, p0, Lo/NestmremoveDataList;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearUnderlying;

    .line 9040
    iget-object v1, v1, Lo/clearUnderlying;->c:Landroid/widget/ImageView;

    .line 9041
    new-instance v2, Lo/NestmsetDataList;

    invoke-direct {v2, p0, v1, v0}, Lo/NestmsetDataList;-><init>(Lo/NestmremoveDataList;Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13028
    iget-object v1, p0, Lo/NestmremoveDataList;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eaas/launcher/api/HolidayAtmosphereManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 9055
    invoke-interface {v1}, Lcom/eaas/launcher/api/HolidayAtmosphereManager;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 14028
    iget-object p1, p0, Lo/NestmremoveDataList;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/api/HolidayAtmosphereManager;

    if-eqz p1, :cond_0

    .line 9057
    invoke-interface {p1}, Lcom/eaas/launcher/api/HolidayAtmosphereManager;->a()Lo/setNeedAlwaysShowRight;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 15063
    iget-object v1, p1, Lo/setNeedAlwaysShowRight;->b:Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    .line 9058
    :cond_2
    sget-object v4, Lo/NestmremoveDataList$DropdropElements1;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_2
    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 16032
    iget-object v1, p0, Lo/NestmremoveDataList;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearUnderlying;

    .line 9066
    iget-object v1, v1, Lo/clearUnderlying;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 17024
    iget-object v3, p0, Lo/NestmremoveDataList;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setNeedContract;

    if-eqz v3, :cond_4

    .line 9067
    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v3, v0, v1, p1}, Lo/setNeedContract;->b(Landroid/content/Context;Landroid/widget/ImageView;Lo/setNeedAlwaysShowRight;)V

    goto :goto_3

    .line 18032
    :cond_3
    iget-object v1, p0, Lo/NestmremoveDataList;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearUnderlying;

    .line 9060
    iget-object v1, v1, Lo/clearUnderlying;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 19024
    iget-object v3, p0, Lo/NestmremoveDataList;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setNeedContract;

    if-eqz v3, :cond_4

    .line 9061
    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v3, v0, v1, p1}, Lo/setNeedContract;->b(Landroid/content/Context;Landroid/widget/ImageView;Lo/setNeedAlwaysShowRight;)V

    .line 20032
    :cond_4
    :goto_3
    iget-object p1, p0, Lo/NestmremoveDataList;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearUnderlying;

    .line 9074
    iget-object p1, p1, Lo/clearUnderlying;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 21032
    iget-object p1, p0, Lo/NestmremoveDataList;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearUnderlying;

    .line 9075
    iget-object p1, p1, Lo/clearUnderlying;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22032
    iget-object p1, p0, Lo/NestmremoveDataList;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearUnderlying;

    .line 9076
    iget-object p1, p1, Lo/clearUnderlying;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/binance/base/widget/BNCLottieAnimationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 23032
    :cond_5
    iget-object v0, p0, Lo/NestmremoveDataList;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearUnderlying;

    .line 9078
    iget-object v0, v0, Lo/clearUnderlying;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    const-string v1, "/static/app/com-upload/home_logo.json"

    invoke-virtual {v0, p1, v1}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 24032
    iget-object v0, p0, Lo/NestmremoveDataList;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearUnderlying;

    .line 9079
    iget-object v0, v0, Lo/clearUnderlying;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 25099
    sget-object v1, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/onWakeMap;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26191
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Lo/setSupportedMethods;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 26207
    new-instance v3, Lo/ax$DropdropElements2;

    invoke-direct {v3, v1}, Lo/ax$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 27001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 25102
    new-instance v3, Lcom/binance/base/widget/BNCLottieAnimationView$loopOnceWhenResumed$1;

    invoke-direct {v3, v0, v2}, Lcom/binance/base/widget/BNCLottieAnimationView$loopOnceWhenResumed$1;-><init>(Lcom/binance/base/widget/BNCLottieAnimationView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 29195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 25106
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 30052
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 30050
    invoke-static {v0, v1, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 31045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 25106
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 33045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 34001
    invoke-static {p1, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_6
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
