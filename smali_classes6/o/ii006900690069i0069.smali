.class public final Lo/ii006900690069i0069;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/sspppsssssspps;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/setNotificationChannel;


# direct methods
.method public constructor <init>(Lo/setNotificationChannel;Lo/Rcolor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNotificationChannel;",
            "Lo/Rcolor<",
            "Lo/sspppsssssspps;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ii006900690069i0069;->d:Lo/setNotificationChannel;

    .line 20
    iput-object p2, p0, Lo/ii006900690069i0069;->c:Lo/Rcolor;

    return-void
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;Lo/ii006900690069i0069;Lo/iii0069ii0069;Landroidx/lifecycle/LifecycleOwner;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 4030
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p5

    .line 4051
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_1

    .line 4052
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p5

    if-ne v1, p5, :cond_2

    .line 4030
    :cond_1
    new-instance v1, Lo/spsspss;

    invoke-direct {v1, p1}, Lo/spsspss;-><init>(Lo/ii006900690069i0069;)V

    .line 4054
    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4030
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4032
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 4057
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p1, p5

    or-int/2addr p1, v2

    if-nez p1, :cond_3

    .line 4058
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    .line 4032
    :cond_3
    new-instance v3, Lo/iii00690069i0069;

    invoke-direct {v3, p0, p2, p3}, Lo/iii00690069i0069;-><init>(Lo/withAllQuirksDisabled;Lo/iii0069ii0069;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4060
    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4032
    :cond_4
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    .line 4030
    invoke-static/range {v0 .. v5}, Lo/ssppppp;->b(Lcom/prometheus/account/api/pojo/TradingPreferenceType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 4029
    :cond_5
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4043
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ii006900690069i0069;Lo/PlaybackStateCompat;)Lkotlin/Unit;
    .locals 0

    .line 9046
    iget-object p0, p0, Lo/ii006900690069i0069;->d:Lo/setNotificationChannel;

    .line 10042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9046
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9047
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/iii0069ii0069;Landroidx/lifecycle/LifecycleOwner;Lcom/prometheus/account/api/pojo/TradingPreferenceType;)Lkotlin/Unit;
    .locals 2

    .line 6033
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq p3, v0, :cond_1

    .line 6034
    invoke-interface {p0, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 6035
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sspppsssspsssp;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lo/sspppsssspsssp;->a(Lo/sspppsssspsssp;Lcom/prometheus/account/api/pojo/TradingPreferenceType;Lo/gg00670067g0067g;I)Lo/sspppsssspsssp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6036
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 6037
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/prometheus/account/activities/settings/tradingpreference/TradingPreferenceUIComponent$onCreate$1$2$1$1;

    invoke-direct {p2, p0, v1}, Lcom/prometheus/account/activities/settings/tradingpreference/TradingPreferenceUIComponent$onCreate$1$2$1$1;-><init>(Lo/sspppsssspsssp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 8001
    invoke-static {p1, v1, v1, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6040
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setTradingPreferenceData: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "TradingPreferenceUIComponent"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6035
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6042
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ii006900690069i0069;)Lkotlin/Unit;
    .locals 0

    .line 2031
    iget-object p0, p0, Lo/ii006900690069i0069;->d:Lo/setNotificationChannel;

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2031
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2032
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 25
    const-class v0, Lo/iii0069ii0069;

    .line 11055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 25
    check-cast v0, Lo/iii0069ii0069;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lo/iii0069ii0069;->i()V

    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sspppsssspsssp;

    if-eqz v1, :cond_1

    .line 13012
    iget-object v1, v1, Lo/sspppsssspsssp;->a:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    if-nez v1, :cond_2

    .line 27
    :cond_1
    sget-object v1, Lcom/prometheus/account/api/pojo/TradingPreferenceType;->DEFAULT:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    :cond_2
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4, v3, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 29
    iget-object v5, p0, Lo/ii006900690069i0069;->c:Lo/Rcolor;

    .line 14146
    iget-object v5, v5, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 29
    check-cast v5, Lo/sspppsssssspps;

    .line 15026
    iget-object v5, v5, Lo/sspppsssssspps;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    new-instance v6, Lo/spssspp;

    invoke-direct {v6, v1, p0, v0, p1}, Lo/spssspp;-><init>(Lo/withAllQuirksDisabled;Lo/ii006900690069i0069;Lo/iii0069ii0069;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, -0xca61372

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 45
    iget-object v0, p0, Lo/ii006900690069i0069;->d:Lo/setNotificationChannel;

    .line 16042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_3

    move-object v4, v0

    .line 45
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lo/ii0069i0069i0069;

    invoke-direct {v1, p0}, Lo/ii0069i0069i0069;-><init>(Lo/ii006900690069i0069;)V

    invoke-static {v0, p1, v2, v1, v3}, Lo/getErrorCode;->e(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/PlaybackStateCompat;

    :cond_4
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
