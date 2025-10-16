.class public Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault12;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/setPaidGroupWithTrialUser;",
        "Lo/setAddKycVrfCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 26
    const-string v0, "FeedFiatFixedDelegate"

    iput-object v0, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault12;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 4051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault12;Ljava/lang/String;Lo/setPaidGroupWithTrialUser;Landroid/view/View;)V
    .locals 6

    .line 1051
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v0

    new-instance v1, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;

    invoke-direct {v1, p1}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/ContentNewsFragmentsetUpViews4;

    new-instance v2, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v2, p3, p1}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z

    .line 1052
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 1052
    move-object v1, p2

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 1053
    check-cast p0, Lo/setMultiAllowed;

    check-cast p2, Lo/GCCopyImageForwardWssMsg;

    .line 1054
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 5031
    invoke-static {p1}, Lo/setAddKycVrfCategory;->bind(Landroid/view/View;)Lo/setAddKycVrfCategory;

    move-result-object p1

    .line 25
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 25
    check-cast p2, Lo/setAddKycVrfCategory;

    check-cast p3, Lo/setPaidGroupWithTrialUser;

    .line 6046
    invoke-virtual {p3}, Lo/setPaidGroupWithTrialUser;->e()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 7031
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 6046
    :cond_1
    const-string p4, "bnc://app.binance.com/trade/trade?at=ocbs&action=BUY&campKey=eydzb3VyY2VfdHlwZSc6Miwnc291cmNlX25hbWUnOidob21lcGFnZV9mZWVkX2J1eSd9"

    .line 6047
    :cond_2
    iget-object p5, p2, Lo/setAddKycVrfCategory;->e:Lcom/major/android/uikit/button/KitButton;

    .line 6048
    invoke-static {p5}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lcom/major/android/uikit/button/KitButton;)V

    .line 8064
    iget-object p2, p2, Lo/setAddKycVrfCategory;->c:Landroid/widget/LinearLayout;

    .line 6050
    new-instance p5, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p5, p0, p4, p3}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault12;Ljava/lang/String;Lo/setPaidGroupWithTrialUser;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 6055
    move-object v1, p3

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 25
    check-cast p1, Lo/setAddKycVrfCategory;

    .line 10041
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

    .line 26
    iget-object v0, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault12;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0265

    return v0
.end method
