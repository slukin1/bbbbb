.class public Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupMessageCreator;",
        "Lo/setLastLivenessCheckTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;",
        "Lo/setMultiAllowed;",
        "Lo/ChannelGroupMessageCreator;",
        "Lo/setLastLivenessCheckTime;",
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

    .line 50
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 51
    const-string v0, "FeedFlashUserPostType0Delegate"

    iput-object v0, p0, Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getMsgs;Landroid/view/View;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)V
    .locals 2

    .line 19078
    move-object v0, p0

    check-cast v0, Lo/getLastMsgTime;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-static {v0, p1, v1, p3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 19079
    check-cast p2, Lo/setMultiAllowed;

    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 19080
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getMsgs;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 0
    invoke-interface {p4, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21206
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, 0x7f070352

    invoke-static {v1, p4, v3}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v1

    const/4 v4, 0x0

    .line 22479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 22082
    invoke-static {v0, v1, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 21339
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v1

    .line 21340
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 21343
    invoke-static {v1, v4, p4, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 23258
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 21349
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 21350
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 24262
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24263
    invoke-static {p4, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 24264
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 21353
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 21355
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_4

    .line 21356
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 21357
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21358
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 21360
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 21363
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p4, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21364
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21365
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 21367
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21368
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21372
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21345
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 21208
    move-object v0, p0

    check-cast v0, Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;

    .line 21211
    invoke-virtual {p0}, Lo/getMsgs;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 21212
    invoke-virtual {p3}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    sget v7, Lo/getMsgs;->b:I

    const/4 v4, 0x0

    xor-int/lit8 v6, v1, 0x1

    const/4 v8, 0x1

    move-object v1, v4

    move-object v2, p1

    move-object v3, p2

    move v4, v6

    move-object v6, p4

    .line 21208
    invoke-static/range {v0 .. v8}, Lo/FeedViewUtilsKtbindViewTracker4;->d(Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;Landroidx/compose/ui/Modifier;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;ZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 21375
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 25496
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21204
    :cond_5
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 21215
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/getMsgs;Landroid/view/View;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 18161
    check-cast p0, Lo/getLastMsgTime;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 18162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getMsgs;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 16204
    new-instance p5, Lo/ProfileOptionsDataFactoryProfileViewType;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/ProfileOptionsDataFactoryProfileViewType;-><init>(Lo/getMsgs;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;)V

    const/16 p0, 0x36

    const p1, -0x6462a468

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 16215
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getMsgs;Landroid/view/View;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 28164
    check-cast p0, Lo/getLastMsgTime;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 28165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Lo/getMsgs;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;)V
    .locals 8

    .line 6223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 6223
    move-object v2, p1

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8243
    iget-object v6, p1, Lo/getMsgs;->c:Ljava/lang/Integer;

    const/16 v7, 0xc

    .line 6223
    invoke-static/range {v1 .. v7}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 6225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 9017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 6225
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 15622
    new-instance p2, Lo/ContentPostsFragmentsetUpViewslambda11inlinedfilter121;

    invoke-direct {p2, p1}, Lo/ContentPostsFragmentsetUpViewslambda11inlinedfilter121;-><init>(Ljava/lang/String;)V

    .line 11276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 12278
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_homepage_feed_interactive_exposure"

    invoke-direct {v0, v1, p2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14078
    new-instance p2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p2, v0, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 29229
    invoke-static {p1}, Lo/setLastLivenessCheckTime;->bind(Landroid/view/View;)Lo/setLastLivenessCheckTime;

    move-result-object p1

    .line 50
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    move-object/from16 v2, p2

    check-cast v2, Lo/setLastLivenessCheckTime;

    move-object/from16 v3, p3

    check-cast v3, Lo/ChannelGroupMessageCreator;

    .line 31404
    iget-object v3, v3, Lo/ChannelGroupMessageCreator;->d:Lo/getMsgs;

    .line 30070
    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v4, v5}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 30072
    iget-object v5, v2, Lo/setLastLivenessCheckTime;->m:Landroidx/compose/ui/platform/ComposeView;

    move-object v6, v3

    check-cast v6, Lo/setBlocked;

    move-object v7, v3

    check-cast v7, Lo/isPaidGroupType;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v8

    iget-object v9, v2, Lo/setLastLivenessCheckTime;->o:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v5, v6, v7, v8, v9}, Lo/getLiveStrategySheet;->b(Landroidx/compose/ui/platform/ComposeView;Lo/setBlocked;Lo/isPaidGroupType;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;)V

    .line 30073
    iget-object v5, v2, Lo/setLastLivenessCheckTime;->h:Landroidx/compose/ui/platform/ComposeView;

    move-object v6, v3

    check-cast v6, Lo/GroupMemberCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupMemberCreator;Lo/SubscriptionActivity;)V

    .line 30074
    iget-object v5, v2, Lo/setLastLivenessCheckTime;->c:Landroidx/compose/ui/platform/ComposeView;

    move-object v6, v3

    check-cast v6, Lo/GCCopyImageForwardWssMsg;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Ljava/lang/Integer;)V

    .line 32112
    iget-object v5, v2, Lo/setLastLivenessCheckTime;->k:Landroid/widget/LinearLayout;

    .line 30077
    new-instance v6, Lo/getPostAdapter;

    invoke-direct {v6, v3, v1, v0, v4}, Lo/getPostAdapter;-><init>(Lo/getMsgs;Landroid/view/View;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30095
    iget-object v6, v2, Lo/setLastLivenessCheckTime;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 30096
    move-object v7, v3

    check-cast v7, Lo/GCWebSocketManagerconnectWebSocket31;

    .line 30097
    iget-object v8, v2, Lo/setLastLivenessCheckTime;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 30098
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v9

    .line 30102
    iget-object v13, v2, Lo/setLastLivenessCheckTime;->q:Lo/getActionCode;

    .line 30095
    new-instance v5, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostType0Delegate$onBindView$2;

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15}, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostType0Delegate$onBindView$2;-><init>(Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-object v10, v4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static/range {v6 .. v14}, Lo/P2pAntiScamQuizQuestionFragmentinitApiObserver1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lo/getActionCode;Lkotlin/jvm/functions/Function2;)V

    .line 30157
    iget-object v5, v2, Lo/setLastLivenessCheckTime;->n:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Lo/getMsgs;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v7

    move-object v14, v3

    check-cast v14, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-static {v14}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Ljava/lang/String;)V

    .line 30158
    iget-object v5, v2, Lo/setLastLivenessCheckTime;->n:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Lo/getMsgs;->getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;)V

    .line 30159
    iget-object v5, v2, Lo/setLastLivenessCheckTime;->d:Landroidx/compose/ui/platform/ComposeView;

    move-object v6, v3

    check-cast v6, Lo/GroupFileUploadUrlCreator;

    const/4 v7, 0x6

    invoke-static {v5, v6, v15, v15, v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Landroidx/compose/ui/platform/ComposeView;Lo/GroupFileUploadUrlCreator;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30160
    iget-object v8, v2, Lo/setLastLivenessCheckTime;->l:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Lo/getMsgs;->o()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    invoke-virtual {v5}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v12

    new-instance v13, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v13, v3, v1, v0, v4}, Lo/BlockedUserListActivityspecialinlinedviewModelsdefault3;-><init>(Lo/getMsgs;Landroid/view/View;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static/range {v8 .. v13}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V

    .line 30163
    iget-object v5, v2, Lo/setLastLivenessCheckTime;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Lo/getMsgs;->b()Lo/getMentionAllMsgIds;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    invoke-virtual {v3}, Lo/getMsgs;->getId()Ljava/lang/String;

    new-instance v7, Lo/getPreviewListener;

    invoke-direct {v7, v3, v1, v0, v4}, Lo/getPreviewListener;-><init>(Lo/getMsgs;Landroid/view/View;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {v5, v6, v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/getMentionAllMsgIds;Lkotlin/jvm/functions/Function1;)V

    .line 30198
    iget-object v8, v2, Lo/setLastLivenessCheckTime;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v9, v14

    move/from16 v10, p4

    invoke-static/range {v8 .. v13}, Lo/getLiveStrategySheet;->a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Landroidx/compose/ui/Modifier;I)V

    .line 30199
    iget-object v4, v2, Lo/setLastLivenessCheckTime;->g:Landroidx/compose/ui/platform/ComposeView;

    move-object v5, v3

    check-cast v5, Lo/isBot;

    invoke-virtual {v3}, Lo/getMsgs;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    invoke-static {v4, v14, v5, v6, v7}, Lo/getLiveStrategySheet;->a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/isBot;Lcom/binance/content/data/ContentQuote;Lo/SubscriptionActivity;)V

    .line 30200
    iget-object v4, v2, Lo/setLastLivenessCheckTime;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 30201
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    .line 33285
    iget-object v5, v5, Lo/SubscriptionActivity;->ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 30202
    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 30203
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v6

    .line 34323
    iget-object v6, v6, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 30203
    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/ContentUser;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v15

    .line 30204
    :cond_1
    new-instance v6, Lo/PostAdsDialog;

    invoke-direct {v6, v3, v5, v15, v0}, Lo/PostAdsDialog;-><init>(Lo/getMsgs;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;)V

    const v5, 0x6f98b6b

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 30217
    invoke-virtual {v3}, Lo/getMsgs;->j()Lo/GCMessageListUIComponentobserveLiveData3;

    move-result-object v4

    if-nez v4, :cond_2

    .line 30218
    iget-object v2, v2, Lo/setLastLivenessCheckTime;->i:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v18, v3

    check-cast v18, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf8

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v25}, Lo/getLiveStrategySheet;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    .line 30220
    :cond_2
    iget-object v2, v2, Lo/setLastLivenessCheckTime;->i:Landroidx/compose/ui/platform/ComposeView;

    sget-object v4, Lo/setHaveUnreadMessage;->c:Lo/setHaveUnreadMessage;

    invoke-virtual {v4}, Lo/setHaveUnreadMessage;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 30222
    :goto_0
    new-instance v2, Lo/PostAdsPreviewDialog;

    invoke-direct {v2, v1, v3, v0}, Lo/PostAdsPreviewDialog;-><init>(Landroid/view/View;Lo/getMsgs;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 50
    check-cast p1, Lo/setLastLivenessCheckTime;

    .line 36112
    iget-object p2, p1, Lo/setLastLivenessCheckTime;->k:Landroid/widget/LinearLayout;

    .line 35063
    iget-object p2, p1, Lo/setLastLivenessCheckTime;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 37422
    sget-object p3, Lo/getSpotTradeMarking;->d:Lo/getSpotTradeMarking;

    invoke-virtual {p3}, Lo/getSpotTradeMarking;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 35064
    iget-object p2, p1, Lo/setLastLivenessCheckTime;->h:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 35065
    iget-object p1, p1, Lo/setLastLivenessCheckTime;->c:Landroidx/compose/ui/platform/ComposeView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e026d

    return v0
.end method
