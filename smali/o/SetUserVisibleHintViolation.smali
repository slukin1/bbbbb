.class public final Lo/SetUserVisibleHintViolation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/SetRetainInstanceUsageViolation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SetTargetFragmentUsageViolation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/SetRetainInstanceUsageViolation;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p6

    move/from16 v12, p7

    const v0, -0x4a6a3202

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 79
    const-string v5, "fonts/"

    .line 80
    const-string v6, ".ttf"

    .line 81
    const-string v13, "__LottieInternalDefaultCacheKey__"

    .line 82
    new-instance v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 335
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, 0x52c617c2

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->e(I)V

    and-int/lit8 v14, v12, 0xe

    xor-int/lit8 v0, v14, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-le v0, v8, :cond_0

    .line 85
    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    and-int/lit8 v9, v12, 0x6

    if-ne v9, v8, :cond_2

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 336
    :goto_0
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_3

    .line 337
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_4

    .line 85
    :cond_3
    new-instance v9, Lo/RetainInstanceUsageViolation;

    invoke-direct {v9}, Lo/RetainInstanceUsageViolation;-><init>()V

    const/4 v15, 0x2

    invoke-static {v9, v1, v15, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v15

    .line 339
    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 85
    :cond_4
    check-cast v15, Lo/withAllQuirksDisabled;

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->n()V

    const v1, 0x52c618e5

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    if-le v0, v8, :cond_5

    .line 88
    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v0, v12, 0x6

    if-ne v0, v8, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    const v1, 0xe000

    and-int/2addr v1, v12

    xor-int/lit16 v1, v1, 0x6000

    const/16 v8, 0x4000

    if-le v1, v8, :cond_8

    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    and-int/lit16 v1, v12, 0x6000

    if-ne v1, v8, :cond_a

    :cond_9
    const/4 v4, 0x1

    .line 342
    :cond_a
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v4

    if-nez v0, :cond_b

    .line 343
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    .line 88
    :cond_b
    invoke-static {v3, v10, v13, v7}, Lo/SetUserVisibleHintViolation;->d(Landroid/content/Context;Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Z)Lo/FragmentManager;

    move-result-object v1

    .line 345
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 88
    :cond_c
    check-cast v1, Lo/FragmentManager;

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->n()V

    .line 89
    new-instance v16, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v16

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v7, v13

    move-object v8, v15

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    or-int/lit16 v1, v14, 0x200

    shr-int/lit8 v2, v12, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v10, v13, v0, v11, v1}, Lo/MetadataHolderService;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 30085
    check-cast v15, Lo/getPostviewOutputConfig;

    .line 30359
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RetainInstanceUsageViolation;

    .line 112
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->n()V

    check-cast v0, Lo/SetRetainInstanceUsageViolation;

    return-object v0
.end method

