.class public Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getPrevious;",
        "Lo/setSupportPostPrivateAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 41
    const-string v0, "FeedMarketOverallDelegate"

    iput-object v0, p0, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 1

    .line 4068
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$RemoteActionCompatParcelizer;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$RemoteActionCompatParcelizer;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 4069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getPrevious;Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5063
    new-instance p3, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p3, p0, p1}, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault2;-><init>(Lo/getPrevious;Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1;)V

    const/16 p0, 0x36

    const p1, 0x2794f47c

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5070
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getPrevious;Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2066
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    .line 2067
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 2245
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 2246
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 2067
    :cond_1
    new-instance v0, Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p1}, Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault2;-><init>(Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1;)V

    .line 2248
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2067
    :cond_2
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget p1, Lo/getPrevious;->$stable:I

    sget p3, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 p3, p3, 0x3

    or-int v4, p1, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    .line 2064
    invoke-static/range {v0 .. v5}, Lo/TradeFeedMarketFragmentfeedViewModel_delegatelambda2inlinedviewModelsdefault2;->a(Lo/getPrevious;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 2063
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2070
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 7039
    invoke-static {p1}, Lo/setSupportPostPrivateAd;->bind(Landroid/view/View;)Lo/setSupportPostPrivateAd;

    move-result-object p1

    .line 36
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 36
    check-cast p2, Lo/setSupportPostPrivateAd;

    check-cast p3, Lo/getPrevious;

    .line 8062
    iget-object p4, p2, Lo/setSupportPostPrivateAd;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p4, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 8063
    :cond_0
    iget-object p2, p2, Lo/setSupportPostPrivateAd;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance p4, Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p4, p3, p0}, Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault3;-><init>(Lo/getPrevious;Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1;)V

    const p5, -0x7c196c71

    const/4 p6, 0x1

    invoke-static {p5, p6, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 8079
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p2, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    .line 8241
    invoke-static {p4, p5}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p4

    .line 8242
    new-instance p2, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1$4;

    invoke-direct {p2, p1, p3, p0}, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1$4;-><init>(Landroid/view/View;Lo/getPrevious;Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 8243
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 36
    check-cast p1, Lo/setSupportPostPrivateAd;

    .line 9051
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0285

    return v0
.end method
