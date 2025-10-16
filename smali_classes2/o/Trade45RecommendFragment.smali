.class public final Lo/Trade45RecommendFragment;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/isRef;",
        "Lo/setTakerAdditionalKycOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/Trade45RecommendFragment;",
        "Lo/setMultiAllowed;",
        "Lo/isRef;",
        "Lo/setTakerAdditionalKycOption;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "e",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 293
    const-string v0, "FeedLiveSquareLiveDelegate"

    iput-object v0, p0, Lo/Trade45RecommendFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/getExtension;Lo/Trade45RecommendFragment;)Lkotlin/Unit;
    .locals 2

    .line 2359
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    .line 2356
    new-instance v1, Lo/FiatAddTrade45MethodsActivityonDeletePaymentSuccess11;

    invoke-direct {v1, p0, p1, p2}, Lo/FiatAddTrade45MethodsActivityonDeletePaymentSuccess11;-><init>(Landroid/content/Context;Lo/getExtension;Lo/Trade45RecommendFragment;)V

    .line 3833
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 3829
    invoke-static {p0, p1, v0, p2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->d(Landroid/content/Context;Lo/getExtension;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 2364
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/Trade45RecommendFragment;Lo/getExtension;ILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

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

    if-eqz p5, :cond_1

    .line 4367
    new-instance p5, Lo/FiatAddTrade45MethodsActivityARouterAutowired;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/FiatAddTrade45MethodsActivityARouterAutowired;-><init>(Lo/Trade45RecommendFragment;Lo/getExtension;ILkotlin/jvm/functions/Function0;)V

    const/16 p0, 0x36

    const p1, -0x61b63a71

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4374
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/Trade45RecommendFragment;Lo/getExtension;ILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

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

    if-eqz p5, :cond_1

    .line 6371
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    .line 6372
    sget p0, Lo/getExtension;->$stable:I

    sget p5, Lo/SubscriptionActivity;->g:I

    .line 6368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    shl-int/lit8 p2, p5, 0x3

    or-int v6, p0, p2

    const/16 v7, 0x8

    move-object v0, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lo/PostEditorFragmentwork7;->a(Lo/getExtension;Lo/SubscriptionActivity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 6367
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6374
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lo/getExtension;Lo/Trade45RecommendFragment;Z)Lkotlin/Unit;
    .locals 6

    .line 8362
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 8363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 9298
    invoke-static {p1}, Lo/setTakerAdditionalKycOption;->bind(Landroid/view/View;)Lo/setTakerAdditionalKycOption;

    move-result-object p1

    .line 292
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 292
    check-cast p2, Lo/setTakerAdditionalKycOption;

    check-cast p3, Lo/isRef;

    .line 10353
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 11327
    iget-object p3, p3, Lo/isRef;->b:Lo/getExtension;

    .line 10355
    new-instance v0, Lo/FiatAddTrade45MethodsActivityonVerifyAccountResponse1;

    invoke-direct {v0, p5, p3, p0}, Lo/FiatAddTrade45MethodsActivityonVerifyAccountResponse1;-><init>(Landroid/content/Context;Lo/getExtension;Lo/Trade45RecommendFragment;)V

    .line 10365
    iget-object p5, p2, Lo/setTakerAdditionalKycOption;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 10366
    move-object v1, p5

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 10367
    :cond_0
    new-instance v1, Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0, p3, p4, v0}, Lo/FiatAddTrade45MethodsActivityspecialinlinedviewModelsdefault1;-><init>(Lo/Trade45RecommendFragment;Lo/getExtension;ILkotlin/jvm/functions/Function0;)V

    const p4, 0x6656989c

    const/4 v2, 0x1

    invoke-static {p4, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p5, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 10376
    iget-object p4, p2, Lo/setTakerAdditionalKycOption;->c:Lo/getRedirectUrl;

    .line 10378
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p5

    .line 10376
    invoke-static {p4, p3, p5, p6}, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->d(Lo/getRedirectUrl;Lo/getExtension;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 12043
    iget-object p2, p2, Lo/setTakerAdditionalKycOption;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10382
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 10383
    sget-object p4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    invoke-static {p2, p4, p5}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 10384
    new-instance p4, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onBindView$2;

    const/4 p5, 0x0

    invoke-direct {p4, v0, p5}, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onBindView$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance p6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p6, p2, p4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p6, Lkotlinx/coroutines/flow/Flow;

    .line 10385
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 15001
    invoke-static {p6, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 10386
    invoke-virtual {p0}, Lo/setMultiAllowed;->k()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p4

    .line 17045
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p6, p2, p5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 18001
    invoke-static {p4, p5, p5, p6, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10387
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p2, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    .line 10397
    invoke-static {p4, p5}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p4

    .line 10398
    new-instance p2, Lo/Trade45RecommendFragment$4;

    invoke-direct {p2, p1, p3, p0}, Lo/Trade45RecommendFragment$4;-><init>(Landroid/view/View;Lo/getExtension;Lo/Trade45RecommendFragment;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 10399
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 292
    check-cast p1, Lo/setTakerAdditionalKycOption;

    .line 19308
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 19310
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    .line 20825
    iget-object p2, p2, Lo/SubscriptionActivity;->Y:Lo/WCDelegateonSessionUpdateResponse1;

    .line 19310
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p1, p6}, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$1;-><init>(Lo/Trade45RecommendFragment;Lo/setTakerAdditionalKycOption;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 24329
    new-instance v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v0, p2, p3, p4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 19330
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    .line 25828
    iget-object p2, p2, Lo/SubscriptionActivity;->ac:Lo/WCDelegateonSessionUpdateResponse1;

    .line 19330
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$2;

    invoke-direct {p4, p0, p1, p6}, Lcom/binance/content/internal/feed/adapter/FeedLiveSquareLiveDelegate$onCreateView$2;-><init>(Lo/Trade45RecommendFragment;Lo/setTakerAdditionalKycOption;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 29329
    new-instance p1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p1, p2, p3, p4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x2

    .line 19330
    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 19309
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 19342
    invoke-static {p1, p5}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Ljava/util/Collection;Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 1

    .line 292
    check-cast p1, Lo/setTakerAdditionalKycOption;

    .line 30393
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0}, Lo/setMultiAllowed;->e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 30394
    iget-object p1, p1, Lo/setTakerAdditionalKycOption;->c:Lo/getRedirectUrl;

    iget-object p1, p1, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    invoke-virtual {p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->e()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lo/Trade45RecommendFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0281

    return v0
.end method
