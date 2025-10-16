.class public Lo/BlockedUserListActivity;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupMessageCreator;",
        "Lo/AdditionalKycExemptedBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/BlockedUserListActivity;",
        "Lo/setMultiAllowed;",
        "Lo/ChannelGroupMessageCreator;",
        "Lo/AdditionalKycExemptedBean;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "c",
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
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 235
    const-string v0, "FeedFlashUserPostType0Delegate"

    iput-object v0, p0, Lo/BlockedUserListActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Lo/getMsgs;Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;
    .locals 0

    .line 5337
    iget-object p2, p2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p2}, Lo/getSupportedPrivResolutions;->c()I

    move-result p2

    .line 4283
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4284
    invoke-virtual {p1, p3}, Lo/getMsgs;->setHasHyperlinkInShowText(Z)V

    .line 4285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/BlockedUserListActivity;Lo/getMsgs;ILo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$IntRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 2266
    new-instance p6, Lo/P2pAntiScamQuizQuestionViewModel;

    move-object v3, p6

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/P2pAntiScamQuizQuestionViewModel;-><init>(Lo/BlockedUserListActivity;Lo/getMsgs;ILo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/16 p0, 0x36

    const p1, -0x7d805f59

    invoke-static {p1, v2, p6, p5, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2287
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/BlockedUserListActivity;Lo/getMsgs;ILo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$IntRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p5

    and-int/lit8 v2, p6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p6, 0x1

    .line 0
    invoke-interface {v10, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6278
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    .line 6279
    invoke-interface {v10, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 6338
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 6339
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2

    .line 6279
    :cond_1
    new-instance v3, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostType0ComposeDelegate$onBindView$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostType0ComposeDelegate$onBindView$1$1$1$1;-><init>(Lo/BlockedUserListActivity;Lo/getMsgs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v3

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 6341
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6279
    :cond_2
    move-object v8, v5

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const/4 v3, 0x0

    .line 6276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault1;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, p1}, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/getMsgs;)V

    sget v0, Lo/getMsgs;->b:I

    sget v11, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v11, v0

    const/16 v12, 0x72

    move-object v0, p1

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p3

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v12}, Lo/FeedViewUtilsKtbindViewTracker4;->e(Lo/getMsgs;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/SubscriptionActivity;Ljava/lang/Integer;IIILo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 6266
    :cond_3
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6287
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 8240
    invoke-static {p1}, Lo/AdditionalKycExemptedBean;->bind(Landroid/view/View;)Lo/AdditionalKycExemptedBean;

    move-result-object p1

    .line 234
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 234
    check-cast p2, Lo/AdditionalKycExemptedBean;

    check-cast p3, Lo/ChannelGroupMessageCreator;

    .line 10404
    iget-object p3, p3, Lo/ChannelGroupMessageCreator;->d:Lo/getMsgs;

    .line 9263
    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p5

    sget-object p6, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p5, p6}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 9264
    new-instance p5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9265
    iget-object p6, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p6, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p6, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Landroid/view/View;->requestLayout()V

    .line 9266
    :cond_0
    iget-object p2, p2, Lo/AdditionalKycExemptedBean;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance p6, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault2;-><init>(Lo/BlockedUserListActivity;Lo/getMsgs;ILo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$IntRef;)V

    const p4, -0x760b9a86

    const/4 v0, 0x1

    invoke-static {p4, v0, p6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 9288
    sget-object p2, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p4, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostType0ComposeDelegate$onBindView$2;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v3, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostType0ComposeDelegate$onBindView$2;-><init>(Landroid/view/View;Lo/getMsgs;Lo/BlockedUserListActivity;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p3, 0x0

    .line 11001
    invoke-static {p2, p3, p3, p4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 234
    check-cast p1, Lo/AdditionalKycExemptedBean;

    .line 12250
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

    .line 235
    iget-object v0, p0, Lo/BlockedUserListActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method
