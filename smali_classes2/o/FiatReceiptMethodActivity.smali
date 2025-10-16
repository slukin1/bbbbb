.class public final Lo/FiatReceiptMethodActivity;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getRefMsg;",
        "Lo/setStarTraderAdditionalKycExclusionSupported;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 458
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 459
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/FiatReceiptMethodActivity;->f:Ljava/util/HashMap;

    .line 465
    const-string v0, "FeedLiveVideoDelegate"

    iput-object v0, p0, Lo/FiatReceiptMethodActivity;->e:Ljava/lang/String;

    .line 471
    iput-object v0, p0, Lo/FiatReceiptMethodActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/setStarTraderAdditionalKycExclusionSupported;Lcom/binance/content/data/FeedVideoVO;Lo/FiatReceiptMethodActivity;)Lkotlin/Unit;
    .locals 7

    .line 7038
    iget-object v0, p0, Lo/setStarTraderAdditionalKycExclusionSupported;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6544
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 6545
    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getAndroidLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6686
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 6546
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p2

    new-instance v0, Lo/FiatReceiptMethodActivityonDeleteMethodSuccess11;

    invoke-direct {v0, p0, p1}, Lo/FiatReceiptMethodActivityonDeleteMethodSuccess11;-><init>(Lo/setStarTraderAdditionalKycExclusionSupported;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p2, v1, v0, p0, v1}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 6550
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FiatReceiptMethodActivity;Lcom/binance/content/data/FeedVideoVO;Landroidx/lifecycle/LifecycleOwner;ILo/setStarTraderAdditionalKycExclusionSupported;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 2539
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    .line 2542
    invoke-interface {p5, p4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p6

    invoke-interface {p5, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p5, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 2687
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p6, v0

    or-int/2addr p6, v2

    if-nez p6, :cond_1

    .line 2688
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p6

    if-ne v3, p6, :cond_2

    .line 2542
    :cond_1
    new-instance v3, Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v3, p4, p1, p0}, Lo/FiatTrade45ListActivityspecialinlinedviewModelsdefault1;-><init>(Lo/setStarTraderAdditionalKycExclusionSupported;Lcom/binance/content/data/FeedVideoVO;Lo/FiatReceiptMethodActivity;)V

    .line 2690
    invoke-interface {p5, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2542
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget p0, Lcom/binance/content/data/FeedVideoVO;->$stable:I

    sget p4, Lo/SubscriptionActivity;->g:I

    .line 2537
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    shl-int/lit8 p3, p4, 0x3

    or-int v7, p0, p3

    const/16 v8, 0x20

    move-object v0, p1

    move-object v2, p2

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lo/DataFactAdapteronBindViewHolder5;->a(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 2536
    :cond_3
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2552
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FiatReceiptMethodActivity;Lcom/binance/content/data/FeedVideoVO;Landroidx/lifecycle/LifecycleOwner;ILo/setStarTraderAdditionalKycExclusionSupported;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 4536
    new-instance p6, Lo/FiatTrade45ListActivity;

    move-object v3, p6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/FiatTrade45ListActivity;-><init>(Lo/FiatReceiptMethodActivity;Lcom/binance/content/data/FeedVideoVO;Landroidx/lifecycle/LifecycleOwner;ILo/setStarTraderAdditionalKycExclusionSupported;)V

    const/16 p0, 0x36

    const p1, 0xa859ce1

    invoke-static {p1, v2, p6, p5, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4552
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setStarTraderAdditionalKycExclusionSupported;Ljava/lang/String;)Z
    .locals 1

    .line 9038
    iget-object v0, p0, Lo/setStarTraderAdditionalKycExclusionSupported;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8547
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10038
    iget-object p0, p0, Lo/setStarTraderAdditionalKycExclusionSupported;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8547
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 11469
    invoke-static {p1}, Lo/setStarTraderAdditionalKycExclusionSupported;->bind(Landroid/view/View;)Lo/setStarTraderAdditionalKycExclusionSupported;

    move-result-object p1

    .line 458
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 458
    move-object v5, p2

    check-cast v5, Lo/setStarTraderAdditionalKycExclusionSupported;

    check-cast p3, Lo/getRefMsg;

    .line 13332
    iget-object p2, p3, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    .line 12535
    iget-object p3, v5, Lo/setStarTraderAdditionalKycExclusionSupported;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p3, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 12536
    :cond_0
    iget-object p3, v5, Lo/setStarTraderAdditionalKycExclusionSupported;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance p5, Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p6

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/FiatAddTrade45MethodsActivitywaitingCheckAccountStatus1;-><init>(Lo/FiatReceiptMethodActivity;Lcom/binance/content/data/FeedVideoVO;Landroidx/lifecycle/LifecycleOwner;ILo/setStarTraderAdditionalKycExclusionSupported;)V

    const p4, -0x72e033cc

    const/4 p6, 0x1

    invoke-static {p4, p6, p5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 12607
    sget-object p3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p3, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p3

    .line 12681
    invoke-static {p3, p4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p3

    .line 12682
    new-instance p5, Lo/FiatReceiptMethodActivity$1;

    invoke-direct {p5, p1, p2, p0}, Lo/FiatReceiptMethodActivity$1;-><init>(Landroid/view/View;Lcom/binance/content/data/FeedVideoVO;Lo/FiatReceiptMethodActivity;)V

    check-cast p5, Ljava/lang/Runnable;

    .line 12683
    invoke-virtual {p1, p5, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 458
    check-cast p1, Lo/setStarTraderAdditionalKycExclusionSupported;

    .line 14480
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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lo/FiatReceiptMethodActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0282

    return v0
.end method
