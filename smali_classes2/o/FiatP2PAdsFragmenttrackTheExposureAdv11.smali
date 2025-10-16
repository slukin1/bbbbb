.class public Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getUserSubscriptionFeeStatusRaw;",
        "Lo/getTakerAdditionalKycOption;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 42
    const-string v0, "FeedRecommendedCopyTradingsDelegate"

    iput-object v0, p0, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/data/FeedRecommendedCopyTradingData;)Ljava/lang/String;
    .locals 1

    .line 5077
    invoke-virtual {p0}, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->getPortfolioPerformance()Lcom/binance/content/data/CopyTradingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/CopyTradingData;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/FeedRecommendedCopyTradingData;->getPortfolioPerformance()Lcom/binance/content/data/CopyTradingData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lo/getUserSubscriptionFeeStatusRaw;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 8122
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 8182
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p4, v0

    or-int/2addr p4, v1

    if-nez p4, :cond_1

    .line 8183
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_2

    .line 8122
    :cond_1
    new-instance v2, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v2, p0, p1, p2}, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault2;-><init>(Lo/getUserSubscriptionFeeStatusRaw;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;Landroid/view/View;)V

    .line 8185
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8122
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p3, v3, v3}, Lo/MarketFeedAcademyViewModelrefresh2;->d(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 8135
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getUserSubscriptionFeeStatusRaw;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 6122
    new-instance p4, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p4, p0, p1, p2}, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/getUserSubscriptionFeeStatusRaw;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;Landroid/view/View;)V

    const/16 p0, 0x36

    const p1, -0x756041a6

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6135
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getUserSubscriptionFeeStatusRaw;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 10123
    invoke-virtual {p0}, Lo/getUserSubscriptionFeeStatusRaw;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10124
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/SubscriptionActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10125
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 10126
    invoke-virtual {p0}, Lo/getUserSubscriptionFeeStatusRaw;->getCardType()Ljava/lang/String;

    move-result-object p0

    .line 10127
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 15990
    new-instance v0, Lo/setMCoinComposeView;

    invoke-direct {v0, p0, p1}, Lo/setMCoinComposeView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p1, "Content_Square_Discover_Timeline_Modules_Dislike_Click"

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 10135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 12047
    invoke-static {p1}, Lo/getTakerAdditionalKycOption;->bind(Landroid/view/View;)Lo/getTakerAdditionalKycOption;

    move-result-object p1

    .line 41
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 41
    check-cast p2, Lo/getTakerAdditionalKycOption;

    check-cast p3, Lo/getUserSubscriptionFeeStatusRaw;

    .line 13121
    iget-object p4, p2, Lo/getTakerAdditionalKycOption;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p4, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 13122
    :cond_0
    iget-object p4, p2, Lo/getTakerAdditionalKycOption;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance p5, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p5, p3, p0, p1}, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault1;-><init>(Lo/getUserSubscriptionFeeStatusRaw;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;Landroid/view/View;)V

    const v0, -0x3a3ba6d9

    const/4 v1, 0x1

    invoke-static {v0, v1, p5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p5

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 13137
    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    sget-object p5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p4, p5}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p4, 0x0

    .line 13173
    :try_start_0
    sget-object p5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 13151
    iget-object p2, p2, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p5, p2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-eqz p5, :cond_1

    check-cast p2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p4, p2

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lo/getUserSubscriptionFeeStatusRaw;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 13153
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

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

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 41
    check-cast p1, Lo/getTakerAdditionalKycOption;

    .line 14057
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 14059
    iget-object p1, p1, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14060
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 14061
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14062
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p4

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    const/16 p5, 0x10

    invoke-static {p5}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p5

    .line 14158
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    .line 14162
    invoke-virtual {p2, p4, p6, p3, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 14063
    new-instance p2, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements4;

    invoke-direct {p2}, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements4;-><init>()V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 14077
    new-instance p2, Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault3;

    new-instance p3, Lo/FiatP2PAdsFragmenttrackTheExposureAdv1;

    invoke-direct {p3}, Lo/FiatP2PAdsFragmenttrackTheExposureAdv1;-><init>()V

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p2, p5, p3, p4, p5}, Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14076
    new-instance p3, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;

    invoke-direct {p3, p0, p1, p2}, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;-><init>(Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;Landroidx/recyclerview/widget/RecyclerView;Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault3;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e027e

    return v0
.end method
