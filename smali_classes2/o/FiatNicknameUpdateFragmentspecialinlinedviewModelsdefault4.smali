.class public final Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/isImageOrVideoWrapperMessage;",
        "Lo/AdditionalKycExemptedBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 58
    const-string v0, "FeedCommunityVoteDelegate"

    iput-object v0, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;Lo/isImageOrVideoWrapperMessage;Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;Z)Lkotlin/Unit;
    .locals 4

    .line 8042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    invoke-virtual {p1}, Lo/isImageOrVideoWrapperMessage;->e()Ljava/lang/String;

    move-result-object v0

    .line 13263
    new-instance v1, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget25152211;

    invoke-direct {v1, v0}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget25152211;-><init>(Ljava/lang/String;)V

    const-string v0, "Content_Square_TradingCommunity_Vote_Click"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8043
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    .line 8044
    invoke-virtual {p1}, Lo/isImageOrVideoWrapperMessage;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 8043
    :goto_0
    new-instance p2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2, v3, p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(ILjava/lang/String;)V

    check-cast p2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p2}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 8047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 7040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;Lo/isImageOrVideoWrapperMessage;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5034
    new-instance p4, Lo/FiatSelectAdsActivity;

    invoke-direct {p4, p0, p1, p2}, Lo/FiatSelectAdsActivity;-><init>(Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;Lo/isImageOrVideoWrapperMessage;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 p0, 0x36

    const p1, -0x69be2aea

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 5033
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5050
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;Lo/isImageOrVideoWrapperMessage;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 10037
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    .line 10041
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 10065
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p4, v0

    or-int/2addr p4, v2

    if-nez p4, :cond_1

    .line 10066
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v3, p4, :cond_2

    .line 10041
    :cond_1
    new-instance v3, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v3, p2, p1, p0}, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault5;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/isImageOrVideoWrapperMessage;Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;)V

    .line 10068
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10041
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 10071
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p0

    .line 10072
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 10073
    new-instance p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0}, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 10074
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10040
    :cond_3
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget p0, Lo/isImageOrVideoWrapperMessage;->a:I

    sget p2, Lo/SubscriptionActivity;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const p4, 0x30d80

    or-int/2addr p0, p4

    shl-int/lit8 p2, p2, 0x3

    or-int v7, p0, p2

    const/4 v8, 0x0

    move-object v0, p1

    move-object v6, p3

    .line 10035
    invoke-static/range {v0 .. v8}, Lo/FeedLiveSquareLiveDelegateonCreateView1;->e(Lo/isImageOrVideoWrapperMessage;Lo/SubscriptionActivity;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 10034
    :cond_4
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 10049
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 12021
    invoke-static {p1}, Lo/AdditionalKycExemptedBean;->bind(Landroid/view/View;)Lo/AdditionalKycExemptedBean;

    move-result-object p1

    .line 19
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 19
    check-cast p2, Lo/AdditionalKycExemptedBean;

    check-cast p3, Lo/isImageOrVideoWrapperMessage;

    .line 13031
    iget-object p2, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 13032
    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 13033
    :cond_0
    new-instance p4, Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p4, p0, p3, p2}, Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault1;-><init>(Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;Lo/isImageOrVideoWrapperMessage;Landroidx/compose/ui/platform/ComposeView;)V

    const p5, -0x2f06ca1d

    const/4 p6, 0x1

    invoke-static {p5, p6, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 13053
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p2, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    .line 13061
    invoke-static {p4, p5}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p4

    .line 13062
    new-instance p2, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4$3;

    invoke-direct {p2, p1, p3, p0}, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4$3;-><init>(Landroid/view/View;Lo/isImageOrVideoWrapperMessage;Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 13063
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method
