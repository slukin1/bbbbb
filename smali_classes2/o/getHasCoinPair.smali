.class public final Lo/getHasCoinPair;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/TopicListItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/TopicListItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, 0x58f6432a

    move-object/from16 v1, p6

    .line 412
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v7, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0x6

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
    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    const/16 v33, 0x20

    if-nez v8, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_4
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_5

    or-int/lit16 v6, v6, 0xc00

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_3

    :cond_6
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v6, v10

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v9, p3

    :goto_5
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_8

    or-int/lit16 v6, v6, 0x6000

    goto :goto_7

    :cond_8
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v6, v12

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v11, p4

    :goto_8
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_b

    or-int/2addr v6, v13

    goto :goto_a

    :cond_b
    and-int/2addr v13, v7

    if-nez v13, :cond_d

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v6, v14

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v13, p5

    :goto_b
    const v14, 0x12413

    and-int/2addr v14, v6

    const v4, 0x12412

    const/4 v9, 0x1

    if-eq v14, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    and-int/lit8 v14, v6, 0x1

    invoke-interface {v0, v4, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v1, :cond_f

    .line 406
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_f
    move-object v1, v5

    :goto_d
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v4, p2

    :goto_e
    if-eqz v8, :cond_11

    const/4 v5, 0x0

    goto :goto_f

    :cond_11
    move/from16 v5, p3

    :goto_f
    if-eqz v10, :cond_13

    .line 570
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 571
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_12

    .line 572
    new-instance v8, Lo/getPollDurationEnumVal;

    invoke-direct {v8}, Lo/getPollDurationEnumVal;-><init>()V

    .line 573
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 410
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v14, v8

    goto :goto_10

    :cond_13
    move-object v14, v11

    :goto_10
    if-eqz v12, :cond_15

    .line 576
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 577
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_14

    .line 578
    new-instance v8, Lo/getLanguage;

    invoke-direct {v8}, Lo/getLanguage;-><init>()V

    .line 579
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 411
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v13, v8

    .line 413
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 582
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 413
    move-object v11, v8

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x0

    .line 415
    invoke-static {v1, v12, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 416
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v10

    check-cast v10, Lo/onPostviewBitmapAvailable$copydefault;

    .line 584
    sget-object v16, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    const/4 v15, 0x6

    .line 587
    invoke-static {v10, v3, v0, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 2258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 593
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 594
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v9, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 597
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 599
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v34, "Invalid applier"

    if-eqz v12, :cond_2a

    .line 600
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 601
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 602
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 604
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 607
    :goto_11
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v3, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v15, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 611
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 612
    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 613
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    :cond_18
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    const v3, 0x2fac6cd

    .line 418
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v35, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v35, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_19
    move-object v15, v8

    check-cast v15, Lcom/binance/content/data/TopicListItem;

    .line 419
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    .line 422
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v12, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v24, Lo/getImageList;

    invoke-direct/range {v24 .. v24}, Lo/getImageList;-><init>()V

    const v9, 0xe000

    and-int/2addr v9, v6

    move-object/from16 v36, v1

    const/16 v1, 0x4000

    if-ne v9, v1, :cond_1a

    const/4 v9, 0x1

    goto :goto_13

    :cond_1a
    const/4 v9, 0x0

    :goto_13
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 621
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v9, v9, v16

    or-int v9, v9, v18

    if-nez v9, :cond_1b

    .line 622
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_1c

    .line 422
    :cond_1b
    new-instance v1, Lo/getLan;

    invoke-direct {v1, v14, v15, v11}, Lo/getLan;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/TopicListItem;Landroid/content/Context;)V

    .line 624
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 422
    :cond_1c
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1f

    invoke-static/range {v17 .. v26}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 628
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x30

    .line 632
    invoke-static {v9, v8, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 6258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 638
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 639
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 7262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 642
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 644
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    if-eqz v2, :cond_27

    .line 645
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 646
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 647
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 649
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 652
    :goto_14
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 656
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 657
    :cond_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 658
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    :cond_1f
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v2, 0x7f0819d4

    const/4 v8, 0x0

    .line 435
    invoke-static {v2, v0, v8}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    .line 436
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41400000    # 12.0f

    .line 664
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 436
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v12, 0x7f060074

    .line 437
    invoke-static {v12, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/4 v9, 0x0

    const/16 v16, 0x1b0

    const/16 v20, 0x0

    move-object v8, v2

    const/4 v2, 0x1

    move-object/from16 v37, v11

    const/16 v39, 0x0

    move-wide/from16 v11, v18

    move-object/from16 v40, v13

    move-object v13, v0

    move-object/from16 v41, v14

    move/from16 v14, v16

    move-object/from16 v42, v15

    const/4 v2, 0x6

    const/16 v43, 0x4000

    move/from16 v15, v20

    .line 434
    invoke-static/range {v8 .. v15}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 440
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x40800000    # 4.0f

    .line 665
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 440
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v0, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 442
    invoke-virtual/range {v42 .. v42}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    const-string v8, ""

    :cond_20
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [C

    const/16 v9, 0x23

    const/4 v11, 0x0

    aput-char v9, v10, v11

    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    .line 443
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->t()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const v15, 0x7f060074

    .line 444
    invoke-static {v15, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    move-wide v10, v9

    .line 446
    sget-object v9, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v23

    .line 447
    sget-object v9, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v12

    .line 448
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 10313
    invoke-interface {v1, v9, v13, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 447
    invoke-static {v12}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v20

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const v2, 0x7f060074

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc30

    const v32, 0xd5f8

    move-object/from16 v29, v0

    .line 441
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-nez v5, :cond_26

    const v1, 0x63ada04f

    .line 450
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 466
    invoke-virtual/range {v42 .. v42}, Lcom/binance/content/data/TopicListItem;->getContentCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x3e8

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x9

    invoke-static/range {v8 .. v16}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    const-string v1, "--"

    :cond_22
    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v9, v8

    const v1, 0x7f15197c

    invoke-static {v1, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 467
    invoke-virtual/range {v42 .. v42}, Lcom/binance/content/data/TopicListItem;->getContentCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_15

    :cond_23
    const-wide/16 v9, 0x0

    :goto_15
    sget-object v1, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v1}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->A()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_16

    :cond_24
    const/16 v1, 0x3e8

    :goto_16
    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-lez v1, :cond_25

    const v1, 0x63c41843

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 468
    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f06008b

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v2

    const v9, 0x1af0b90b

    int-to-long v9, v9

    .line 11468
    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    shl-long v9, v9, v33

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v9

    .line 468
    invoke-static {v9, v10}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v9

    invoke-direct {v1, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_17

    :cond_25
    const v1, 0x63c5dc2f

    .line 469
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 470
    new-instance v1, Lkotlin/Pair;

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v2

    const v10, 0x7f060060

    invoke-static {v10, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v9

    invoke-direct {v1, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 472
    :goto_17
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41200000    # 10.0f

    .line 666
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 472
    invoke-static {v2, v9}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v2, v0, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 475
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    .line 476
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraXExecutors;

    .line 12000
    iget-wide v14, v2, Lo/CameraXExecutors;->d:J

    .line 478
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v23

    .line 479
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v2

    .line 480
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 481
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 13000
    iget-wide v11, v1, Lo/CameraXExecutors;->d:J

    const/4 v1, 0x2

    int-to-float v13, v1

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-wide/from16 v16, v14

    const/4 v15, 0x1

    invoke-static {v15, v13, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 481
    invoke-static {v1}, Lo/isPrimary;->c(I)Lo/clearTransformationInfoListener;

    move-result-object v1

    check-cast v1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v9, v11, v12, v1}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v9, 0x40400000    # 3.0f

    .line 667
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 15479
    invoke-static/range {v39 .. v39}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 15082
    invoke-static {v1, v9, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 479
    invoke-static {v2}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v20

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-wide/from16 v1, v16

    const/4 v11, 0x0

    const/16 v38, 0x1

    move-object v15, v11

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc30

    const v32, 0xd5f8

    const/16 v42, 0x6

    move-wide v10, v1

    move-object/from16 v29, v0

    .line 473
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_18

    :cond_26
    const/16 v38, 0x1

    const/16 v42, 0x6

    const v1, 0x62939cf1

    .line 450
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 668
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    add-int/lit8 v35, v35, 0x1

    move-object/from16 v2, p1

    move-object/from16 v1, v36

    move-object/from16 v11, v37

    move-object/from16 v13, v40

    move-object/from16 v14, v41

    goto/16 :goto_12

    .line 8496
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v36, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    .line 672
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const v1, 0x2fca8ca

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 487
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    :goto_19
    rsub-int/lit8 v6, v1, 0x4

    if-ge v2, v6, :cond_29

    .line 490
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->t()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const v6, 0x7f0600e3

    const/4 v15, 0x0

    .line 491
    invoke-static {v6, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 493
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v23

    .line 494
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v6

    invoke-static {v6}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v20

    .line 488
    const-string v8, ""

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v33, 0x0

    move-object v15, v6

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x6

    const/16 v31, 0xc30

    const v32, 0xd5fa

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 487
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 673
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v4

    move v4, v5

    move-object/from16 v1, v36

    move-object/from16 v6, v40

    move-object/from16 v5, v41

    goto :goto_1a

    .line 4496
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v1, v5

    move-object v5, v11

    move-object v6, v13

    .line 498
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v10, Lo/getHyperlinkList;

    move-object v0, v10

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getHyperlinkList;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;ILjava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/TopicListItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/binance/content/data/TopicListItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0xce151f6

    move-object/from16 v1, p8

    .line 332
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v8

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_6

    invoke-interface {v8, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v4, p3

    :goto_6
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v8, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v2, v12

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v2, v13

    goto :goto_b

    :cond_d
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v13, p5

    :goto_c
    and-int/lit8 v14, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_10

    or-int v2, v2, v16

    move-object/from16 v6, p6

    goto :goto_e

    :cond_10
    and-int v16, v9, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_12

    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    :cond_12
    :goto_e
    and-int/lit16 v1, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_13

    or-int v2, v2, v16

    move-object/from16 v4, p7

    goto :goto_10

    :cond_13
    and-int v16, v9, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_15

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v16, 0x400000

    :goto_f
    or-int v2, v2, v16

    :cond_15
    :goto_10
    const v16, 0x492493

    and-int v4, v2, v16

    const v6, 0x492492

    const/4 v9, 0x1

    if-eq v4, v6, :cond_16

    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v8, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v0, :cond_17

    .line 324
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    goto :goto_12

    :cond_17
    move-object/from16 v6, p0

    :goto_12
    if-eqz v3, :cond_18

    const/4 v4, 0x0

    goto :goto_13

    :cond_18
    move/from16 v4, p3

    :goto_13
    if-eqz v5, :cond_1a

    .line 537
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 538
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_19

    .line 539
    new-instance v0, Lo/getPortfolioPerformanceInfoRequest;

    invoke-direct {v0}, Lo/getPortfolioPerformanceInfoRequest;-><init>()V

    .line 540
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 328
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v11, v0

    :cond_1a
    if-eqz v12, :cond_1c

    .line 543
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 544
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1b

    .line 545
    new-instance v0, Lo/getFileTicket;

    invoke-direct {v0}, Lo/getFileTicket;-><init>()V

    .line 546
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 329
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    goto :goto_14

    :cond_1c
    move-object/from16 v18, v13

    :goto_14
    if-eqz v14, :cond_1e

    .line 549
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 550
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1d

    .line 551
    new-instance v0, Lo/getDiscardImages;

    invoke-direct {v0}, Lo/getDiscardImages;-><init>()V

    .line 552
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 330
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v0

    goto :goto_15

    :cond_1e
    move-object/from16 v19, p6

    :goto_15
    if-eqz v1, :cond_20

    .line 555
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 556
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 557
    new-instance v0, Lo/getPostFunction;

    invoke-direct {v0}, Lo/getPostFunction;-><init>()V

    .line 558
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 331
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v0

    goto :goto_16

    :cond_20
    move-object/from16 v20, p7

    .line 333
    :goto_16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 561
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xae

    const/16 v3, 0xa4

    if-ne v7, v9, :cond_22

    const v0, -0x1f38cf67

    .line 334
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez v4, :cond_21

    goto :goto_17

    :cond_21
    const/16 v1, 0xa4

    :goto_17
    int-to-float v0, v1

    .line 562
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 336
    invoke-static {v6, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v4, v8, v1, v2}, Lo/getHasCoinPair;->d(Landroidx/compose/ui/Modifier;ZLo/defaultgetSupportedResolutions;II)V

    .line 334
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    move/from16 v21, v4

    move-object/from16 v22, v6

    move-object v1, v11

    goto/16 :goto_19

    :cond_22
    const v5, -0x1f356404

    .line 339
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez v4, :cond_23

    goto :goto_18

    :cond_23
    const/16 v1, 0xa4

    :goto_18
    int-to-float v1, v1

    .line 563
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 341
    invoke-static {v6, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v1, 0x7f1516a9

    const/4 v3, 0x0

    .line 342
    invoke-static {v1, v8, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0xe000

    and-int/2addr v1, v2

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_24

    const/4 v3, 0x1

    .line 343
    :cond_24
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 564
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v3

    if-nez v1, :cond_25

    .line 565
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_26

    .line 343
    :cond_25
    new-instance v2, Lo/getQuotedContentId;

    invoke-direct {v2, v11, v0}, Lo/getQuotedContentId;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 567
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 343
    :cond_26
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 357
    new-instance v5, Lo/getQuoteCommentId;

    move-object v0, v5

    move/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    move/from16 v21, v4

    move-object v7, v5

    move-object/from16 v5, v18

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lo/getQuoteCommentId;-><init>(ILkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v1, -0x29333b4d

    invoke-static {v1, v9, v7, v8, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0xc00

    const/16 v17, 0x0

    move-object v1, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object v15, v8

    .line 340
    invoke-static/range {v11 .. v17}, Lo/ContentLanguagesData;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 339
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_19
    move-object v5, v1

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v4, v21

    move-object/from16 v1, v22

    goto :goto_1a

    .line 322
    :cond_27
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v20, p7

    move-object v5, v11

    move-object v6, v13

    .line 402
    :goto_1a
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v12, Lo/getRedEnvelopInfoRequest;

    move-object v0, v12

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, v20

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/getRedEnvelopInfoRequest;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method static final d(Landroidx/compose/ui/Modifier;ZLo/defaultgetSupportedResolutions;II)V
    .locals 6

    const v0, 0x2692911a

    .line 504
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    .line 505
    :cond_6
    new-instance v1, Lo/getQuoteComment;

    invoke-direct {v1, p1}, Lo/getQuoteComment;-><init>(Z)V

    const/16 v2, 0x36

    const v3, -0x5036e907

    invoke-static {v3, v4, v1, p2, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p2, v0, v5}, Lo/ContentLanguagesData;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 500
    :cond_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 532
    :goto_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/getQuoteCommentVO;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/getQuoteCommentVO;-><init>(Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
