.class public final Lo/FeedViewModelonCreate201;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/withAllQuirksDisabled;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/CommentData;",
            ">;F",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/CommentData;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x12324828

    move-object/from16 v1, p7

    .line 266
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_a

    move/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_7

    :cond_9
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v11, p3

    :goto_9
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_d

    and-int/lit8 v12, p9, 0x10

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_a

    :cond_b
    move-object/from16 v12, p4

    :cond_c
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_b

    :cond_d
    move-object/from16 v12, p4

    :goto_b
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_10

    and-int/lit8 v13, p9, 0x20

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_e
    move-object/from16 v13, p5

    :cond_f
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v4, v14

    goto :goto_d

    :cond_10
    move-object/from16 v13, p5

    :goto_d
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_11

    or-int/2addr v4, v15

    goto :goto_f

    :cond_11
    and-int/2addr v15, v8

    if-nez v15, :cond_13

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x80000

    :goto_e
    or-int v4, v4, v16

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v15, p6

    :goto_10
    const v16, 0x92493

    and-int v6, v4, v16

    const v2, 0x92492

    const/4 v12, 0x0

    if-eq v6, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v0, v2, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v8, 0x1

    const v6, -0x70001

    const v16, -0xe001

    const/4 v11, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_17

    .line 257
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_15

    and-int v4, v4, v16

    :cond_15
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_16

    and-int/2addr v4, v6

    :cond_16
    move-object v1, v3

    move v10, v4

    move-object v2, v9

    move-object v7, v13

    move-object v6, v15

    move/from16 v3, p3

    move-object/from16 v4, p4

    goto/16 :goto_17

    :cond_17
    if-eqz v1, :cond_18

    .line 259
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_18
    move-object v1, v3

    :goto_12
    if-eqz v7, :cond_1a

    .line 512
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 513
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_19

    const/4 v3, 0x2

    .line 261
    invoke-static {v11, v11, v3, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 515
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 261
    :cond_19
    check-cast v2, Lo/withAllQuirksDisabled;

    move-object v9, v2

    :cond_1a
    if-eqz v10, :cond_1b

    const/high16 v2, 0x42000000    # 32.0f

    .line 518
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    goto :goto_13

    :cond_1b
    move/from16 v2, p3

    :goto_13
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_1c

    .line 263
    invoke-static {v0, v12}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 519
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/util/android/IBinanceTheme;

    .line 263
    invoke-interface {v3, v0, v12}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int v4, v4, v16

    goto :goto_14

    :cond_1c
    move-object/from16 v3, p4

    :goto_14
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_1e

    .line 520
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 521
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_1d

    .line 264
    new-instance v7, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$12$1;

    invoke-direct {v7, v11}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$12$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 523
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 264
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/2addr v4, v6

    goto :goto_15

    :cond_1e
    move-object v7, v13

    :goto_15
    if-eqz v14, :cond_20

    .line 526
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 527
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_1f

    .line 265
    sget-object v6, Lo/FeedViewModelonCreate201$DropdropElements4;->e:Lo/FeedViewModelonCreate201$DropdropElements4;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 529
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 265
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_16

    :cond_20
    move-object v6, v15

    :goto_16
    move v10, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    .line 257
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 269
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    invoke-virtual {v9, v1}, Landroidx/compose/ui/Modifier$DropdropElements3;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 270
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v13

    .line 533
    sget-object v14, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v14

    const/16 v15, 0x30

    .line 537
    invoke-static {v14, v13, v0, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 543
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 544
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v11, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 547
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 549
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v30, "Invalid applier"

    if-eqz v12, :cond_3f

    .line 550
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 551
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 552
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 554
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 557
    :goto_18
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v13, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v15, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 561
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    .line 562
    :cond_22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 563
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    :cond_23
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v9, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    sget-object v9, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v14, v9

    check-cast v14, Lo/setOnePixelShiftEnabled;

    const/high16 v9, 0x3f000000    # 0.5f

    .line 569
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v12, 0x0

    .line 276
    invoke-static {v0, v12}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v11

    check-cast v11, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 570
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/content/util/android/IBinanceTheme;

    .line 276
    invoke-interface {v11}, Lcom/binance/content/util/android/IBinanceTheme;->e()I

    move-result v11

    move-object/from16 p2, v14

    invoke-static {v11, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 5065
    new-instance v11, Lo/getPixelStride;

    move-object v15, v11

    new-instance v12, Lo/SequentialExecutorQueueWorker;

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-direct {v12, v13, v14, v1}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lo/reverseSizeF;

    invoke-direct {v11, v9, v12, v1}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v13, v10, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v14, 0x1a365f2c

    const/16 v16, 0x0

    const/4 v1, 0x1

    move-object/from16 v12, v16

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    and-int/lit8 v10, v10, 0x70

    const/high16 v25, 0xc00000

    or-int v10, v10, v25

    const v25, 0xe000

    and-int v25, v13, v25

    or-int v10, v10, v25

    const/high16 v25, 0x70000

    and-int v13, v13, v25

    or-int v26, v10, v13

    const/16 v27, 0x0

    const/16 v28, 0x7f0d

    move-object/from16 v10, p1

    move v13, v3

    move-object/from16 v35, p2

    move-object v14, v4

    move-object/from16 v25, v0

    .line 272
    invoke-static/range {v9 .. v28}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    .line 279
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41000000    # 8.0f

    .line 571
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 279
    invoke-static {v9, v11}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v9, v0, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 579
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 580
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_24

    .line 582
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 578
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 583
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 578
    :cond_24
    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 586
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 281
    invoke-static {v10}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v10

    .line 283
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 284
    invoke-static {v11, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v13, v35

    .line 6313
    invoke-interface {v13, v11, v12, v1}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 7267
    move-object v12, v2

    check-cast v12, Lo/getPostviewOutputConfig;

    .line 7665
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/content/data/CommentData;

    if-eqz v13, :cond_25

    .line 287
    invoke-virtual {v13}, Lcom/binance/content/data/CommentData;->getText()Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :cond_25
    const/4 v13, 0x0

    :goto_19
    if-nez v13, :cond_26

    const v13, -0x7cf04eca

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v13, 0x7f060060

    const/4 v14, 0x0

    invoke-static {v13, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1a

    :cond_26
    const/4 v14, 0x0

    const v13, -0x7cf04749

    .line 288
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v13, 0x7f060025

    invoke-static {v13, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1a
    move-wide v13, v15

    .line 289
    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object/from16 v49, v10

    .line 286
    invoke-static {v11, v13, v14, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x7e7ff

    .line 8032
    invoke-static/range {v36 .. v59}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 9665
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/content/data/CommentData;

    if-eqz v11, :cond_27

    .line 292
    invoke-virtual {v11}, Lcom/binance/content/data/CommentData;->getText()Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :cond_27
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_28

    const/4 v11, 0x1

    goto :goto_1c

    :cond_28
    const/4 v11, 0x0

    :goto_1c
    new-instance v13, Lo/FeedViewModelonCreate20;

    invoke-direct {v13, v9, v2, v7}, Lo/FeedViewModelonCreate20;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x2

    const/4 v14, 0x0

    invoke-static {v10, v11, v14, v13, v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 10665
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/content/data/CommentData;

    if-eqz v9, :cond_29

    .line 301
    invoke-virtual {v9}, Lcom/binance/content/data/CommentData;->getText()Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :cond_29
    const/4 v11, 0x0

    :goto_1d
    if-eqz v11, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    :goto_1e
    new-instance v9, Lo/FeedViewModelonCreate31;

    invoke-direct {v9, v6, v2}, Lo/FeedViewModelonCreate31;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v1, v13, v9, v11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11665
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/content/data/CommentData;

    if-eqz v9, :cond_2b

    .line 305
    invoke-virtual {v9}, Lcom/binance/content/data/CommentData;->getText()Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    :cond_2b
    move-object v11, v13

    :goto_1f
    const/high16 v9, 0x41400000    # 12.0f

    if-nez v11, :cond_2c

    const/high16 v10, 0x41400000    # 12.0f

    goto :goto_20

    :cond_2c
    const/4 v10, 0x0

    .line 587
    :goto_20
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 588
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/high16 v11, 0x40e00000    # 7.0f

    .line 589
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 590
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 304
    invoke-static {v1, v10, v14, v9, v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 592
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    const/4 v10, 0x0

    .line 596
    invoke-static {v9, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 12258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 602
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 603
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v14, 0x1a365f2c

    .line 13262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 606
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 608
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_3e

    .line 609
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 610
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 611
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 613
    :cond_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 616
    :goto_21
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v9, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 620
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 621
    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 622
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    :cond_2f
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v1, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 16665
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/content/data/CommentData;

    if-eqz v9, :cond_30

    .line 311
    invoke-virtual {v9}, Lcom/binance/content/data/CommentData;->getText()Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    :cond_30
    move-object v11, v13

    :goto_22
    if-nez v11, :cond_31

    const v9, -0x7b80d998    # -2.9992741E-36f

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f151572

    const/4 v10, 0x0

    .line 313
    invoke-static {v9, v0, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 314
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v11, 0x7f06005a

    .line 315
    invoke-static {v11, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 317
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 318
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v13

    invoke-interface {v1, v10, v13}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd7f8

    move-object/from16 v30, v0

    .line 312
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 311
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 p0, v2

    goto/16 :goto_28

    :cond_31
    const v9, -0x7b79e128

    .line 320
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17665
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/content/data/CommentData;

    .line 323
    const-string v10, ""

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lcom/binance/content/data/CommentData;->getMentionUserList()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_35

    check-cast v9, Ljava/lang/Iterable;

    const/16 v11, 0xa

    .line 628
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v11

    const/16 v14, 0x10

    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v11

    .line 629
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v14, Ljava/util/Map;

    .line 630
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 631
    move-object v15, v11

    check-cast v15, Lcom/binance/content/data/ContentUser;

    .line 323
    invoke-virtual {v15}, Lcom/binance/content/data/ContentUser;->getUsername()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_32

    .line 18056
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 p0, v2

    const-string v2, "@"

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    goto :goto_24

    :cond_32
    move-object/from16 p0, v2

    :goto_24
    move-object v2, v10

    .line 631
    :cond_33
    invoke-interface {v14, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v2, p0

    goto :goto_23

    :cond_34
    move-object/from16 p0, v2

    goto :goto_25

    :cond_35
    move-object/from16 p0, v2

    .line 323
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    .line 324
    :goto_25
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 325
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v15

    .line 19618
    iget-object v9, v15, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 20665
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/content/data/CommentData;

    if-eqz v11, :cond_36

    .line 337
    invoke-virtual {v11}, Lcom/binance/content/data/CommentData;->getText()Ljava/lang/String;

    move-result-object v11

    goto :goto_26

    :cond_36
    const/4 v11, 0x0

    :goto_26
    if-nez v11, :cond_37

    goto :goto_27

    :cond_37
    move-object v10, v11

    :goto_27
    const v11, 0x7f060074

    const/4 v12, 0x0

    .line 339
    invoke-static {v11, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v22

    .line 340
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 634
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 340
    move-object/from16 v24, v12

    check-cast v24, Landroidx/compose/ui/unit/LayoutDirection;

    .line 337
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/CharSequence;

    .line 342
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 635
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_38

    .line 636
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_39

    .line 342
    :cond_38
    new-instance v12, Lo/FeedViewModelonCreate22;

    invoke-direct {v12, v2}, Lo/FeedViewModelonCreate22;-><init>(Ljava/util/Set;)V

    .line 638
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 342
    :cond_39
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 343
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 641
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v10, v12

    if-nez v10, :cond_3a

    .line 642
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_3b

    .line 343
    :cond_3a
    new-instance v13, Lo/FeedViewModelonCreate22invokeSuspendinlinedmapNotNull121;

    invoke-direct {v13, v14, v9}, Lo/FeedViewModelonCreate22invokeSuspendinlinedmapNotNull121;-><init>(Ljava/util/Map;Lo/lambdasubmitStillCaptureRequests2;)V

    .line 644
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 343
    :cond_3b
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 349
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 647
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3c

    .line 648
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_3d

    .line 349
    :cond_3c
    new-instance v12, Lo/FeedViewModelonCreate3;

    invoke-direct {v12, v9}, Lo/FeedViewModelonCreate3;-><init>(Lo/lambdasubmitStillCaptureRequests2;)V

    .line 650
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 349
    :cond_3d
    move-object/from16 v28, v12

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x18a

    move-object/from16 v18, v2

    .line 337
    invoke-static/range {v17 .. v29}, Lo/EditorSelectPhotoDialog;->c(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v9

    const/4 v2, 0x0

    .line 353
    invoke-static {v11, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 355
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 356
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v10

    invoke-interface {v1, v2, v10}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc30

    const v34, 0x1d7f8

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    .line 327
    invoke-static/range {v9 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 320
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 653
    :goto_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 657
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, p3

    move-object v15, v6

    move-object v6, v4

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_29

    .line 14496
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3496
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_40
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v4, p3

    move-object/from16 v6, p4

    move-object v1, v3

    move-object v3, v9

    move-object v7, v13

    .line 362
    :goto_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_41

    new-instance v11, Lo/FeedViewModelonCreate222;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/FeedViewModelonCreate222;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/withAllQuirksDisabled;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JLo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "I",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;J",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/CommentData;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, 0x510818d

    move-object/from16 v1, p12

    .line 201
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v13, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v13, 0x180

    move/from16 v12, p2

    if-nez v7, :cond_6

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v13, 0xc00

    move-object/from16 v14, p3

    if-nez v7, :cond_8

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_a

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    move-wide/from16 v8, p5

    if-nez v7, :cond_c

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v16, 0x10000

    :goto_6
    or-int v6, v6, v16

    :cond_c
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_e

    and-int/lit8 v16, v15, 0x40

    move-object/from16 v3, p7

    if-nez v16, :cond_d

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v16, 0x80000

    :goto_7
    or-int v6, v6, v16

    goto :goto_8

    :cond_e
    move-object/from16 v3, p7

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    and-int/lit16 v7, v15, 0x80

    if-nez v7, :cond_f

    move-object/from16 v7, p8

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_f
    move-object/from16 v7, p8

    :cond_10
    const/high16 v17, 0x400000

    :goto_9
    or-int v6, v6, v17

    goto :goto_a

    :cond_11
    move-object/from16 v7, p8

    :goto_a
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_14

    and-int/lit16 v10, v15, 0x100

    if-nez v10, :cond_12

    move-object/from16 v10, p9

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_12
    move-object/from16 v10, p9

    :cond_13
    const/high16 v18, 0x2000000

    :goto_b
    or-int v6, v6, v18

    goto :goto_c

    :cond_14
    move-object/from16 v10, p9

    :goto_c
    const/high16 v18, 0x30000000

    and-int v18, v13, v18

    if-nez v18, :cond_17

    and-int/lit16 v4, v15, 0x200

    if-nez v4, :cond_15

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x20000000

    goto :goto_d

    :cond_15
    move-object/from16 v4, p10

    :cond_16
    const/high16 v19, 0x10000000

    :goto_d
    or-int v6, v6, v19

    goto :goto_e

    :cond_17
    move-object/from16 v4, p10

    :goto_e
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_18

    or-int/lit8 v19, p14, 0x6

    move-object/from16 v4, p11

    goto :goto_10

    :cond_18
    and-int/lit8 v19, p14, 0x6

    move-object/from16 v4, p11

    if-nez v19, :cond_1a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/16 v19, 0x4

    goto :goto_f

    :cond_19
    const/16 v19, 0x2

    :goto_f
    or-int v19, p14, v19

    goto :goto_10

    :cond_1a
    move/from16 v19, p14

    :goto_10
    const v20, 0x12492493

    and-int v4, v6, v20

    const v5, 0x12492492

    if-ne v4, v5, :cond_1b

    and-int/lit8 v4, v19, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x0

    goto :goto_11

    :cond_1b
    const/4 v4, 0x1

    :goto_11
    and-int/lit8 v5, v6, 0x1

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v13, 0x1

    const v5, -0x70000001

    const v19, -0xe000001

    const v21, -0x1c00001

    const v22, -0x380001

    if-eqz v4, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_20

    .line 182
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_1c

    and-int v6, v6, v22

    :cond_1c
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_1d

    and-int v6, v6, v21

    :cond_1d
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_1e

    and-int v6, v6, v19

    :cond_1e
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_1f

    and-int/2addr v6, v5

    :cond_1f
    move-object/from16 v1, p0

    move-object/from16 v26, p7

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v10, p11

    move-object/from16 v27, v7

    goto/16 :goto_18

    :cond_20
    if-eqz v1, :cond_21

    .line 184
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_21
    move-object/from16 v1, p0

    :goto_12
    and-int/lit8 v4, v15, 0x40

    if-eqz v4, :cond_23

    .line 426
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 427
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_22

    .line 429
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 425
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 430
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 425
    :cond_22
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    and-int v6, v6, v22

    goto :goto_13

    :cond_23
    move-object/from16 v4, p7

    :goto_13
    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_24

    .line 191
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 433
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    and-int v6, v6, v21

    goto :goto_14

    :cond_24
    move-object v5, v7

    :goto_14
    and-int/lit16 v7, v15, 0x100

    if-eqz v7, :cond_26

    .line 434
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 435
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_25

    .line 192
    new-instance v7, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$6$1;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$6$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 437
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 192
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int v6, v6, v19

    goto :goto_15

    :cond_26
    move-object/from16 v7, p9

    :goto_15
    and-int/lit16 v10, v15, 0x200

    if-eqz v10, :cond_29

    .line 193
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 p0, v1

    .line 440
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v10, v10, v19

    or-int v10, v10, v22

    if-nez v10, :cond_27

    .line 441
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_28

    .line 193
    :cond_27
    new-instance v1, Lo/FeedViewModelonCreate212;

    invoke-direct {v1, v4, v2, v5}, Lo/FeedViewModelonCreate212;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GroupChatVIPMessageWrapperCreator;Landroid/content/Context;)V

    .line 443
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 193
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v10, -0x70000001

    and-int/2addr v6, v10

    goto :goto_16

    :cond_29
    move-object/from16 p0, v1

    move-object/from16 v1, p10

    :goto_16
    if-eqz v3, :cond_2b

    .line 446
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 447
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_2a

    .line 448
    new-instance v3, Lo/FeedViewModelonCreate21invokeSuspendinlinedmap121;

    invoke-direct {v3}, Lo/FeedViewModelonCreate21invokeSuspendinlinedmap121;-><init>()V

    .line 449
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 200
    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_17

    :cond_2b
    move-object/from16 v3, p11

    :goto_17
    move-object/from16 v29, v1

    move-object v10, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v1, p0

    .line 182
    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 202
    invoke-interface/range {p1 .. p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v7

    const v3, 0x2f6b80e

    .line 203
    invoke-interface {v0, v3, v7}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    .line 453
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 454
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 455
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    move-object/from16 p0, v10

    const/4 v10, 0x0

    .line 458
    invoke-static {v4, v5, v0, v10}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 24258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v19

    .line 464
    invoke-static/range {v19 .. v20}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 465
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v8, 0x1a365f2c

    .line 25262
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 25263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 25264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 468
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 470
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_3a

    .line 471
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 472
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 473
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 475
    :cond_2c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 478
    :goto_19
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 482
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 483
    :cond_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    :cond_2e
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object/from16 v19, v3

    check-cast v19, Lo/getExposureCompensationRange;

    const/4 v3, 0x0

    const/4 v4, 0x0

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    const/4 v8, 0x2

    move-object/from16 p7, p3

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v0

    move/from16 p11, v5

    move/from16 p12, v8

    .line 205
    invoke-static/range {p7 .. p12}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v22

    .line 206
    instance-of v3, v2, Lo/GCWebSocketManagerconnectWebSocket31;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Lo/GCWebSocketManagerconnectWebSocket31;

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_30

    invoke-interface {v3}, Lo/GCWebSocketManagerconnectWebSocket31;->getComment()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_1b

    :cond_30
    const/4 v10, 0x0

    .line 207
    :goto_1b
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 490
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    .line 491
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_31

    goto :goto_1c

    .line 207
    :cond_31
    new-instance v3, Lcom/binance/content/data/CommentData;

    move-object/from16 v30, v3

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xff7e

    const/16 v48, 0x0

    move-object/from16 v31, v10

    move-object/from16 v38, v7

    invoke-direct/range {v30 .. v48}, Lcom/binance/content/data/CommentData;-><init>(Ljava/lang/String;Lcom/binance/content/data/AnimatedImage;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/CommentInputConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 493
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v4, v3

    .line 207
    :goto_1c
    move-object/from16 v24, v4

    check-cast v24, Lo/withAllQuirksDisabled;

    .line 208
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 496
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_32

    .line 497
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_34

    :cond_32
    if-eqz v10, :cond_33

    const/4 v3, 0x1

    goto :goto_1d

    :cond_33
    const/4 v3, 0x0

    .line 208
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 499
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 208
    :cond_34
    move-object v9, v4

    check-cast v9, Lo/withAllQuirksDisabled;

    .line 209
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v8, 0x70000

    and-int/2addr v8, v6

    const/high16 v2, 0x20000

    if-ne v8, v2, :cond_35

    const/4 v2, 0x1

    goto :goto_1e

    :cond_35
    const/4 v2, 0x0

    :goto_1e
    and-int/lit16 v6, v6, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_36

    const/4 v6, 0x1

    goto :goto_1f

    :cond_36
    const/4 v6, 0x0

    .line 502
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    or-int/2addr v2, v6

    if-nez v2, :cond_37

    .line 503
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v8, v2, :cond_37

    move-object/from16 v11, p0

    move-object/from16 v49, v7

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    const/4 v12, 0x0

    goto :goto_20

    .line 209
    :cond_37
    new-instance v2, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;

    const/16 v16, 0x0

    move-object v3, v2

    move-object v4, v10

    move-object/from16 v5, p4

    move-object v8, v7

    move-wide/from16 v6, p5

    move-object/from16 v49, v8

    move/from16 v8, p2

    move-object/from16 v17, v9

    move-object/from16 v11, p0

    move-object/from16 v21, v10

    const/4 v12, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$9$1$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;JILo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 505
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 209
    :goto_20
    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v49

    invoke-static {v2, v8, v0, v12}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 28208
    move-object/from16 v9, v17

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 28662
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 219
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_38
    new-instance v2, Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;

    move-object/from16 p7, v2

    move-object/from16 p8, v1

    move-object/from16 p9, v24

    move-object/from16 p10, v28

    move-object/from16 p11, v29

    move-object/from16 p12, v22

    invoke-direct/range {p7 .. p12}, Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;-><init>(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V

    const v3, -0x3ead6148

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v3, v5, v2, v0, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-nez v21, :cond_39

    const v3, -0x681451a8

    .line 231
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 29662
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 232
    new-instance v6, Lo/FeedViewModelonCreate42;

    invoke-direct {v6, v2}, Lo/FeedViewModelonCreate42;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0xf815ae0

    invoke-static {v2, v5, v6, v0, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function3;

    const v24, 0x180006

    const/16 v25, 0x1e

    move-object/from16 v16, v19

    move-object/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Lo/verifyDrawable;->e(Lo/getExposureCompensationRange;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 231
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_21

    :cond_39
    const v3, -0x6812cb7e

    .line 233
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v3, 0x6

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 508
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 511
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->h()V

    move-object v12, v11

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    goto :goto_22

    .line 26496
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_3b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v9, v7

    .line 238
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_3c

    new-instance v7, Lo/FeedViewModelonCreate52;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v14, v6

    move-object/from16 v50, v7

    move-wide/from16 v6, p5

    move/from16 v13, p13

    move-object/from16 v51, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/FeedViewModelonCreate52;-><init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JLo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "I",
            "Lo/SubscriptionActivity;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/CommentData;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move/from16 v13, p14

    move/from16 v12, p16

    const v0, -0x15988407

    move-object/from16 v1, p13

    .line 168
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_4

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v13, 0x180

    move/from16 v10, p2

    if-nez v5, :cond_6

    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_9

    and-int/lit16 v5, v13, 0x1000

    if-nez v5, :cond_7

    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_c

    and-int/lit8 v5, v12, 0x10

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    move-object/from16 v5, p4

    :cond_b
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_c
    move-object/from16 v5, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_f

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_d

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    move-object/from16 v9, p5

    :cond_e
    const/high16 v16, 0x10000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_f
    move-object/from16 v9, p5

    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v12, 0x40

    move-wide/from16 v1, p6

    if-nez v16, :cond_10

    invoke-interface {v11, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x80000

    :goto_a
    or-int v4, v4, v17

    goto :goto_b

    :cond_11
    move-wide/from16 v1, p6

    :goto_b
    const/high16 v17, 0xc00000

    and-int v17, v13, v17

    if-nez v17, :cond_14

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_12

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_12
    move-object/from16 v6, p8

    :cond_13
    const/high16 v18, 0x400000

    :goto_c
    or-int v4, v4, v18

    goto :goto_d

    :cond_14
    move-object/from16 v6, p8

    :goto_d
    const/high16 v18, 0x6000000

    and-int v18, v13, v18

    if-nez v18, :cond_17

    and-int/lit16 v7, v12, 0x100

    if-nez v7, :cond_15

    move-object/from16 v7, p9

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x4000000

    goto :goto_e

    :cond_15
    move-object/from16 v7, p9

    :cond_16
    const/high16 v19, 0x2000000

    :goto_e
    or-int v4, v4, v19

    goto :goto_f

    :cond_17
    move-object/from16 v7, p9

    :goto_f
    const/high16 v19, 0x30000000

    and-int v19, v13, v19

    if-nez v19, :cond_1a

    and-int/lit16 v8, v12, 0x200

    if-nez v8, :cond_18

    move-object/from16 v8, p10

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x20000000

    goto :goto_10

    :cond_18
    move-object/from16 v8, p10

    :cond_19
    const/high16 v20, 0x10000000

    :goto_10
    or-int v4, v4, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v8, p10

    :goto_11
    and-int/lit8 v20, p15, 0x6

    if-nez v20, :cond_1d

    and-int/lit16 v1, v12, 0x400

    if-nez v1, :cond_1b

    move-object/from16 v1, p11

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v16, 0x4

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p11

    :cond_1c
    const/16 v16, 0x2

    :goto_12
    or-int v2, p15, v16

    goto :goto_13

    :cond_1d
    move-object/from16 v1, p11

    move/from16 v2, p15

    :goto_13
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_1e

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v3, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v16, p15, 0x30

    move-object/from16 v3, p12

    if-nez v16, :cond_20

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v17, 0x20

    goto :goto_14

    :cond_1f
    const/16 v17, 0x10

    :goto_14
    or-int v2, v2, v17

    :cond_20
    :goto_15
    const v16, 0x12492493

    and-int v3, v4, v16

    const v5, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v3, v5, :cond_21

    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_21

    const/4 v3, 0x0

    goto :goto_16

    :cond_21
    const/4 v3, 0x1

    :goto_16
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v11, v3, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0xe000001

    const v18, -0x1c00001

    const v20, -0x380001

    const v21, -0x70001

    const v22, -0xe001

    if-eqz v3, :cond_29

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_29

    .line 124
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int v4, v4, v22

    :cond_22
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_23

    and-int v4, v4, v21

    :cond_23
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_24

    and-int v4, v4, v20

    :cond_24
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_25

    and-int v4, v4, v18

    :cond_25
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_26

    and-int/2addr v4, v5

    :cond_26
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_27

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_27
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_28

    and-int/lit8 v2, v2, -0xf

    :cond_28
    move-object/from16 v20, p0

    move-object/from16 v16, p4

    move-wide/from16 v18, p6

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v17, v9

    goto/16 :goto_22

    :cond_29
    if-eqz v0, :cond_2a

    .line 126
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_2a
    move-object/from16 v0, p0

    :goto_17
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_2b

    .line 21323
    iget-object v3, v14, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 130
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 382
    new-instance v5, Lo/FeedViewModelonCreate201$DropdropElements3;

    invoke-direct {v5, v3}, Lo/FeedViewModelonCreate201$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, v5

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    and-int v4, v4, v22

    goto :goto_18

    :cond_2b
    move-object/from16 v3, p4

    :goto_18
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_2c

    .line 22823
    invoke-virtual/range {p3 .. p3}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v5

    .line 23133
    iget-object v5, v5, Lo/ChatHelperKtloadImageRetry11;->s:Lo/WCDelegateonSessionUpdateResponse1;

    .line 131
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    and-int v4, v4, v21

    goto :goto_19

    :cond_2c
    move-object v5, v9

    :goto_19
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_2e

    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 385
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 132
    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-interface {v9}, Lcom/binance/content/repo/ContentApiService;->getContentDynamicConfigsUseCase()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-interface {v9}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;->d()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->s()Lo/getUserSubscriptionFeeStatus;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lo/getUserSubscriptionFeeStatus;->e()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2d

    sget-object v21, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    move-object/from16 p0, v5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v9}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    goto :goto_1a

    :cond_2d
    move-object/from16 p0, v5

    sget-object v5, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v5, 0x5

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    :goto_1a
    and-int v4, v4, v20

    goto :goto_1b

    :cond_2e
    move-object/from16 p0, v5

    move-wide/from16 v5, p6

    :goto_1b
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_33

    .line 133
    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v20, v0

    and-int/lit16 v0, v4, 0x1c00

    move-object/from16 p4, v3

    const/16 v3, 0x800

    if-eq v0, v3, :cond_30

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_2f

    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1c

    :cond_30
    const/4 v0, 0x1

    .line 386
    :goto_1c
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v9

    if-nez v0, :cond_31

    .line 387
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_32

    .line 133
    :cond_31
    new-instance v0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;

    const/4 v3, 0x0

    invoke-direct {v0, v15, v14, v3}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 389
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 133
    :cond_32
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int v4, v4, v18

    goto :goto_1d

    :cond_33
    move-object/from16 v20, v0

    move-object/from16 p4, v3

    move-object/from16 v0, p8

    :goto_1d
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_35

    .line 399
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 400
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_34

    .line 402
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 398
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v11}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 403
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 398
    :cond_34
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const v7, -0xe000001

    and-int/2addr v4, v7

    goto :goto_1e

    :cond_35
    move-object v3, v7

    :goto_1e
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_36

    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 406
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v8, -0x70000001

    and-int/2addr v4, v8

    goto :goto_1f

    :cond_36
    move-object v7, v8

    :goto_1f
    and-int/lit16 v8, v12, 0x400

    if-eqz v8, :cond_3b

    .line 157
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p5, v0

    and-int/lit16 v0, v4, 0x1c00

    move-wide/from16 p6, v5

    const/16 v5, 0x800

    if-eq v0, v5, :cond_37

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_38

    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    const/16 v16, 0x1

    :cond_38
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 407
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v6, v8, v9

    or-int v6, v6, v16

    or-int/2addr v0, v6

    if-nez v0, :cond_39

    .line 408
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_3a

    .line 157
    :cond_39
    new-instance v5, Lo/FeedViewModelonCreate4;

    invoke-direct {v5, v3, v15, v14, v7}, Lo/FeedViewModelonCreate4;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Landroid/content/Context;)V

    .line 410
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 157
    :cond_3a
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v2, -0xf

    goto :goto_20

    :cond_3b
    move-object/from16 p5, v0

    move-wide/from16 p6, v5

    move-object/from16 v0, p11

    :goto_20
    if-eqz v1, :cond_3d

    .line 413
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 414
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_3c

    .line 415
    new-instance v1, Lo/FeedViewModelonCreate6;

    invoke-direct {v1}, Lo/FeedViewModelonCreate6;-><init>()V

    .line 416
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 165
    :cond_3c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_21

    :cond_3d
    move-object/from16 v1, p12

    :goto_21
    move-object/from16 v17, p0

    move-object/from16 v16, p4

    move-object/from16 v21, p5

    move-wide/from16 v18, p6

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    .line 124
    :goto_22
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->b()V

    shr-int/lit8 v0, v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v1, v2, 0x1b

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    shl-int/lit8 v3, v4, 0x3

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x3fe

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    or-int v26, v1, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v27, v0, 0xe

    const/16 v28, 0xc0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-object/from16 v9, v21

    move-object/from16 v10, v24

    move-object/from16 v29, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v29

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v15, v28

    .line 169
    invoke-static/range {v0 .. v15}, Lo/FeedViewModelonCreate201;->a(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JLo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v1, v20

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    goto :goto_23

    :cond_3e
    move-object/from16 v29, v11

    .line 124
    invoke-interface/range {v29 .. v29}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v10, v7

    move-object v11, v8

    move-object v6, v9

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 180
    :goto_23
    invoke-interface/range {v29 .. v29}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v14, Lo/FeedViewModelonCreate61;

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/FeedViewModelonCreate61;-><init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method