.method public static final synthetic c(Landroid/content/Context;Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    instance-of v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    iget v4, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2115
    iget v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setTargetFragment;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/setTargetFragment;

    iget-object v1, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v7

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v5, v1

    move-object v1, v14

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v5, p5

    .line 2123
    invoke-static {p0, v1, v5, v2}, Lo/SetUserVisibleHintViolation;->d(Landroid/content/Context;Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Z)Lo/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2127
    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 4349
    new-instance v11, Lo/trackTechLog;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 4355
    invoke-virtual {v11}, Lo/trackTechLog;->k()V

    .line 4356
    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/CancellableContinuation;

    .line 4211
    new-instance v13, Lo/SetUserVisibleHintViolation$1;

    invoke-direct {v13, v12}, Lo/SetUserVisibleHintViolation$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v13, Lo/setDrawDisappearingViewsLast;

    invoke-virtual {v2, v13}, Lo/FragmentManager;->a(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    move-result-object v2

    .line 4213
    new-instance v13, Lo/SetUserVisibleHintViolation$5;

    invoke-direct {v13, v12}, Lo/SetUserVisibleHintViolation$5;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v13, Lo/setDrawDisappearingViewsLast;

    invoke-virtual {v2, v13}, Lo/FragmentManager;->b(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    .line 4357
    invoke-virtual {v11}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 5057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v2, v4, :cond_8

    move-object v14, v10

    move-object v10, v0

    move-object v0, v14

    .line 2115
    :goto_1
    check-cast v2, Lo/setTargetFragment;

    .line 2128
    iput-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 7213
    iget-object v7, v2, Lo/setTargetFragment;->g:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_5

    .line 6226
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    invoke-direct {v9, v2, v10, v1, v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lo/setTargetFragment;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v7, v9, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    .line 9057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v7, :cond_5

    goto :goto_2

    .line 6226
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eq v1, v4, :cond_8

    move-object v1, v0

    move-object v0, v2

    .line 2129
    :goto_3
    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 11193
    iget-object v2, v0, Lo/setTargetFragment;->a:Ljava/util/Map;

    .line 10282
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 10283
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    const/4 v7, 0x0

    move-object p0, v6

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Lo/setTargetFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v2, v6, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    .line 13057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_6

    goto :goto_4

    .line 10283
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v1, v4, :cond_7

    goto :goto_5

    :cond_7
    return-object v0

    :cond_8
    :goto_5
    return-object v4

    .line 2124
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create parsing task for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1324
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2f

    .line 1325
    invoke-static {v0, v3, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1326
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Landroid/content/Context;Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Z)Lo/FragmentManager;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/SetTargetFragmentUsageViolation;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 140
    instance-of v0, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    const-string v1, "__LottieInternalDefaultCacheKey__"

    if-eqz v0, :cond_1

    .line 141
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 142
    check-cast p1, Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    .line 14000
    iget p1, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->e:I

    .line 142
    invoke-static {p0, p1}, Lo/setSharedElementNames;->a(Landroid/content/Context;I)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    check-cast p1, Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    .line 15000
    iget p1, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->e:I

    .line 144
    invoke-static {p0, p1, p2}, Lo/setSharedElementNames;->d(Landroid/content/Context;ILjava/lang/String;)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    .line 147
    :cond_1
    instance-of v0, p1, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_3

    .line 148
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 149
    check-cast p1, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 16000
    iget-object p1, p1, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    .line 149
    invoke-static {p0, p1}, Lo/setSharedElementNames;->b(Landroid/content/Context;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    .line 151
    :cond_2
    check-cast p1, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 17000
    iget-object p1, p1, Lo/SetTargetFragmentUsageViolation$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    .line 151
    invoke-static {p0, p1, p2}, Lo/setSharedElementNames;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    .line 154
    :cond_3
    instance-of v0, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements4;

    const-string v2, "tgs"

    const-string v3, "zip"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 160
    :cond_4
    check-cast p1, Lo/SetTargetFragmentUsageViolation$DropdropElements4;

    new-instance p0, Ljava/io/FileInputStream;

    .line 18000
    iget-object p3, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements4;->c:Ljava/lang/String;

    .line 160
    invoke-direct {p0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 19000
    iget-object p2, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements4;->c:Ljava/lang/String;

    .line 20000
    :cond_5
    iget-object p3, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements4;->c:Ljava/lang/String;

    .line 163
    invoke-static {p3, v3, v5, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 164
    new-instance p1, Ljava/util/zip/ZipInputStream;

    check-cast p0, Ljava/io/InputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 163
    invoke-static {p1, p2}, Lo/setSharedElementNames;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    .line 21000
    :cond_6
    iget-object p1, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements4;->c:Ljava/lang/String;

    .line 167
    invoke-static {p1, v2, v5, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 168
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    check-cast p0, Ljava/io/InputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast p1, Ljava/io/InputStream;

    .line 167
    invoke-static {p1, p2}, Lo/setSharedElementNames;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    .line 172
    :cond_7
    check-cast p0, Ljava/io/InputStream;

    .line 171
    invoke-static {p0, p2}, Lo/setSharedElementNames;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    .line 178
    :cond_8
    instance-of p3, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements2;

    if-eqz p3, :cond_a

    .line 179
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 180
    check-cast p1, Lo/SetTargetFragmentUsageViolation$DropdropElements2;

    .line 22000
    iget-object p1, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements2;->e:Ljava/lang/String;

    .line 180
    invoke-static {p0, p1}, Lo/setSharedElementNames;->e(Landroid/content/Context;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    .line 182
    :cond_9
    check-cast p1, Lo/SetTargetFragmentUsageViolation$DropdropElements2;

    .line 23000
    iget-object p1, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements2;->e:Ljava/lang/String;

    .line 182
    invoke-static {p0, p1, p2}, Lo/setSharedElementNames;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    .line 185
    :cond_a
    instance-of p3, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements1;

    if-eqz p3, :cond_c

    .line 186
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Lo/SetTargetFragmentUsageViolation$DropdropElements1;

    .line 24000
    iget-object p0, p0, Lo/SetTargetFragmentUsageViolation$DropdropElements1;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 187
    :cond_b
    check-cast p1, Lo/SetTargetFragmentUsageViolation$DropdropElements1;

    .line 25000
    iget-object p0, p1, Lo/SetTargetFragmentUsageViolation$DropdropElements1;->d:Ljava/lang/String;

    .line 187
    invoke-static {p0, p2}, Lo/setSharedElementNames;->d(Ljava/lang/String;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    .line 189
    :cond_c
    instance-of p3, p1, Lo/SetTargetFragmentUsageViolation$DemoFundsParentComponent;

    if-eqz p3, :cond_10

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast p1, Lo/SetTargetFragmentUsageViolation$DemoFundsParentComponent;

    .line 26000
    iget-object p3, p1, Lo/SetTargetFragmentUsageViolation$DemoFundsParentComponent;->a:Landroid/net/Uri;

    .line 190
    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 191
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 27000
    iget-object p2, p1, Lo/SetTargetFragmentUsageViolation$DemoFundsParentComponent;->a:Landroid/net/Uri;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28000
    :cond_d
    iget-object p3, p1, Lo/SetTargetFragmentUsageViolation$DemoFundsParentComponent;->a:Landroid/net/Uri;

    .line 193
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3, v5, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 194
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 193
    invoke-static {p1, p2}, Lo/setSharedElementNames;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    .line 29000
    :cond_e
    iget-object p1, p1, Lo/SetTargetFragmentUsageViolation$DemoFundsParentComponent;->a:Landroid/net/Uri;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v5, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 198
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast p1, Ljava/io/InputStream;

    .line 197
    invoke-static {p1, p2}, Lo/setSharedElementNames;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    .line 201
    :cond_f
    invoke-static {p0, p2}, Lo/setSharedElementNames;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
