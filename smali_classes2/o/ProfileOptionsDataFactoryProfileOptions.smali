.class public Lo/ProfileOptionsDataFactoryProfileOptions;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getHasMore;",
        "Lo/setDescriptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/ProfileOptionsDataFactoryProfileOptions;",
        "Lo/setMultiAllowed;",
        "Lo/getHasMore;",
        "Lo/setDescriptionType;",
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

    .line 68
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 69
    const-string v0, "FeedFlashUserPostType1Delegate"

    iput-object v0, p0, Lo/ProfileOptionsDataFactoryProfileOptions;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getMsgs;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/ProfileOptionsDataFactoryProfileOptions;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 25283
    new-instance p5, Lo/setPreviewListener;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/setPreviewListener;-><init>(Lo/getMsgs;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/ProfileOptionsDataFactoryProfileOptions;)V

    const/16 p0, 0x36

    const p1, 0x3ba8001c

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 25294
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getMsgs;Landroid/view/View;Lo/ProfileOptionsDataFactoryProfileOptions;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 29239
    check-cast p0, Lo/getLastMsgTime;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 29240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getMsgs;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/ProfileOptionsDataFactoryProfileOptions;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 6285
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, 0x7f070352

    invoke-static {v1, p4, v3}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v1

    const/4 v4, 0x0

    .line 7479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 7082
    invoke-static {v0, v1, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6363
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v1

    .line 6364
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 6367
    invoke-static {v1, v4, p4, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 8258
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 6373
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 6374
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 9262
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {p4, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9264
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6377
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 6379
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_4

    .line 6380
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 6381
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6382
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 6384
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 6387
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p4, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6388
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6389
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 6391
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

    .line 6392
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6396
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6369
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 6287
    move-object v0, p0

    check-cast v0, Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;

    .line 6290
    invoke-virtual {p0}, Lo/getMsgs;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 6291
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

    .line 6287
    invoke-static/range {v0 .. v8}, Lo/FeedViewUtilsKtbindViewTracker4;->d(Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;Landroidx/compose/ui/Modifier;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;ZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 6399
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 10496
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6283
    :cond_5
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6294
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/getMsgs;Landroid/view/View;Lo/ProfileOptionsDataFactoryProfileOptions;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 27242
    check-cast p0, Lo/getLastMsgTime;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 27243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getMsgs;Landroid/view/View;Lo/ProfileOptionsDataFactoryProfileOptions;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)V
    .locals 2

    .line 23159
    move-object v0, p0

    check-cast v0, Lo/getLastMsgTime;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-static {v0, p1, v1, p3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 23160
    check-cast p2, Lo/setMultiAllowed;

    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 23161
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/data/ImageMetadata;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 6

    .line 30138
    invoke-static {p0}, Lo/RedPacketCodeQueryResultCreator;->e(Lcom/binance/content/data/ImageMetadata;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 32043
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->a(DDD)D

    move-result-wide v0

    double-to-float p0, v0

    .line 30138
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    .line 30139
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:Ljava/lang/String;

    .line 30140
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    .line 28078
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Lo/getMsgs;Lo/ProfileOptionsDataFactoryProfileOptions;)V
    .locals 8

    .line 13302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 13302
    move-object v2, p1

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15243
    iget-object v6, p1, Lo/getMsgs;->c:Ljava/lang/Integer;

    const/16 v7, 0xc

    .line 13302
    invoke-static/range {v1 .. v7}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 13304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 16017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 16018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 13304
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 22622
    new-instance p2, Lo/ContentPostsFragmentsetUpViewslambda11inlinedfilter121;

    invoke-direct {p2, p1}, Lo/ContentPostsFragmentsetUpViewslambda11inlinedfilter121;-><init>(Ljava/lang/String;)V

    .line 18276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 19278
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_homepage_feed_interactive_exposure"

    invoke-direct {v0, v1, p2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21078
    new-instance p2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p2, v0, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22072
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

    .line 33308
    invoke-static {p1}, Lo/setDescriptionType;->bind(Landroid/view/View;)Lo/setDescriptionType;

    move-result-object p1

    .line 68
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 68
    move-object/from16 v8, p2

    check-cast v8, Lo/setDescriptionType;

    move-object/from16 v0, p3

    check-cast v0, Lo/getHasMore;

    .line 35408
    iget-object v9, v0, Lo/getHasMore;->a:Lo/getMsgs;

    .line 34097
    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v15

    .line 34099
    iget-object v0, v8, Lo/setDescriptionType;->q:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, v9

    check-cast v1, Lo/setBlocked;

    move-object v2, v9

    check-cast v2, Lo/isPaidGroupType;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    iget-object v4, v8, Lo/setDescriptionType;->r:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getLiveStrategySheet;->b(Landroidx/compose/ui/platform/ComposeView;Lo/setBlocked;Lo/isPaidGroupType;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;)V

    .line 34100
    iget-object v0, v8, Lo/setDescriptionType;->n:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, v9

    check-cast v1, Lo/GroupMemberCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupMemberCreator;Lo/SubscriptionActivity;)V

    .line 34101
    iget-object v0, v8, Lo/setDescriptionType;->a:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, v9

    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Ljava/lang/Integer;)V

    .line 34102
    iget-object v2, v8, Lo/setDescriptionType;->d:Lo/setAddKycVrfType;

    .line 36039
    iget-object v0, v2, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34104
    iget-object v1, v2, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 38021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34105
    invoke-virtual {v9}, Lo/getMsgs;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 34328
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 34329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/binance/content/data/ImageMetadata;

    .line 34105
    invoke-virtual {v10}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 34329
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34330
    :cond_1
    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 34106
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .line 34331
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 34340
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 34339
    check-cast v10, Lcom/binance/content/data/ImageMetadata;

    .line 34106
    invoke-virtual {v10}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 34339
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34343
    :cond_4
    check-cast v5, Ljava/util/List;

    move-object v3, v5

    goto :goto_3

    .line 34106
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 34107
    :goto_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 39031
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v5, 0x0

    :cond_6
    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 34108
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 34344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34109
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_13

    .line 34111
    check-cast v4, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 34347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/data/ImageMetadata;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34113
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v11

    .line 40296
    iget-object v11, v11, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 34113
    invoke-virtual {v11}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsResizeImageView()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 34115
    sget-object v11, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v11}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ag()Z

    move-result v11

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0x3fe999999999999aL    # 0.8

    const-string v14, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v11, :cond_f

    .line 34116
    sget-object v11, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v11}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v11

    const v19, 0x3f2b851f    # 0.67f

    if-eqz v11, :cond_c

    .line 34118
    iget-object v11, v8, Lo/setDescriptionType;->j:Landroidx/constraintlayout/widget/Guideline;

    check-cast v11, Landroid/view/View;

    .line 34348
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    if-eqz v16, :cond_b

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-object/from16 v14, v16

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 34349
    move-object v12, v14

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41032
    invoke-static {v10}, Lo/RedPacketCodeQueryResultCreator;->e(Lcom/binance/content/data/ImageMetadata;)D

    move-result-wide v20

    cmpg-double v16, v20, v17

    if-gtz v16, :cond_a

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_7

    :cond_a
    const v13, 0x3f2b851f    # 0.67f

    .line 34119
    :goto_7
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 34350
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 34348
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34127
    :cond_c
    iget-object v11, v8, Lo/setDescriptionType;->j:Landroidx/constraintlayout/widget/Guideline;

    check-cast v11, Landroid/view/View;

    .line 34352
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_e

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 34353
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42034
    invoke-static {v10}, Lo/RedPacketCodeQueryResultCreator;->e(Lcom/binance/content/data/ImageMetadata;)D

    move-result-wide v17

    const-wide v21, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v14, v17, v21

    if-ltz v14, :cond_d

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_d
    const v14, 0x3f2b851f    # 0.67f

    .line 34128
    :goto_8
    iput v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 34354
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 34352
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34133
    :cond_f
    iget-object v11, v8, Lo/setDescriptionType;->j:Landroidx/constraintlayout/widget/Guideline;

    check-cast v11, Landroid/view/View;

    .line 34356
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_11

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 34357
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43032
    invoke-static {v10}, Lo/RedPacketCodeQueryResultCreator;->e(Lcom/binance/content/data/ImageMetadata;)D

    move-result-wide v21

    cmpg-double v14, v21, v17

    if-gtz v14, :cond_10

    const v16, 0x3f4ccccd    # 0.8f

    const v14, 0x3f4ccccd    # 0.8f

    goto :goto_9

    :cond_10
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34134
    :goto_9
    iput v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 34358
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34137
    :goto_a
    new-instance v11, Lo/NickNameCheckFragment;

    invoke-direct {v11, v10}, Lo/NickNameCheckFragment;-><init>(Lcom/binance/content/data/ImageMetadata;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v4, v12, v11, v13}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/jvm/functions/Function1;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_b

    .line 34356
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_13
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_14

    .line 44039
    iget-object v0, v2, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 45039
    iget-object v0, v2, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34146
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 34361
    new-instance v11, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;

    move-object v0, v11

    move-object v1, v10

    move-object v4, v9

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;-><init>(Landroid/view/View;Lo/setAddKycVrfType;Ljava/util/List;Lo/getMsgs;Lo/ProfileOptionsDataFactoryProfileOptions;)V

    check-cast v11, Ljava/lang/Runnable;

    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    .line 46039
    :cond_14
    iget-object v0, v2, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34155
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 47131
    :goto_c
    iget-object v0, v8, Lo/setDescriptionType;->m:Landroid/widget/LinearLayout;

    .line 34158
    new-instance v1, Lo/NickNameCheckFragmentCompanionmanualCheckNickName1;

    invoke-direct {v1, v9, v7, v6, v15}, Lo/NickNameCheckFragmentCompanionmanualCheckNickName1;-><init>(Lo/getMsgs;Landroid/view/View;Lo/ProfileOptionsDataFactoryProfileOptions;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34175
    iget-object v10, v8, Lo/setDescriptionType;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 34176
    move-object v11, v9

    check-cast v11, Lo/GCWebSocketManagerconnectWebSocket31;

    .line 34177
    iget-object v0, v8, Lo/setDescriptionType;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 34178
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    .line 34182
    iget-object v2, v8, Lo/setDescriptionType;->s:Lo/getActionCode;

    .line 34175
    new-instance v3, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostType1Delegate$onBindView$5;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostType1Delegate$onBindView$5;-><init>(Lo/ProfileOptionsDataFactoryProfileOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    move-object v12, v0

    const/4 v0, 0x1

    move-object v13, v1

    move-object v1, v4

    move-object v14, v15

    move-object v4, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, Lo/P2pAntiScamQuizQuestionFragmentinitApiObserver1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lo/getActionCode;Lkotlin/jvm/functions/Function2;)V

    .line 34235
    iget-object v2, v8, Lo/setDescriptionType;->l:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v9}, Lo/getMsgs;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v10

    invoke-virtual {v10}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v10

    move-object v15, v9

    check-cast v15, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-static {v15}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v5, v10, v11}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Ljava/lang/String;)V

    .line 34236
    iget-object v2, v8, Lo/setDescriptionType;->l:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v9}, Lo/getMsgs;->getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v10

    invoke-virtual {v10}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v5, v10, v11}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;)V

    .line 34237
    iget-object v2, v8, Lo/setDescriptionType;->h:Landroidx/compose/ui/platform/ComposeView;

    move-object v5, v9

    check-cast v5, Lo/GroupFileUploadUrlCreator;

    const/4 v10, 0x6

    invoke-static {v2, v5, v1, v1, v10}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Landroidx/compose/ui/platform/ComposeView;Lo/GroupFileUploadUrlCreator;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34238
    iget-object v2, v8, Lo/setDescriptionType;->p:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v9}, Lo/getMsgs;->o()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    invoke-virtual {v5}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v20

    new-instance v5, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v5, v9, v7, v6, v4}, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/getMsgs;Landroid/view/View;Lo/ProfileOptionsDataFactoryProfileOptions;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    move-object/from16 v16, v2

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V

    .line 34241
    iget-object v2, v8, Lo/setDescriptionType;->k:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v9}, Lo/getMsgs;->b()Lo/getMentionAllMsgIds;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v10

    invoke-virtual {v10}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    invoke-virtual {v9}, Lo/getMsgs;->getId()Ljava/lang/String;

    new-instance v10, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v10, v9, v7, v6, v4}, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/getMsgs;Landroid/view/View;Lo/ProfileOptionsDataFactoryProfileOptions;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {v2, v5, v10}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/getMentionAllMsgIds;Lkotlin/jvm/functions/Function1;)V

    .line 34276
    iget-object v11, v8, Lo/setDescriptionType;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v14

    const/4 v2, 0x0

    const/16 v16, 0x8

    move-object v12, v15

    move/from16 v13, p4

    move-object v4, v15

    move-object v15, v2

    invoke-static/range {v11 .. v16}, Lo/getLiveStrategySheet;->a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Landroidx/compose/ui/Modifier;I)V

    .line 34277
    iget-object v11, v8, Lo/setDescriptionType;->c:Landroidx/compose/ui/platform/ComposeView;

    move-object v13, v9

    check-cast v13, Lo/getSortID;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object v12, v4

    invoke-static/range {v11 .. v17}, Lo/getLiveStrategySheet;->a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/getSortID;Lo/SubscriptionActivity;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 34278
    iget-object v2, v8, Lo/setDescriptionType;->g:Landroidx/compose/ui/platform/ComposeView;

    move-object v5, v9

    check-cast v5, Lo/isBot;

    invoke-virtual {v9}, Lo/getMsgs;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v11

    invoke-static {v2, v4, v5, v10, v11}, Lo/getLiveStrategySheet;->a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/isBot;Lcom/binance/content/data/ContentQuote;Lo/SubscriptionActivity;)V

    .line 34279
    iget-object v2, v8, Lo/setDescriptionType;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34280
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    .line 48285
    iget-object v5, v5, Lo/SubscriptionActivity;->ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 34281
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v10

    .line 49323
    iget-object v10, v10, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 34281
    invoke-interface {v10}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/data/ContentUser;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_15
    move-object v14, v1

    .line 34282
    :goto_d
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 34283
    :cond_16
    new-instance v1, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v9, v5, v14, v6}, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/getMsgs;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/ProfileOptionsDataFactoryProfileOptions;)V

    const v3, 0x3bd1caa9

    invoke-static {v3, v0, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34296
    invoke-virtual {v9}, Lo/getMsgs;->j()Lo/GCMessageListUIComponentobserveLiveData3;

    move-result-object v0

    if-nez v0, :cond_17

    .line 34297
    iget-object v11, v8, Lo/setDescriptionType;->i:Landroidx/compose/ui/platform/ComposeView;

    move-object v13, v9

    check-cast v13, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf8

    move-object v12, v4

    invoke-static/range {v11 .. v20}, Lo/getLiveStrategySheet;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_e

    .line 34299
    :cond_17
    iget-object v0, v8, Lo/setDescriptionType;->i:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Lo/UserStatsRet;->d:Lo/UserStatsRet;

    invoke-virtual {v1}, Lo/UserStatsRet;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34301
    :goto_e
    new-instance v0, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v7, v9, v6}, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault5;-><init>(Landroid/view/View;Lo/getMsgs;Lo/ProfileOptionsDataFactoryProfileOptions;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 68
    check-cast p1, Lo/setDescriptionType;

    .line 51131
    iget-object p2, p1, Lo/setDescriptionType;->m:Landroid/widget/LinearLayout;

    .line 50075
    iget-object p2, p1, Lo/setDescriptionType;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result p3

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    .line 50313
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 50314
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 50315
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p6

    .line 50318
    invoke-virtual {p2, p4, p5, p6, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50076
    iget-object p2, p1, Lo/setDescriptionType;->d:Lo/setAddKycVrfType;

    .line 51040
    iget-object p2, p2, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50076
    check-cast p2, Landroid/view/View;

    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result p3

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    sget-object p4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result p4

    invoke-static {p4}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p4

    .line 50321
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    .line 50323
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p6

    .line 50326
    invoke-virtual {p2, p5, p3, p6, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 50077
    iget-object p2, p1, Lo/setDescriptionType;->d:Lo/setAddKycVrfType;

    iget-object p2, p2, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50078
    move-object p3, p2

    check-cast p3, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance p4, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p4}, Lo/NickNameCheckFragmentspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {p3, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 50079
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060067

    invoke-static {p3, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 50080
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 50090
    iget-object p2, p1, Lo/setDescriptionType;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 51424
    sget-object p3, Lo/getSpotTradeMarking;->d:Lo/getSpotTradeMarking;

    invoke-virtual {p3}, Lo/getSpotTradeMarking;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50091
    iget-object p2, p1, Lo/setDescriptionType;->n:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 50092
    iget-object p1, p1, Lo/setDescriptionType;->a:Landroidx/compose/ui/platform/ComposeView;

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

    .line 69
    iget-object v0, p0, Lo/ProfileOptionsDataFactoryProfileOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0268

    return v0
.end method
