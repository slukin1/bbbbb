.class public Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/toChannelGroupMessage;",
        "Lo/ChatTokenListenBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 26
    const-string v0, "FeedTrendingTopicDelegate"

    iput-object v0, p0, Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;Lo/toChannelGroupMessage;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

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

    if-eqz p4, :cond_5

    .line 5052
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    .line 5053
    invoke-virtual {p1}, Lo/toChannelGroupMessage;->d()Ljava/util/List;

    move-result-object v2

    .line 5054
    invoke-virtual {p1}, Lo/toChannelGroupMessage;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    .line 5056
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 5074
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p4, v3

    or-int/2addr p4, v4

    if-nez p4, :cond_1

    .line 5075
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v5, p4, :cond_2

    .line 5056
    :cond_1
    new-instance v5, Lo/canShowResetFilter;

    invoke-direct {v5, p2, p1, p0}, Lo/canShowResetFilter;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessage;Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;)V

    .line 5077
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5056
    :cond_2
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 5059
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 5080
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p4, v3

    or-int/2addr p4, v4

    if-nez p4, :cond_3

    .line 5081
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v5, p4, :cond_4

    .line 5059
    :cond_3
    new-instance v5, Lo/FiatAdsFindScreenKtFiatAdsFindScreen2111111;

    invoke-direct {v5, p2, p1, p0}, Lo/FiatAdsFindScreenKtFiatAdsFindScreen2111111;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessage;Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;)V

    .line 5083
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5059
    :cond_4
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget p0, Lo/SubscriptionActivity;->g:I

    const/4 v3, 0x0

    .line 5051
    const-string v4, "trendingtab_topic"

    const/4 v5, 0x0

    or-int/lit16 v9, p0, 0x6000

    const/16 v10, 0x28

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lo/PostEditorViewModelcheckShareTrading1;->e(Lo/SubscriptionActivity;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 5050
    :cond_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5063
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessage;Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;)Lkotlin/Unit;
    .locals 2

    .line 9060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    invoke-virtual {p1}, Lo/toChannelGroupMessage;->getIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    .line 14222
    new-instance v0, Lo/setShowPauseCover;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lo/setShowPauseCover;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "Content_Square_Discover_Trending_Topic_Click"

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 9061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;Lo/toChannelGroupMessage;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 11050
    new-instance p4, Lo/FiatAdvFilterCondition;

    invoke-direct {p4, p0, p1, p2}, Lo/FiatAdvFilterCondition;-><init>(Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;Lo/toChannelGroupMessage;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 p0, 0x36

    const p1, -0x69796772

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 11063
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/platform/ComposeView;Lo/toChannelGroupMessage;Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;ILcom/binance/content/data/TopicListItem;)Lkotlin/Unit;
    .locals 1

    .line 7057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    invoke-virtual {p1}, Lo/toChannelGroupMessage;->getIndex()Ljava/lang/Integer;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p4}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    .line 12235
    new-instance p4, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget31;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p3, p1, p2}, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget31;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "Content_Square_Discover_Trending_Topic_Single_Click"

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p4, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 13025
    invoke-static {p1}, Lo/ChatTokenListenBean;->bind(Landroid/view/View;)Lo/ChatTokenListenBean;

    move-result-object p1

    .line 23
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 23
    check-cast p2, Lo/ChatTokenListenBean;

    check-cast p3, Lo/toChannelGroupMessage;

    .line 14047
    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    sget-object p5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p4, p5}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 14048
    iget-object p2, p2, Lo/ChatTokenListenBean;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 14049
    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 14050
    :cond_0
    new-instance p4, Lo/copyValue;

    invoke-direct {p4, p0, p3, p2}, Lo/copyValue;-><init>(Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;Lo/toChannelGroupMessage;Landroidx/compose/ui/platform/ComposeView;)V

    const p5, -0xe293525

    const/4 p6, 0x1

    invoke-static {p5, p6, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 14065
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p2, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    .line 14070
    invoke-static {p4, p5}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p4

    .line 14071
    new-instance p2, Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111$2;

    invoke-direct {p2, p1, p3, p0}, Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111$2;-><init>(Landroid/view/View;Lo/toChannelGroupMessage;Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 14072
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 23
    check-cast p1, Lo/ChatTokenListenBean;

    .line 15036
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
    iget-object v0, p0, Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0362

    return v0
.end method
