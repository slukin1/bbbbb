.class public final Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupRefMessageCreator;",
        "Lo/AdditionalKycExemptedBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 26
    const-string v0, "FeedLeaderboardDelegate"

    iput-object v0, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/ChannelGroupRefMessageCreator;Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 11035
    new-instance p4, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {p4, p0, p1, p2}, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/ChannelGroupRefMessageCreator;Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;)V

    const/16 p0, 0x36

    const p1, -0x3767a788    # -312003.75f

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 11034
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 11046
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ChannelGroupRefMessageCreator;Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 9037
    invoke-virtual {p0}, Lo/ChannelGroupRefMessageCreator;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9038
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/SubscriptionActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9039
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 9040
    invoke-virtual {p0}, Lo/ChannelGroupRefMessageCreator;->getCardType()Ljava/lang/String;

    move-result-object p0

    .line 9041
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 14990
    new-instance v0, Lo/setMCoinComposeView;

    invoke-direct {v0, p0, p1}, Lo/setMCoinComposeView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p1, "Content_Square_Discover_Timeline_Modules_Dislike_Click"

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 9044
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ChannelGroupRefMessageCreator;Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    if-eqz p4, :cond_3

    .line 7036
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 7054
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p4, v0

    or-int/2addr p4, v1

    if-nez p4, :cond_1

    .line 7055
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_2

    .line 7036
    :cond_1
    new-instance v2, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v2, p0, p1, p2}, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/ChannelGroupRefMessageCreator;Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;)V

    .line 7057
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7036
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget p1, Lo/ChannelGroupRefMessageCreator;->b:I

    invoke-static {p0, v2, p3, p1, v3}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->a(Lo/ChannelGroupRefMessageCreator;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 7035
    :cond_3
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7045
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 13050
    invoke-static {p1}, Lo/AdditionalKycExemptedBean;->bind(Landroid/view/View;)Lo/AdditionalKycExemptedBean;

    move-result-object p1

    .line 25
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 25
    check-cast p2, Lo/AdditionalKycExemptedBean;

    check-cast p3, Lo/ChannelGroupRefMessageCreator;

    .line 14033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p4

    invoke-virtual {p3}, Lo/ChannelGroupRefMessageCreator;->getIndex()Ljava/lang/Integer;

    move-result-object p5

    .line 21916
    new-instance p6, Lo/ContentCoverVideoView;

    invoke-direct {p6, p5}, Lo/ContentCoverVideoView;-><init>(Ljava/lang/Integer;)V

    .line 16276
    new-instance p5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 17278
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "Content_Square_Discover_Futures_Leaderboard_Impression"

    invoke-direct {v0, v1, p6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19078
    new-instance p6, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p6, v0, p5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20072
    const-string p5, "$AppExposure"

    invoke-interface {p4, p5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p4

    invoke-interface {p6, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14034
    iget-object p2, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance p4, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p4, p3, p0, p1}, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/ChannelGroupRefMessageCreator;Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;)V

    const p5, 0xd63ff0b

    const/4 p6, 0x1

    invoke-static {p5, p6, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 14047
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 21017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 21018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 14047
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
    .locals 0

    .line 25
    check-cast p1, Lo/AdditionalKycExemptedBean;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method
