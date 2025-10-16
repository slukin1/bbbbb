.class public final Lo/MarketFeedDiscoverViewModelgetFeedDiscoverListAsyncfeedList1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/ContentQuote;Lo/isBot;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lcom/binance/content/data/ContentQuote;",
            "Lo/isBot;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move/from16 v9, p7

    const v1, -0x73ae3df7

    move-object/from16 v2, p6

    .line 73
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_7

    and-int/lit16 v5, v9, 0x200

    if-nez v5, :cond_5

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_5
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_9

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    and-int/lit8 v5, p8, 0x10

    const v12, 0x8000

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_d

    and-int v13, v9, v12

    if-nez v13, :cond_b

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_6

    :cond_b
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_7

    :cond_c
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v4, v13

    :cond_d
    :goto_8
    move v13, v4

    and-int/lit16 v4, v13, 0x2493

    const/16 v14, 0x2492

    const/4 v12, 0x1

    if-eq v4, v14, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v14, v13, 0x1

    invoke-interface {v10, v4, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_38

    if-eqz v1, :cond_f

    .line 67
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v14, v1

    goto :goto_a

    :cond_f
    move-object v14, v3

    :goto_a
    const/4 v4, 0x0

    if-eqz v5, :cond_10

    move-object v5, v4

    goto :goto_b

    :cond_10
    move-object v5, v0

    :goto_b
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_12

    .line 225
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 226
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 227
    new-instance v0, Lo/MarketFeedDataFactViewModelrefresh2;

    invoke-direct {v0}, Lo/MarketFeedDataFactViewModelrefresh2;-><init>()V

    .line 228
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 72
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    goto :goto_c

    :cond_12
    move-object/from16 v16, p5

    .line 74
    :goto_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 231
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 239
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 240
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 242
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 238
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v10}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 243
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 238
    :cond_13
    move-object v1, v0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 246
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_14

    .line 76
    invoke-interface/range {p1 .. p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 249
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 76
    :cond_14
    move-object v11, v0

    check-cast v11, Lo/withAllQuirksDisabled;

    .line 78
    sget-object v0, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 16097
    const-string v0, "square_comment_section"

    invoke-static {v0}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 151
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_39

    new-instance v11, Lo/MarketFeedFavoriteViewModelgetFeedFavoriteListAsync1;

    move-object v0, v11

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, v16

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/MarketFeedFavoriteViewModelgetFeedFavoriteListAsync1;-><init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/ContentQuote;Lo/isBot;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_20

    .line 80
    :cond_15
    invoke-static/range {p2 .. p2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 151
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_39

    new-instance v11, Lo/MarketFeedDiscoverViewModelload2;

    move-object v0, v11

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, v16

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/MarketFeedDiscoverViewModelload2;-><init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/ContentQuote;Lo/isBot;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_20

    .line 82
    :cond_16
    invoke-interface/range {p3 .. p3}, Lo/isBot;->getHotComments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 85
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v14, v0}, Lo/onMergeConfig;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v2, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v17, 0x40c00000    # 6.0f

    .line 252
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 17479
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 17082
    invoke-static {v0, v15, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 88
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 254
    sget-object v15, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v15

    const/16 v2, 0x30

    .line 258
    invoke-static {v15, v4, v10, v2}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 18258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 264
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 265
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v12, 0x1a365f2c

    .line 19262
    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {v10, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 268
    sget-object v19, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 270
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    const-string v19, "Invalid applier"

    if-eqz v7, :cond_36

    .line 271
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 272
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 273
    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 275
    :cond_17
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 278
    :goto_d
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v15, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 282
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 283
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    :cond_19
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v7, v0

    check-cast v7, Lo/setOnePixelShiftEnabled;

    .line 91
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40000000    # 2.0f

    .line 290
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 92
    invoke-static {v0, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 93
    invoke-static {v0, v4, v12}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 291
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 22479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 22082
    invoke-static {v0, v12, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x7f060067

    move-object/from16 p4, v5

    const/4 v12, 0x0

    .line 95
    invoke-static {v2, v10, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 23049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v2

    .line 23048
    invoke-static {v0, v4, v5, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 90
    invoke-static {v0, v10, v12}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 97
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41000000    # 8.0f

    .line 292
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 97
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0, v10, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 98
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    if-eqz p4, :cond_1a

    invoke-virtual/range {p4 .. p4}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0, v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d(Ljava/lang/String;)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    const v2, 0xe000

    if-eqz v0, :cond_2b

    const v0, -0xc7eb1ef

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24076
    move-object v0, v11

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 24412
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v13

    const/16 v15, 0x4000

    if-eq v2, v15, :cond_1c

    const v15, 0x8000

    and-int v21, v13, v15

    move-object/from16 v15, p4

    if-eqz v21, :cond_1b

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1d

    :cond_1b
    const/16 v21, 0x0

    goto :goto_f

    :cond_1c
    move-object/from16 v15, p4

    :cond_1d
    const/16 v21, 0x1

    .line 293
    :goto_f
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int v4, v4, v21

    if-nez v4, :cond_1f

    .line 294
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v4, v12

    const/4 v12, 0x0

    goto :goto_11

    .line 99
    :cond_1f
    :goto_10
    new-instance v4, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$1$1;

    const/4 v12, 0x0

    invoke-direct {v4, v3, v15, v11, v12}, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$1$1;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 296
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-static {v0, v4, v10, v12}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 103
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    .line 25313
    invoke-interface {v7, v0, v5, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 105
    new-instance v28, Lo/MarketFeedDiscoverViewModelgetFeedDiscoverListAsync6;

    invoke-direct/range {v28 .. v28}, Lo/MarketFeedDiscoverViewModelgetFeedDiscoverListAsync6;-><init>()V

    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x4000

    if-eq v2, v4, :cond_21

    const v2, 0x8000

    and-int/2addr v2, v13

    if-eqz v2, :cond_20

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    :cond_21
    const/4 v2, 0x1

    :goto_12
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 299
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_22

    .line 300
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_22

    const/4 v13, 0x0

    const/16 v20, 0x0

    goto :goto_13

    .line 105
    :cond_22
    new-instance v7, Lo/MarketFeedDiscoverViewModelrefresh3;

    move-object v0, v7

    move-object v12, v1

    move-object v1, v3

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v12

    const/16 v20, 0x0

    move-object v4, v11

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lo/MarketFeedDiscoverViewModelrefresh3;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/GroupChatVIPMessageWrapperCreator;)V

    .line 302
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 105
    :goto_13
    move-object/from16 v29, v7

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1f

    invoke-static/range {v21 .. v30}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 116
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v1, 0x40800000    # 4.0f

    .line 305
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 116
    invoke-static {v1}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    check-cast v1, Lo/onPostviewBitmapAvailable$copydefault;

    .line 307
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    const/4 v3, 0x6

    .line 310
    invoke-static {v1, v2, v10, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 26258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 316
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 317
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 27262
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27263
    invoke-static {v10, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 27264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 320
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 322
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_2a

    .line 323
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 324
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 325
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 327
    :cond_23
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 330
    :goto_14
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 334
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 335
    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    :cond_25
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 118
    invoke-interface/range {p3 .. p3}, Lo/isBot;->getHotComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_15

    :cond_26
    move-object/from16 v4, v20

    :goto_15
    if-nez v4, :cond_27

    const v0, 0x516fa7f0

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_17

    :cond_27
    const v0, 0x516fa7f1

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v4, Ljava/lang/Iterable;

    .line 343
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_28

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_28
    check-cast v2, Lcom/binance/content/data/HotComment;

    .line 119
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    invoke-static {v3, v13, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Lcom/binance/content/data/HotComment;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    const/4 v5, 0x6

    or-int/2addr v4, v5

    const/4 v7, 0x0

    invoke-static {v3, v2, v10, v4, v7}, Lo/MarketFeedDiscoverViewModelgetFeedDiscoverListAsyncfeedList1;->d(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/HotComment;Lo/defaultgetSupportedResolutions;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 118
    :cond_29
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    :goto_17
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->j()V

    .line 98
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1e

    .line 28496
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v15, p4

    move-object v12, v1

    const/16 v20, 0x0

    const v0, -0xc6c7014

    .line 122
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 30076
    check-cast v11, Lo/getPostviewOutputConfig;

    .line 30412
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 123
    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v13

    const/16 v5, 0x4000

    if-eq v2, v5, :cond_2d

    const v5, 0x8000

    and-int v19, v13, v5

    if-eqz v19, :cond_2c

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    move/from16 p4, v2

    const/4 v5, 0x0

    goto :goto_18

    :cond_2d
    move/from16 p4, v2

    const/4 v5, 0x1

    .line 349
    :goto_18
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_2f

    .line 350
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2e

    goto :goto_19

    :cond_2e
    move/from16 v8, p4

    move-object/from16 v31, v3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1a

    .line 123
    :cond_2f
    :goto_19
    new-instance v19, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    move-object v1, v3

    move/from16 v4, p4

    move-object/from16 v2, p1

    move-object/from16 v31, v3

    move-object/from16 v3, p3

    move v8, v4

    move-object v4, v15

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Lo/isBot;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v2, v19

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 352
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 123
    :goto_1a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v11, v2, v10, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 126
    invoke-interface/range {p3 .. p3}, Lo/isBot;->getHotComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/binance/content/data/HotComment;

    move-object v11, v4

    goto :goto_1b

    :cond_30
    move-object/from16 v11, v20

    :goto_1b
    if-eqz v11, :cond_35

    const v0, -0xc67e1d3

    .line 127
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 130
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    .line 31313
    invoke-interface {v7, v0, v9, v1}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 132
    new-instance v25, Lo/MarketFeedDiscoverViewModelrefresh1;

    invoke-direct/range {v25 .. v25}, Lo/MarketFeedDiscoverViewModelrefresh1;-><init>()V

    move-object/from16 v2, v31

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x4000

    if-eq v8, v5, :cond_32

    const v5, 0x8000

    and-int/2addr v5, v13

    if-eqz v5, :cond_31

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v1, 0x0

    :cond_32
    :goto_1c
    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 355
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    if-nez v0, :cond_33

    .line 356
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_34

    .line 132
    :cond_33
    new-instance v7, Lo/MarketFeedFavoriteViewModelbeforeRefresh1;

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v15

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lo/MarketFeedFavoriteViewModelbeforeRefresh1;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/HotComment;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 358
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 132
    :cond_34
    move-object/from16 v26, v7

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1f

    invoke-static/range {v18 .. v27}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 129
    sget v1, Lcom/binance/content/data/HotComment;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    .line 128
    invoke-static {v0, v11, v10, v1, v2}, Lo/MarketFeedDiscoverViewModelgetFeedDiscoverListAsyncfeedList1;->d(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/HotComment;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1d

    :cond_35
    const v0, -0xcbde583

    .line 127
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1d
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 122
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 361
    :goto_1e
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v1, v14

    move-object v5, v15

    goto :goto_1f

    .line 20496
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v15, v5

    .line 151
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_39

    new-instance v11, Lo/MarketFeedDataFactViewModelrefresh1;

    move-object v0, v11

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/MarketFeedDataFactViewModelrefresh1;-><init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/ContentQuote;Lo/isBot;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_20

    .line 65
    :cond_38
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v16, p5

    move-object v5, v0

    move-object v1, v3

    .line 151
    :goto_1f
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_39

    new-instance v11, Lo/MarketFeedDiscoverViewModelgetFeedDiscoverListAsync1;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, v16

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/MarketFeedDiscoverViewModelgetFeedDiscoverListAsync1;-><init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/ContentQuote;Lo/isBot;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;II)V

    :goto_20
    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/HotComment;Lo/defaultgetSupportedResolutions;II)V
    .locals 52

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x62ecdd07

    move-object/from16 v4, p2

    .line 173
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_5

    and-int/lit8 v7, v1, 0x40

    if-nez v7, :cond_3

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_3
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_3

    :cond_4
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, v6, 0x13

    const/16 v9, 0x12

    const/4 v11, 0x1

    if-eq v7, v9, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v6, v11

    invoke-interface {v3, v7, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v4, :cond_7

    .line 171
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v15, v4

    goto :goto_5

    :cond_7
    move-object v15, v5

    .line 174
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 365
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 174
    check-cast v4, Landroid/content/Context;

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/HotComment;->getNickName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_8

    move-object v4, v5

    .line 176
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/HotComment;->getParentCommentDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/HotComment;->getMentionList()Ljava/util/List;

    move-result-object v7

    const-string v9, " "

    const/16 v12, 0xa

    if-eqz v7, :cond_a

    check-cast v7, Ljava/lang/Iterable;

    .line 366
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v13

    invoke-static {v13, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v8

    .line 367
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v13, Ljava/util/Map;

    .line 368
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 369
    move-object v14, v8

    check-cast v14, Lcom/binance/content/data/ContentMentionUser;

    .line 177
    invoke-virtual {v14}, Lcom/binance/content/data/ContentMentionUser;->getUsername()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 2056
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "@"

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    move-object v10, v5

    .line 369
    :goto_7
    invoke-interface {v13, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xa

    goto :goto_6

    .line 177
    :cond_a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    .line 178
    :cond_b
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 179
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ad()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v14

    .line 3618
    iget-object v8, v14, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    const v10, -0x5b296f0d

    .line 180
    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 372
    new-instance v10, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v12, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v10, v5, v11, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v12

    .line 4618
    iget-object v12, v12, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v17, v12

    const v12, 0x7f060074

    .line 182
    invoke-static {v12, v3, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfffe

    invoke-static/range {v17 .. v38}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v5

    .line 373
    invoke-virtual {v10, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v5

    .line 183
    :try_start_0
    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    move-object/from16 v29, v14

    const/4 v0, 0x0

    const/16 v14, 0xa

    .line 6329
    invoke-static {v12, v0, v14, v11}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v12

    .line 6467
    iget-object v0, v10, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "..."

    if-le v0, v14, :cond_c

    .line 7467
    :try_start_1
    iget-object v0, v10, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 377
    invoke-virtual {v10, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 379
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "null"

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x74f6a0ff

    .line 188
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f15157a

    .line 189
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8467
    iget-object v9, v10, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    .line 9618
    iget-object v0, v0, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v30, v0

    const v0, 0x7f060074

    const/4 v9, 0x0

    .line 190
    invoke-static {v0, v3, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xfffe

    invoke-static/range {v30 .. v51}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v0

    .line 380
    invoke-virtual {v10, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v9

    .line 191
    :try_start_2
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v12, 0xa

    const/4 v14, 0x0

    .line 11329
    invoke-static {v0, v14, v12, v11}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 11467
    iget-object v11, v10, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v12, :cond_d

    .line 12467
    iget-object v0, v10, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    invoke-virtual {v10, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    :cond_e
    const v0, -0x7570359a

    .line 188
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 197
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    .line 13618
    iget-object v0, v0, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v30, v0

    const v0, 0x7f060074

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xfffe

    invoke-static/range {v30 .. v51}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v0

    .line 386
    invoke-virtual {v10, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v4

    .line 198
    :try_start_3
    const-string v0, ": "

    .line 14467
    iget-object v6, v10, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    invoke-virtual {v10, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/HotComment;->getTranslatedComment()Ljava/lang/String;

    move-result-object v0

    .line 392
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/HotComment;->getTranslatedComment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/HotComment;->getComment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :goto_9
    move-object/from16 v5, v16

    goto :goto_a

    :cond_10
    move-object v5, v0

    :goto_a
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f060074

    const/4 v5, 0x0

    .line 203
    invoke-static {v4, v3, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v21

    .line 204
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 393
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 204
    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    .line 200
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    .line 205
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 394
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_11

    .line 395
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_12

    .line 205
    :cond_11
    new-instance v4, Lo/MarketFeedFavoriteViewModelgetFeedFavoriteListAsyncmostVisitedJob1;

    invoke-direct {v4, v7}, Lo/MarketFeedFavoriteViewModelgetFeedFavoriteListAsyncmostVisitedJob1;-><init>(Ljava/util/Set;)V

    .line 397
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 205
    :cond_12
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 206
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 400
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v4

    if-nez v0, :cond_13

    .line 401
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_14

    .line 206
    :cond_13
    new-instance v5, Lo/MarketFeedFavoriteViewModelload2;

    invoke-direct {v5, v13, v8}, Lo/MarketFeedFavoriteViewModelload2;-><init>(Ljava/util/Map;Lo/lambdasubmitStillCaptureRequests2;)V

    .line 403
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 206
    :cond_14
    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 406
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    .line 407
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_16

    .line 212
    :cond_15
    new-instance v4, Lo/MarketFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;

    invoke-direct {v4, v8}, Lo/MarketFeedFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;-><init>(Lo/lambdasubmitStillCaptureRequests2;)V

    .line 409
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 212
    :cond_16
    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x18a

    move-object/from16 v17, v7

    .line 201
    invoke-static/range {v16 .. v28}, Lo/EditorSelectPhotoDialog;->c(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    .line 200
    invoke-virtual {v10, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 372
    invoke-virtual {v10}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v4

    .line 181
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    const v0, 0x7f060082

    const/4 v5, 0x0

    .line 218
    invoke-static {v0, v3, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 220
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    .line 222
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    invoke-virtual {v0, v15}, Landroidx/compose/ui/Modifier$DropdropElements3;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v0, v29

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0x1d7f8

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    .line 216
    invoke-static/range {v4 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v5, v30

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 390
    invoke-virtual {v10, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    :catchall_2
    move-exception v0

    .line 377
    invoke-virtual {v10, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 169
    :cond_17
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 224
    :goto_b
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v3, Lo/MarketFeedFavoriteViewModelgetFeedFavoriteListAsyncrecommendToken1;

    move-object/from16 v4, p1

    invoke-direct {v3, v5, v4, v1, v2}, Lo/MarketFeedFavoriteViewModelgetFeedFavoriteListAsyncrecommendToken1;-><init>(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/HotComment;II)V

    invoke-interface {v0, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method
