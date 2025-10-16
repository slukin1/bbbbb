.class public final Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lo/withAllQuirksDisabled;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 291
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 3316
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method static final a(ZLo/writeExifSegment;Lo/getEglExtensions;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/CommentData;Lo/withAllQuirksDisabled;Lo/MatrixExt;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 40272
    :cond_0
    move-object p0, p5

    check-cast p0, Lo/getPostviewOutputConfig;

    .line 43312
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44313
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p5, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 42272
    check-cast p5, Lo/getPostviewOutputConfig;

    .line 45312
    invoke-interface {p5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 43031
    invoke-interface {p1, v1}, Lo/writeExifSegment;->d(Z)V

    goto :goto_3

    .line 3632
    :cond_2
    :try_start_0
    sget-object p0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 849
    invoke-static {p6, v1, v0}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    if-eqz p2, :cond_3

    .line 850
    invoke-interface {p2}, Lo/getEglExtensions;->e()V

    :cond_3
    :goto_3
    if-eqz p3, :cond_7

    const/4 p0, 0x0

    if-eqz p4, :cond_4

    .line 853
    invoke-virtual {p4}, Lcom/binance/content/data/CommentData;->getContentId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p0

    :goto_4
    if-eqz p4, :cond_5

    .line 854
    invoke-virtual {p4}, Lcom/binance/content/data/CommentData;->getSquareUid()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, p0

    :goto_5
    if-eqz p4, :cond_6

    .line 855
    invoke-virtual {p4}, Lcom/binance/content/data/CommentData;->getInputType()Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :cond_6
    move-object p4, p0

    .line 47736
    :goto_6
    new-instance p5, Lo/ContentVideoDetailActivitywork1;

    invoke-direct {p5, p1, p2, p4}, Lo/ContentVideoDetailActivitywork1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "app_click_comment_emoji_button_click"

    invoke-static {p3, p2, p0, p5, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 857
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/reverseSizeF;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x7a3addd8

    move-object/from16 v1, p4

    .line 1348
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

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
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v4, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v4, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v12, p3

    :goto_a
    and-int/lit16 v13, v4, 0x493

    const/16 v14, 0x492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_19

    if-eqz v1, :cond_d

    .line 1340
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_d
    move-object v1, v3

    :goto_c
    const/4 v3, 0x0

    const/4 v13, 0x3

    if-eqz v6, :cond_e

    .line 1341
    sget-object v17, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    .line 1342
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move v14, v4

    int-to-long v3, v15

    .line 51506
    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v18

    shl-long v18, v18, v7

    invoke-static/range {v18 .. v19}, Lkotlin/ULong;->a(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v18

    .line 1342
    invoke-static/range {v18 .. v19}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/high16 v8, 0x3f000000    # 0.5f

    .line 1343
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 51507
    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    shl-long/2addr v3, v7

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v3

    .line 1343
    invoke-static {v3, v4}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1344
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide/high16 v7, -0x8000000000000000L

    .line 51523
    invoke-static {v7, v8}, Lkotlin/ULong;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v7

    .line 1344
    invoke-static {v7, v8}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v7, v13, [Lkotlin/Pair;

    aput-object v6, v7, v15

    aput-object v3, v7, v16

    aput-object v4, v7, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v18, v7

    .line 1341
    invoke-static/range {v17 .. v22}, Lo/reverseSizeF$DropdropElements1;->a(Lo/reverseSizeF$DropdropElements1;[Lkotlin/Pair;FFII)Lo/reverseSizeF;

    move-result-object v2

    goto :goto_d

    :cond_e
    move v14, v4

    move-object v2, v8

    :goto_d
    if-eqz v9, :cond_f

    sget-object v3, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->b:Lo/HomeFeedViewModelrefreshWithLoadingCard1;

    invoke-virtual {v3}, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->g()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object v10, v3

    :cond_f
    if-eqz v11, :cond_10

    sget-object v3, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->b:Lo/HomeFeedViewModelrefreshWithLoadingCard1;

    invoke-virtual {v3}, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object v12, v3

    .line 1350
    :cond_10
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 1351
    invoke-virtual {v3, v1}, Landroidx/compose/ui/Modifier$DropdropElements3;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 1352
    invoke-static {v3, v4, v15, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2515
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    .line 2519
    invoke-static {v6, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51299
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 2525
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 2526
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 51304
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51305
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51306
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2529
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 2531
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v13, :cond_18

    .line 2532
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2533
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 2534
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 2536
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2539
    :goto_e
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v6, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2540
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2541
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 2543
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 2544
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2548
    :cond_13
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2521
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    shr-int/lit8 v6, v14, 0x6

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    .line 1353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v3, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1356
    invoke-interface {v3, v6}, Lo/ExperimentalLensFacing;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    .line 1357
    invoke-static {v3, v2, v4, v6, v7}, Lo/getCropRect;->b(Landroidx/compose/ui/Modifier;Lo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2552
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 2556
    invoke-static {v4, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51303
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 2562
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 2563
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 51308
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51309
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51310
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2566
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 2568
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_17

    .line 2569
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2570
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 2571
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 2573
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2576
    :goto_f
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v4, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2577
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2578
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2580
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 2581
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2585
    :cond_16
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2558
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    const/4 v4, 0x3

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v7

    .line 1358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2592
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_10

    .line 51543
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51539
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1337
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move-object v2, v8

    :goto_10
    move-object v3, v10

    move-object v4, v12

    .line 1360
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lo/HomeFeedFragmentspecialinlinedactivityViewModelsdefault3;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/HomeFeedFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroidx/compose/ui/Modifier;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;FJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;FJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x4655490f

    move-object/from16 v1, p7

    .line 1921
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_e

    move-wide/from16 v13, p4

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-wide/from16 v13, p4

    :goto_d
    const/high16 v15, 0x30000

    and-int/2addr v15, v8

    if-nez v15, :cond_10

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v3, v15

    :cond_10
    const v15, 0x12493

    and-int/2addr v15, v3

    const v2, 0x12492

    const/4 v5, 0x0

    if-eq v15, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v2, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_12

    .line 1911
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_12
    move-object/from16 v1, p0

    :goto_10
    if-eqz v4, :cond_13

    const/4 v2, 0x0

    goto :goto_11

    :cond_13
    move/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_15

    .line 3141
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3142
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_14

    .line 3143
    new-instance v4, Lo/FeedViewModelshowFollowingFilterBottomSheet1;

    invoke-direct {v4}, Lo/FeedViewModelshowFollowingFilterBottomSheet1;-><init>()V

    .line 3144
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1913
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_12

    :cond_15
    move-object v4, v9

    :goto_12
    if-eqz v10, :cond_16

    const v6, 0x3ecccccd    # 0.4f

    goto :goto_13

    :cond_16
    move v6, v11

    :goto_13
    if-eqz v12, :cond_17

    .line 1919
    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v9

    move-wide/from16 v20, v9

    goto :goto_14

    :cond_17
    move-wide/from16 v20, v13

    .line 3148
    :goto_14
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    .line 3152
    invoke-static {v9, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 45258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 3158
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3159
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 46262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 46263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 46264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3162
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 3164
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_1c

    .line 3165
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3166
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 3167
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 3169
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3172
    :goto_15
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3173
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3174
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 3176
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 3177
    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3181
    :cond_1a
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3154
    sget-object v9, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v9, Lo/ExperimentalLensFacing;

    shr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    .line 1925
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v9, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1b

    const v10, 0x2195cf0f

    .line 1926
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1928
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 1929
    invoke-interface {v9, v10}, Lo/ExperimentalLensFacing;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1930
    sget-object v11, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move v15, v6

    invoke-static/range {v13 .. v19}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v11

    .line 49049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v13

    .line 49048
    invoke-static {v10, v11, v12, v13}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1927
    invoke-static {v10, v0, v5}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1934
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const/16 v17, 0x16

    move-wide/from16 v12, v20

    move-object v15, v0

    move/from16 v16, v3

    .line 1932
    invoke-static/range {v9 .. v17}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    goto :goto_16

    :cond_1b
    const v3, 0x1bd5f859

    .line 1926
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3184
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v4

    move v4, v6

    move-wide/from16 v5, v20

    goto :goto_17

    .line 47496
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1909
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v9

    move v4, v11

    move-wide v5, v13

    .line 1938
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Lo/FeedViewModelspecialinlinedmap121;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/FeedViewModelspecialinlinedmap121;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;FJLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final b(Lo/withAllQuirksDisabled;)Lo/AnimatedContentKtSizeTransform1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;)",
            "Lo/AnimatedContentKtSizeTransform1;"
        }
    .end annotation

    .line 271
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 3309
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    return-object p0
.end method

.method public static final b(Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/GifPickerData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsViewModelperformCreateGroup1;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/image/UrlImageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p8

    const v1, -0x2603f598

    move-object/from16 v2, p7

    .line 1681
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v8, 0x8

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v8

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v5, p1

    :goto_5
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_6

    :cond_8
    const/16 v9, 0x80

    :goto_6
    or-int/2addr v3, v9

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v7, p2

    :goto_8
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_9

    :cond_b
    const/16 v11, 0x400

    :goto_9
    or-int/2addr v3, v11

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v10, p3

    :goto_b
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_f

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_c

    :cond_d
    move-object/from16 v11, p4

    :cond_e
    const/16 v12, 0x2000

    :goto_c
    or-int/2addr v3, v12

    goto :goto_d

    :cond_f
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    goto :goto_f

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_12

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v3, v14

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    goto :goto_12

    :cond_13
    and-int/2addr v15, v8

    if-nez v15, :cond_15

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_14
    const/high16 v16, 0x80000

    :goto_11
    or-int v3, v3, v16

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v15, p6

    :goto_13
    const v16, 0x92493

    and-int v0, v3, v16

    const v5, 0x92492

    const/4 v7, 0x1

    if-eq v0, v5, :cond_16

    const/4 v0, 0x1

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    :goto_14
    and-int/2addr v3, v7

    invoke-interface {v1, v0, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1670
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto/16 :goto_18

    :cond_17
    const/4 v0, 0x0

    if-eqz v2, :cond_18

    move-object v2, v0

    goto :goto_15

    :cond_18
    move-object/from16 v2, p0

    :goto_15
    if-eqz v4, :cond_1a

    .line 2760
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2761
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_19

    .line 2762
    new-instance v3, Lo/FeedViewModelonCreate82;

    invoke-direct {v3}, Lo/FeedViewModelonCreate82;-><init>()V

    .line 2763
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1675
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_16

    :cond_1a
    move-object/from16 v3, p1

    :goto_16
    if-eqz v6, :cond_1c

    .line 2766
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2767
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1b

    .line 2768
    new-instance v4, Lo/FeedViewModelonCreate8invokeSuspendinlinedmap121;

    invoke-direct {v4}, Lo/FeedViewModelonCreate8invokeSuspendinlinedmap121;-><init>()V

    .line 2769
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1676
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_17

    :cond_1c
    move-object/from16 v4, p2

    :goto_17
    if-eqz v9, :cond_1e

    .line 2772
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 2773
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1d

    .line 2774
    new-instance v5, Lo/FeedViewModelonCreate9;

    invoke-direct {v5}, Lo/FeedViewModelonCreate9;-><init>()V

    .line 2775
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1677
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v10, v5

    :cond_1e
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_20

    .line 2785
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 2786
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    .line 2788
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2784
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v1}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    .line 2789
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2784
    :cond_1f
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v11, v5

    :cond_20
    if-eqz v12, :cond_21

    move-object v13, v0

    :cond_21
    if-eqz v14, :cond_23

    .line 2792
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2793
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_22

    .line 2794
    new-instance v0, Lo/FeedViewModelonCreate92;

    invoke-direct {v0}, Lo/FeedViewModelonCreate92;-><init>()V

    .line 2795
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1680
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v36, v0

    move-object v0, v10

    move-object v5, v11

    move-object v6, v13

    goto :goto_19

    :cond_23
    :goto_18
    move-object v0, v10

    move-object v5, v11

    move-object v6, v13

    move-object/from16 v36, v15

    .line 1670
    :goto_19
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1683
    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v27

    .line 1684
    new-instance v9, Lo/FeedViewModelrefreshFeedData1;

    move-object/from16 p0, v9

    move-object/from16 p1, v36

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p0 .. p7}, Lo/FeedViewModelrefreshFeedData1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;)V

    const v10, -0x1b7fbe96

    const/16 v11, 0x36

    invoke-static {v10, v7, v9, v1, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/high16 v34, 0xc30000

    const v35, 0x17fff

    move-object/from16 v32, v1

    .line 1682
    invoke-static/range {v9 .. v35}, Lo/ConfigOption;->b(Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    move-object v10, v0

    move-object/from16 v7, v36

    goto :goto_1a

    .line 1670
    :cond_24
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v6, v13

    move-object v7, v15

    .line 1723
    :goto_1a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Lo/FeedViewModelonCreate71;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/FeedViewModelonCreate71;-><init>(Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/GifPickerData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/image/UrlImageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v6, p6

    const v1, 0x583a28de

    move-object/from16 v2, p5

    .line 1448
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v6, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_6

    and-int/lit8 v10, v6, 0x40

    if-nez v10, :cond_4

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_4
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_3

    :cond_5
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v7, v10

    :cond_6
    :goto_4
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_9

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_5

    :cond_8
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v7, v12

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v11, p2

    :goto_7
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_c

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_8

    :cond_b
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v7, v14

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit8 v14, p7, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v15, v6, 0x6000

    if-nez v15, :cond_f

    move-object/from16 v15, p4

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_b

    :cond_e
    const/16 v16, 0x2000

    :goto_b
    or-int v7, v7, v16

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v15, p4

    :goto_d
    and-int/lit16 v9, v7, 0x2493

    const/16 v3, 0x2492

    if-eq v9, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    and-int/lit8 v9, v7, 0x1

    invoke-interface {v1, v3, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_35

    if-eqz v2, :cond_11

    .line 1443
    const-string v2, ""

    goto :goto_f

    :cond_11
    move-object v2, v5

    :goto_f
    const/4 v3, 0x0

    if-eqz v8, :cond_12

    move-object v5, v3

    goto :goto_10

    :cond_12
    move-object v5, v0

    :goto_10
    if-eqz v10, :cond_14

    .line 2623
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2624
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_13

    .line 2625
    new-instance v0, Lo/HomeFeedFragmentonViewCreated106;

    invoke-direct {v0}, Lo/HomeFeedFragmentonViewCreated106;-><init>()V

    .line 2626
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1445
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_11

    :cond_14
    move-object v0, v11

    :goto_11
    if-eqz v12, :cond_15

    move-object v13, v3

    :cond_15
    if-eqz v14, :cond_17

    .line 2629
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 2630
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_16

    .line 2631
    new-instance v8, Lo/HomeFeedFragmentonViewCreated107;

    invoke-direct {v8}, Lo/HomeFeedFragmentonViewCreated107;-><init>()V

    .line 2632
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1447
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v15, v8

    :cond_17
    and-int/lit8 v8, v7, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_18

    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    const/4 v9, 0x0

    .line 2635
    :goto_12
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    .line 2636
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1a

    .line 1449
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 51308
    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 2638
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1449
    :cond_1a
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_13

    :cond_1b
    const/4 v9, 0x0

    .line 2641
    :goto_13
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1c

    .line 2642
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1d

    .line 1450
    :cond_1c
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/sequences/Sequence;

    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 2644
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1450
    :cond_1d
    check-cast v11, Ljava/util/Iterator;

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_14

    :cond_1e
    const/4 v9, 0x0

    .line 2647
    :goto_14
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1f

    .line 2648
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_20

    .line 1451
    :cond_1f
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-static {v9, v3, v12, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 2650
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v12, v9

    .line 1451
    :cond_20
    check-cast v12, Lo/withAllQuirksDisabled;

    const/4 v9, 0x4

    if-ne v8, v9, :cond_21

    const/4 v9, 0x1

    goto :goto_15

    :cond_21
    const/4 v9, 0x0

    .line 2653
    :goto_15
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_22

    .line 2654
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_23

    .line 1452
    :cond_22
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    invoke-static {v9, v3, v14, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v14

    .line 2656
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1452
    :cond_23
    check-cast v14, Lo/withAllQuirksDisabled;

    .line 1454
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2659
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 1454
    check-cast v3, Landroid/content/Context;

    .line 1455
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2660
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 1455
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1456
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v4, v7, 0x70

    move-object/from16 p0, v0

    const/16 v0, 0x20

    if-eq v4, v0, :cond_25

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_24

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    const/4 v0, 0x1

    :goto_16
    const/4 v4, 0x4

    if-ne v8, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    :goto_17
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v21

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    .line 2661
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v17, v17, v20

    or-int v0, v17, v0

    or-int/2addr v0, v4

    or-int v0, v0, v16

    or-int v0, v0, v18

    or-int v0, v0, v21

    or-int v0, v0, v22

    or-int v0, v0, v23

    if-nez v0, :cond_27

    .line 2662
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_27

    goto :goto_18

    .line 1456
    :cond_27
    new-instance v0, Lcom/binance/content/internal/view/CommentWidgetsKt$LazyVerticalStaggeredGridImages$3$1;

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    invoke-direct/range {v20 .. v30}, Lcom/binance/content/internal/view/CommentWidgetsKt$LazyVerticalStaggeredGridImages$3$1;-><init>(Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/GifPickerData;Ljava/lang/String;ZLandroid/content/Context;Lo/withAllQuirksDisabled;Ljava/util/Iterator;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2664
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1456
    :goto_18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v1, v8}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 52505
    check-cast v14, Lo/getPostviewOutputConfig;

    .line 55587
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1478
    const-string v3, "Invalid applier"

    const v4, 0x1a365f2c

    const/4 v6, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x182ebd81

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1479
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    invoke-static {v0, v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2668
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 2669
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    const/4 v8, 0x0

    .line 2672
    invoke-static {v6, v7, v1, v8}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51312
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 2678
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 2679
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 51317
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51318
    invoke-static {v1, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51319
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2682
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 2684
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_2b

    .line 2685
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2686
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 2687
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 2689
    :cond_28
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2692
    :goto_19
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2693
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2694
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 2696
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 2697
    :cond_29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2698
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2701
    :cond_2a
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2674
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    const v3, 0x7f151750

    const/4 v4, 0x0

    .line 1481
    invoke-static {v3, v1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f06004e

    .line 1482
    invoke-static {v3, v1, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 1483
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    .line 1484
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v4, 0x42200000    # 40.0f

    .line 2704
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1484
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1485
    invoke-static {v3, v4, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1486
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v32, v13

    move-object v13, v0

    const/4 v14, 0x0

    move-object v6, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v28, v1

    .line 1480
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2705
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2708
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1668
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_36

    new-instance v9, Lo/HomeFeedFragmentonViewCreated103;

    move-object/from16 v22, p0

    move-object v0, v9

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, v22

    move-object/from16 v4, v32

    move-object v5, v6

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/HomeFeedFragmentonViewCreated103;-><init>(Ljava/lang/String;Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1d

    .line 51552
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v22, p0

    move-object/from16 v32, v13

    move-object v0, v15

    const v8, 0x137daba4

    .line 1489
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 55592
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_31

    const v7, 0x1835e8ec

    .line 1492
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1494
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    .line 1495
    invoke-static {v7, v6, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2710
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 2711
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    const/4 v9, 0x0

    .line 2714
    invoke-static {v7, v8, v1, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51317
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 2720
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 2721
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    .line 51322
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51323
    invoke-static {v1, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51324
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2724
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 2726
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_30

    .line 2727
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2728
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 2729
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 2731
    :cond_2d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2734
    :goto_1a
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2735
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2736
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 2738
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 2739
    :cond_2e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2740
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2743
    :cond_2f
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2716
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 1498
    sget-object v4, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v4, Lo/traceState;->b:I

    invoke-static {v1, v4}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v4

    invoke-virtual {v4}, Lo/CameraControlInternalCameraControlException;->h()J

    move-result-wide v10

    .line 1499
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x42480000    # 50.0f

    .line 2746
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1500
    invoke-static {v4, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x41200000    # 10.0f

    .line 2747
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1501
    invoke-static {v4, v6}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1502
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x16

    move-object v13, v1

    .line 1497
    invoke-static/range {v7 .. v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    .line 2748
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1492
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1b

    .line 51557
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/4 v9, 0x0

    const v3, 0x1841b0e2

    .line 1510
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1512
    new-instance v3, Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$DropdropElements1;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$DropdropElements1;-><init>(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2752
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 1514
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 2753
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1514
    invoke-static {v4}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    .line 1665
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x1

    invoke-static {v8, v6, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1512
    check-cast v3, Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;

    .line 1514
    check-cast v4, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 1515
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    const v15, 0xe000

    and-int/2addr v7, v15

    const/16 v15, 0x4000

    if-ne v7, v15, :cond_32

    const/4 v9, 0x1

    :cond_32
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 2754
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v6, v9

    or-int/2addr v6, v7

    or-int/2addr v6, v14

    if-nez v6, :cond_33

    .line 2755
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_34

    .line 1515
    :cond_33
    new-instance v15, Lo/HomeFeedFragmentonViewCreated14;

    invoke-direct {v15, v10, v0, v12, v11}, Lo/HomeFeedFragmentonViewCreated14;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Ljava/util/Iterator;)V

    .line 2757
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1515
    :cond_34
    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x1b0030

    const/16 v20, 0x0

    const/16 v21, 0x39c

    move-object v7, v3

    move v12, v13

    move-object v13, v4

    move-object/from16 v18, v1

    .line 1511
    invoke-static/range {v7 .. v21}, Lo/isWarnEnabled;->d(Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;Landroidx/compose/ui/Modifier;Lo/updateConfigAndOutput;Lo/defaultupdateTransform;ZFLo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 1510
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1b
    move-object v15, v0

    move-object/from16 v3, v22

    move-object/from16 v4, v32

    goto :goto_1c

    .line 1440
    :cond_35
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v5

    move-object v3, v11

    move-object v4, v13

    move-object v5, v0

    .line 1668
    :goto_1c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_36

    new-instance v9, Lo/HomeFeedFragmentonViewCreated108;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v5

    move-object v5, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/HomeFeedFragmentonViewCreated108;-><init>(Ljava/lang/String;Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function1;II)V

    :goto_1d
    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final b(Lo/getPostviewOutputConfig;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3359
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Lo/getPostviewOutputConfig;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3679
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static final c(ZILo/getPostviewOutputConfig;Lo/getEglExtensions;Lo/writeExifSegment;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/MatrixExt;Lo/withAllQuirksDisabled;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/binance/content/data/CommentData;Lo/shareTradingShowSpotAmount_delegatelambda111;Lo/withAllQuirksDisabled;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/content/repo/TheSharedPreferences;Lo/shareTradingShowSpotPositionPNL_delegatelambda114;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lo/withAllQuirksDisabled;ILkotlin/jvm/functions/Function1;ZLjava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;ZLkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lo/RegularImmutableMapKeysOrValuesAsList;ZLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/shareTradingShowSpotAmount_delegatelambda111;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZFLo/shareTradingShowSpotPositionPNL_delegatelambda114;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 123

    move/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p8

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v10, p14

    move-object/from16 v8, p15

    move-object/from16 v7, p17

    move-object/from16 v6, p20

    move/from16 v5, p21

    move-object/from16 v4, p22

    move/from16 v3, p37

    move-object/from16 v2, p38

    move-object/from16 v1, p39

    move-object/from16 v15, p52

    move-object/from16 v8, p53

    and-int/lit8 v16, p54, 0x6

    if-nez v16, :cond_2

    and-int/lit8 v16, p54, 0x8

    if-nez v16, :cond_0

    invoke-interface {v8, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-interface {v8, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v16, p54, v16

    goto :goto_2

    :cond_2
    move/from16 v16, p54

    :goto_2
    and-int/lit8 v10, v16, 0x13

    const/16 v1, 0x12

    if-eq v10, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v10, 0x1

    and-int/lit8 v15, v16, 0x1

    invoke-interface {v8, v1, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 3732
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3733
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_4

    const/4 v10, 0x0

    .line 400
    invoke-static {v10}, Lo/onCaptureSequenceAborted;->a(I)Lo/QuirkSettings;

    move-result-object v1

    .line 3735
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 400
    :cond_4
    move-object v10, v1

    check-cast v10, Lo/QuirkSettings;

    .line 3738
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3739
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_5

    .line 401
    new-instance v1, Lo/FeedViewModelstate3;

    invoke-direct {v1, v9, v10}, Lo/FeedViewModelstate3;-><init>(ILo/QuirkSettings;)V

    invoke-static {v1}, Lo/getTemplateId;->b(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 3741
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 401
    :cond_5
    move-object v15, v1

    check-cast v15, Lo/getPostviewOutputConfig;

    .line 403
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    xor-int/lit8 v2, v0, 0x1

    .line 404
    new-instance v3, Lo/FeedViewModelKtbindScrolls24;

    invoke-direct {v3}, Lo/FeedViewModelKtbindScrolls24;-><init>()V

    move-object/from16 v29, v10

    const/4 v10, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v10, v3, v4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 405
    new-instance v3, Lo/FeedViewModelKtunreadMessages4;

    invoke-direct {v3}, Lo/FeedViewModelKtunreadMessages4;-><init>()V

    invoke-static {v1, v2, v10, v3, v4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 406
    new-instance v2, Lo/HomeFeedFragmentonViewCreated102;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lo/HomeFeedFragmentonViewCreated102;-><init>(Lo/getPostviewOutputConfig;)V

    invoke-static {v1, v0, v10, v2, v4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 409
    invoke-static {v1, v4, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3745
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 3749
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 3755
    invoke-static {v8, v3}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3756
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 3757
    invoke-static {v8, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3759
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 3761
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-nez v5, :cond_6

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3762
    :cond_6
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3763
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3764
    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 3766
    :cond_7
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3768
    :goto_4
    invoke-static/range {p53 .. p53}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v4

    .line 3769
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3770
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v10, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3771
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3773
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 3774
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3775
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3778
    :cond_9
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3751
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 3782
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3783
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 3784
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    const/4 v4, 0x0

    .line 3787
    invoke-static {v2, v3, v8, v4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 3793
    invoke-static {v8, v4}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3794
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 3795
    invoke-static {v8, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3797
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3799
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-nez v10, :cond_a

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3800
    :cond_a
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3801
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 3802
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 3804
    :cond_b
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3806
    :goto_5
    invoke-static/range {p53 .. p53}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v5

    .line 3807
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v2, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3808
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3809
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3811
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 3812
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3816
    :cond_d
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3789
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object/from16 v16, v1

    check-cast v16, Lo/getExposureCompensationRange;

    .line 413
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/Modifier;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 414
    invoke-static/range {v16 .. v21}, Lo/ExtendableBuilder;->c(Lo/getExposureCompensationRange;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 415
    invoke-static {v1, v4, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 416
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p5

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v6, p6

    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    .line 3819
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int v1, v1, v16

    or-int v1, v1, v17

    if-nez v1, :cond_e

    .line 3820
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_e

    move-object/from16 v11, p20

    move-object v12, v5

    move-object v0, v7

    goto :goto_6

    .line 416
    :cond_e
    new-instance v16, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;

    move-object/from16 v4, p39

    move-object/from16 v1, v16

    move-object/from16 v0, p38

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v0, p22

    move-object v11, v4

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p5

    move-object/from16 v11, p20

    move-object/from16 v6, p6

    move-object v0, v7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;-><init>(Lo/getEglExtensions;Lo/MatrixExt;Lo/writeExifSegment;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 3822
    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 416
    :goto_6
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v10, v12, v4}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 412
    invoke-static {v1, v8, v2}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 430
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 431
    invoke-static {v1, v3, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v12, 0x3

    const/4 v4, 0x0

    .line 432
    invoke-static {v1, v4, v2, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v54, 0x41200000    # 10.0f

    .line 3825
    invoke-static/range {v54 .. v54}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static/range {v54 .. v54}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/16 v7, 0xc

    .line 433
    invoke-static {v5, v6, v3, v3, v7}, Lo/isPrimary;->e(FFFFI)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v1, v5}, Lo/builderForDevice;->b(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x7f060025

    .line 434
    invoke-static {v3, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v3, 0x2

    invoke-static {v1, v5, v6, v4, v3}, Lo/getCropRect;->c(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3827
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    .line 3831
    invoke-static {v3, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 3837
    invoke-static {v8, v2}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 3838
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 3839
    invoke-static {v8, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3841
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3843
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-nez v6, :cond_f

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3844
    :cond_f
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3845
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 3846
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 3848
    :cond_10
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3850
    :goto_7
    invoke-static/range {p53 .. p53}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v5

    .line 3851
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3852
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3853
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3855
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 3856
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3860
    :cond_12
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3833
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 437
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 438
    invoke-static {v1, v2, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 439
    invoke-static {v1, v2, v3, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3864
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 3865
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 3868
    invoke-static {v2, v4, v8, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 3874
    invoke-static {v8, v3}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3875
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 3876
    invoke-static {v8, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3878
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3880
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-nez v6, :cond_13

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3881
    :cond_13
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3882
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 3883
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 3885
    :cond_14
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3887
    :goto_8
    invoke-static/range {p53 .. p53}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v5

    .line 3888
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3889
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3890
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3892
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 3893
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3897
    :cond_16
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3870
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 441
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v55, 0x41800000    # 16.0f

    .line 3900
    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 441
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v8, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 443
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 444
    invoke-static {v1, v2, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x43aa0000    # 340.0f

    .line 3901
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 445
    invoke-static {v1, v2, v4, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3903
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 3904
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    const/4 v4, 0x0

    .line 3907
    invoke-static {v2, v3, v8, v4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 3913
    invoke-static {v8, v4}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3914
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 3915
    invoke-static {v8, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3917
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3919
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-nez v6, :cond_17

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3920
    :cond_17
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3921
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 3922
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 3924
    :cond_18
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3926
    :goto_9
    invoke-static/range {p53 .. p53}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v5

    .line 3927
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3928
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3929
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3931
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 3932
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3936
    :cond_1a
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3909
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const v7, 0x7f06008b

    const/4 v2, 0x0

    .line 447
    invoke-static {v7, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 448
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3939
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 448
    move-object/from16 v31, v2

    check-cast v31, Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz p9, :cond_24

    .line 450
    invoke-static {v15}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->b(Lo/getPostviewOutputConfig;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static/range {p15 .. p15}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->b(Lo/withAllQuirksDisabled;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v3

    invoke-virtual {v3}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v3

    if-eqz v3, :cond_24

    const v3, 0x410e1b30

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 451
    invoke-static/range {p15 .. p15}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->b(Lo/withAllQuirksDisabled;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v3

    invoke-static {v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/AnimatedContentKtSizeTransform1;)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    .line 452
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const-string v16, "\n"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_1b

    const-string v16, ""

    :cond_1b
    move-object/from16 v12, v16

    .line 453
    sget-object v10, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Picker: lastLine: \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v34, v5

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->e()Lkotlin/text/Regex;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lkotlin/text/Regex;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 455
    check-cast v12, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v12, v5, v4}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    invoke-static {v2, v7, v5, v4, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v10

    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/MatchResult;

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    .line 456
    :goto_a
    sget-object v5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Picker: matched: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v12}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    sget-object v5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v7, v10, v12, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "Picker: findAll: "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v12}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    sget-object v5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v7, v10, v12, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Picker: findAll.lastOrNull(): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_20

    const v2, 0x4118bb32

    .line 459
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 461
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v16

    const-string v17, "@"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-static/range {p15 .. p15}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->b(Lo/withAllQuirksDisabled;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    new-instance v5, Lo/HomeFeedFragmentonViewCreated105;

    move-object/from16 v10, p16

    invoke-direct {v5, v13, v14, v10}, Lo/HomeFeedFragmentonViewCreated105;-><init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/16 v22, 0x0

    const/16 v23, 0x3

    move-object/from16 v20, v5

    move-object/from16 v21, p53

    invoke-static/range {v16 .. v23}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Ljava/lang/Object;JLo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    .line 471
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-interface {v1, v5, v6, v7}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 470
    new-instance v5, Lo/FeedViewModelspotIdleFlow_delegatelambda11inlinedmap121;

    move-object/from16 v12, p14

    move-object/from16 v7, p18

    const/4 v6, 0x2

    invoke-direct {v5, v0, v12, v7}, Lo/FeedViewModelspotIdleFlow_delegatelambda11inlinedmap121;-><init>(Lcom/binance/content/repo/TheSharedPreferences;Lo/shareTradingShowSpotAmount_delegatelambda111;Lo/shareTradingShowSpotPositionPNL_delegatelambda114;)V

    .line 497
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v8, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 3940
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v16, v16, v17

    if-nez v16, :cond_1d

    .line 3941
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1e

    .line 497
    :cond_1d
    new-instance v6, Lo/FeedViewModelstate4;

    invoke-direct {v6, v13, v14}, Lo/FeedViewModelstate4;-><init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;)V

    .line 3943
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 497
    :cond_1e
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 503
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 3946
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int v6, v6, v16

    or-int v6, v6, v17

    or-int v6, v6, v18

    or-int v6, v6, v19

    if-nez v6, :cond_1f

    .line 3947
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v7, v6, :cond_1f

    goto :goto_b

    .line 503
    :cond_1f
    new-instance v7, Lo/FeedViewModelunfollow31;

    move-object/from16 v16, v7

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, p19

    move-object/from16 v23, p15

    move-object/from16 v24, p20

    invoke-direct/range {v16 .. v24}, Lo/FeedViewModelunfollow31;-><init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lo/shareTradingShowSpotAmount_delegatelambda111;Lo/filterOutParentSizeThatIsTooSmall;Lkotlin/text/MatchResult;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 3949
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 503
    :goto_b
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x70

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v26, p53

    .line 470
    invoke-static/range {v16 .. v28}, Lo/LiteFeedViewModelonCreate2;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 459
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    move-wide/from16 v12, v34

    const/4 v0, 0x2

    const/high16 v56, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_20
    move-object/from16 v12, p14

    move-object/from16 v10, p16

    .line 543
    invoke-static/range {p20 .. p20}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->j(Lo/withAllQuirksDisabled;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x41671e7d

    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 544
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3952
    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 544
    invoke-static {v0, v1, v2, v6}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {p20 .. p20}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->j(Lo/withAllQuirksDisabled;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 3953
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v3

    if-nez v0, :cond_21

    .line 3954
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_21

    goto :goto_c

    .line 544
    :cond_21
    new-instance v4, Lo/FeedViewModelunlike2;

    invoke-direct {v4, v13, v14, v11}, Lo/FeedViewModelunlike2;-><init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lo/withAllQuirksDisabled;)V

    .line 3956
    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 544
    :goto_c
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 546
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 3959
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v4

    if-nez v0, :cond_22

    .line 3960
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_22

    move-object/from16 v0, p15

    goto :goto_d

    .line 546
    :cond_22
    new-instance v5, Lo/FeedViewModelunlike1;

    move-object/from16 v0, p15

    invoke-direct {v5, v13, v14, v11, v0}, Lo/FeedViewModelunlike1;-><init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 3962
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 546
    :goto_d
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    const/16 v16, 0x0

    const/high16 v56, 0x3f800000    # 1.0f

    move-wide/from16 v12, v34

    move-object/from16 v5, p53

    const/4 v0, 0x2

    move v6, v7

    move/from16 v7, v16

    .line 544
    invoke-static/range {v1 .. v7}, Lo/LiteFeedViewModelonCreate2;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_e

    :cond_23
    move-wide/from16 v12, v34

    const/4 v0, 0x2

    const v1, 0x3fc464f8

    const/high16 v56, 0x3f800000    # 1.0f

    .line 543
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_e
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_f

    :cond_24
    move-object/from16 v10, p16

    move-wide v12, v5

    const/4 v0, 0x2

    const v1, 0x3fc464f8

    const/high16 v56, 0x3f800000    # 1.0f

    .line 450
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_f
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    .line 554
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v57, 0x41000000    # 8.0f

    .line 3965
    invoke-static/range {v57 .. v57}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 554
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v8, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 556
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3966
    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v3, 0x0

    .line 557
    invoke-static {v1, v2, v3, v0}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    .line 558
    invoke-static {v1, v3, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 3967
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 559
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v1, v2}, Lo/builderForDevice;->b(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v6, 0x7f060060

    const/4 v2, 0x0

    .line 560
    invoke-static {v6, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v0}, Lo/getCropRect;->c(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3968
    invoke-static/range {v57 .. v57}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 561
    invoke-static {v1, v3}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3970
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    .line 3974
    invoke-static {v3, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 3980
    invoke-static {v8, v2}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 3981
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 3982
    invoke-static {v8, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3984
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3986
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-nez v6, :cond_25

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3987
    :cond_25
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3988
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 3989
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 3991
    :cond_26
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3993
    :goto_10
    invoke-static/range {p53 .. p53}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v5

    .line 3994
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3995
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3996
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3998
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 3999
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4003
    :cond_28
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3976
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 563
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v58

    .line 564
    new-instance v1, Lo/getPreferredChildSizePair;

    move-object/from16 v83, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const v6, 0x7f060074

    .line 565
    invoke-static {v6, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v59

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const v88, 0xf7fffe

    .line 563
    invoke-static/range {v58 .. v88}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v39

    .line 4006
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4007
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_29

    .line 569
    invoke-static {}, Lo/setTargetClass;->a()Lo/createCaptureBundle;

    move-result-object v1

    .line 4009
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 569
    :cond_29
    move-object/from16 v47, v1

    check-cast v47, Lo/createCaptureBundle;

    const v4, 0x7f060063

    const/4 v1, 0x0

    .line 570
    invoke-static {v4, v8, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const v18, 0x3e4ccccd    # 0.2f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    invoke-static/range {v16 .. v22}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v2

    .line 573
    invoke-static/range {p15 .. p15}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->b(Lo/withAllQuirksDisabled;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v34

    move/from16 v5, p21

    .line 603
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    invoke-interface {v8, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v17

    invoke-interface {v8, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v18

    move-object/from16 v19, v31

    check-cast v19, Ljava/lang/Enum;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    .line 4012
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v1, v1, v16

    or-int v1, v1, v17

    or-int v1, v1, v18

    or-int/2addr v1, v4

    if-nez v1, :cond_2a

    .line 4013
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v6, v1, :cond_2a

    move-object/from16 v0, p15

    move-object v13, v8

    move-object/from16 v59, v15

    const/4 v15, 0x0

    goto :goto_11

    .line 603
    :cond_2a
    new-instance v6, Lo/FeedViewModelunfollow1;

    move-object v1, v6

    move-wide/from16 v16, v2

    move/from16 v2, p21

    move-object/from16 v3, p19

    const/16 v18, 0x0

    move-wide v4, v12

    move-object v12, v6

    const v13, 0x7f060074

    move-object/from16 v6, v31

    move-object/from16 v0, p15

    move-object v13, v8

    const/16 v19, 0x6

    move-wide/from16 v7, v16

    move/from16 v9, p1

    move-object/from16 v59, v15

    move-object/from16 v15, v18

    move-object/from16 v10, v29

    invoke-direct/range {v1 .. v10}, Lo/FeedViewModelunfollow1;-><init>(ILo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;JLandroidx/compose/ui/unit/LayoutDirection;JILo/QuirkSettings;)V

    .line 4015
    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v6, v12

    .line 603
    :goto_11
    move-object/from16 v45, v6

    check-cast v45, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    .line 666
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 667
    invoke-static {v1, v15, v3, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 668
    invoke-static {v1, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v12, p7

    .line 669
    invoke-static {v1, v12}, Lo/denormalize;->b(Landroidx/compose/ui/Modifier;Lo/MatrixExt;)Landroidx/compose/ui/Modifier;

    move-result-object v36

    .line 671
    new-instance v1, Lo/SequentialExecutorQueueWorker;

    const v2, 0x7f06008b

    invoke-static {v2, v13, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v15}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, p17

    move-object/from16 v2, p22

    .line 574
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 4018
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2b

    .line 4019
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_2b

    move-object/from16 v9, p19

    goto :goto_12

    .line 574
    :cond_2b
    new-instance v4, Lo/FeedViewModelKtbindScrolls25;

    move-object/from16 v9, p19

    invoke-direct {v4, v9, v2, v0, v11}, Lo/FeedViewModelKtbindScrolls25;-><init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 4021
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 574
    :goto_12
    move-object/from16 v35, v4

    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 671
    move-object/from16 v48, v1

    check-cast v48, Lo/reverseSizeF;

    .line 673
    new-instance v1, Lo/FeedViewModelupdateFeedListSuspend1;

    move-object/from16 v16, v1

    move-object/from16 v17, p7

    move/from16 v18, p23

    move-object/from16 v19, p24

    move-object/from16 v20, v39

    move-object/from16 v21, p15

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, p31

    move-object/from16 v29, p32

    move-object/from16 v30, p33

    move-object/from16 v31, p34

    move-object/from16 v32, p35

    move-object/from16 v33, p36

    invoke-direct/range {v16 .. v33}, Lo/FeedViewModelupdateFeedListSuspend1;-><init>(Lo/MatrixExt;ZLjava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    const v2, 0x15b4880d

    const/16 v8, 0x36

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v13, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lkotlin/jvm/functions/Function3;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x5

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/high16 v51, 0x30000000

    const v52, 0x30c00

    const/16 v53, 0x15d8

    move-object/from16 v50, p53

    .line 572
    invoke-static/range {v34 .. v53}, Lo/SurfaceRequestExternalSyntheticLambda5;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 4024
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->j()V

    .line 4028
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->j()V

    .line 825
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 826
    invoke-static {v1, v2, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 4032
    invoke-static/range {v57 .. v57}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    .line 827
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 828
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 4034
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    const/16 v5, 0x30

    .line 4038
    invoke-static {v4, v3, v13, v5}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v4, 0x0

    .line 4044
    invoke-static {v13, v4}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 4045
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 4046
    invoke-static {v13, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4048
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 4050
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    if-nez v2, :cond_2c

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 4051
    :cond_2c
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4052
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 4053
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 4055
    :cond_2d
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4057
    :goto_13
    invoke-static/range {p53 .. p53}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    .line 4058
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4059
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4060
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 4062
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 4063
    :cond_2e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4067
    :cond_2f
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4040
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v7, v1

    check-cast v7, Lo/setOnePixelShiftEnabled;

    .line 831
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/Modifier;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lo/setImageQueueDepth;->b(Lo/setOnePixelShiftEnabled;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 832
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 4071
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    .line 4075
    invoke-static {v3, v2, v13, v5}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v3, 0x0

    .line 4081
    invoke-static {v13, v3}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 4082
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 4083
    invoke-static {v13, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4085
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 4087
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-nez v8, :cond_30

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 4088
    :cond_30
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4089
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 4090
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 4092
    :cond_31
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4094
    :goto_14
    invoke-static/range {p53 .. p53}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v6

    .line 4095
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4096
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4097
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 4099
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 4100
    :cond_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4104
    :cond_33
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4077
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 4107
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 836
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 837
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v13, v3, v2}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    invoke-static/range {v16 .. v21}, Lo/getExecutor;->a(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4109
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    .line 4113
    invoke-static {v3, v1, v13, v5}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v3, 0x0

    .line 4119
    invoke-static {v13, v3}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 4120
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 4121
    invoke-static {v13, v2}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4123
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 4125
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-nez v6, :cond_34

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 4126
    :cond_34
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4127
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 4128
    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 4130
    :cond_35
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4132
    :goto_15
    invoke-static/range {p53 .. p53}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v5

    .line 4133
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4134
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4135
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 4137
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 4138
    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4142
    :cond_37
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4115
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v6, -0x60f8373e

    move-object/from16 v1, p39

    if-eqz v1, :cond_38

    .line 839
    const-string v2, "emoji"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v15, p40

    move-object v9, v1

    move-object/from16 v89, v7

    move v11, v8

    move-object v12, v10

    move-object/from16 v10, p38

    goto/16 :goto_18

    :cond_38
    const v2, -0x5e2e13e4

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 841
    invoke-static/range {p42 .. p42}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->c(Lo/withAllQuirksDisabled;)Z

    move-result v2

    if-eqz v2, :cond_39

    const v2, 0x70932ff6

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f081a9f

    goto :goto_16

    :cond_39
    const v2, 0x7093376e

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f081d05

    :goto_16
    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v16

    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    .line 843
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    move-object/from16 p9, v7

    const v4, 0x7f060074

    invoke-static {v4, v13, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/4 v4, 0x2

    invoke-static {v2, v6, v7, v3, v4}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v17

    .line 844
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/Modifier;

    move/from16 v2, p23

    .line 845
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    move-object/from16 v7, p4

    const/4 v6, 0x0

    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p3

    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v15, p40

    invoke-interface {v13, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v13, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    .line 4145
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    or-int v3, v3, v19

    or-int v3, v3, v20

    or-int v3, v3, v21

    if-nez v3, :cond_3a

    .line 4146
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_3a

    move-object/from16 v89, p9

    move v10, v8

    const/16 v12, 0x36

    goto :goto_17

    .line 845
    :cond_3a
    new-instance v6, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;

    move-object v4, v1

    move-object v1, v6

    move/from16 v2, p23

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p40

    move-object v9, v6

    move-object/from16 v6, p13

    move-object/from16 v89, p9

    move-object/from16 v7, p42

    move v10, v8

    const/16 v12, 0x36

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/FeedViewModelKtbindScrollslambda11inlinedmap121;-><init>(ZLo/writeExifSegment;Lo/getEglExtensions;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/CommentData;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V

    .line 4148
    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v6, v9

    .line 845
    :goto_17
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xf

    invoke-static/range {v18 .. v24}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4151
    invoke-static/range {v57 .. v57}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 858
    invoke-static {v1, v2}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 859
    invoke-static {v1, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x30

    const/16 v18, 0x38

    move-object/from16 v1, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p53

    move-object/from16 v12, p17

    move v11, v10

    move/from16 v10, v18

    .line 840
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v10, p38

    .line 861
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x28

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 839
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v9, p39

    :goto_18
    if-eqz v9, :cond_3b

    .line 864
    const-string v1, "image"

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const v8, -0x60f8373e

    invoke-interface {v13, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v14, v9

    move-object v13, v10

    goto/16 :goto_1b

    :cond_3b
    const v8, -0x60f8373e

    const v1, -0x5e138f7f

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f081a81

    const/4 v2, 0x0

    .line 866
    invoke-static {v1, v13, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v16

    .line 868
    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v3, 0x7f060074

    invoke-static {v3, v13, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v3, 0x2

    invoke-static {v1, v4, v5, v2, v3}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v17

    if-eqz p41, :cond_3c

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    goto :goto_19

    :cond_3c
    const/high16 v18, 0x3f800000    # 1.0f

    .line 870
    :goto_19
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 871
    invoke-static/range {p27 .. p27}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Lo/withAllQuirksDisabled;)Lcom/binance/content/data/image/UrlImageData;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static/range {p25 .. p25}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->a(Lo/withAllQuirksDisabled;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3d

    const/4 v6, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v6, 0x0

    :goto_1a
    new-instance v5, Lo/FeedViewModelKtbindScrolls26;

    move-object v1, v5

    move-object/from16 v2, p30

    move-object/from16 v3, p43

    move-object/from16 v4, p3

    move-object v15, v5

    move-object/from16 v5, p31

    move v0, v6

    move-object/from16 v6, p40

    move-object v12, v7

    move-object/from16 v7, p13

    const v14, -0x60f8373e

    move-object/from16 v8, p7

    move-object v14, v9

    move-object/from16 v9, p25

    move-object v13, v10

    move-object/from16 v10, p28

    invoke-direct/range {v1 .. v10}, Lo/FeedViewModelKtbindScrolls26;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/getEglExtensions;Lkotlin/jvm/functions/Function1;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/CommentData;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v12, v0, v1, v15, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4152
    invoke-static/range {v57 .. v57}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 891
    invoke-static {v0, v1}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 892
    invoke-static {v0, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x18

    move-object/from16 v1, v16

    move/from16 v6, v18

    move-object/from16 v7, v17

    move-object/from16 v8, p53

    .line 865
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 894
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x28

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 864
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1b
    if-eqz v14, :cond_3e

    .line 897
    const-string v0, "gif"

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    move-object v0, v13

    const v1, -0x60f8373e

    move-object/from16 v13, p53

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v1, v14

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_3e
    move-object v0, v13

    move-object/from16 v13, p53

    const v1, -0x5df0ab23

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f081a33

    const/4 v2, 0x0

    .line 899
    invoke-static {v1, v13, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v12

    .line 901
    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v3, 0x7f060074

    invoke-static {v3, v13, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v3, 0x2

    invoke-static {v1, v4, v5, v2, v3}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v15

    if-eqz p41, :cond_3f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_1c

    :cond_3f
    const/high16 v16, 0x3f800000    # 1.0f

    .line 903
    :goto_1c
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 904
    invoke-static/range {p27 .. p27}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Lo/withAllQuirksDisabled;)Lcom/binance/content/data/image/UrlImageData;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static/range {p25 .. p25}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->a(Lo/withAllQuirksDisabled;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_40

    const/4 v9, 0x1

    goto :goto_1d

    :cond_40
    const/4 v9, 0x0

    :goto_1d
    new-instance v8, Lo/FeedViewModelKtbindUnreadMessages1;

    move-object v1, v8

    move-object/from16 v2, p30

    move-object/from16 v3, p44

    move-object/from16 v4, p3

    move-object/from16 v5, p35

    move-object/from16 v6, p40

    move-object/from16 v7, p13

    move-object v13, v8

    move-object/from16 v8, p7

    move v14, v9

    move-object/from16 v9, p27

    move-object v0, v10

    move-object/from16 v10, p33

    invoke-direct/range {v1 .. v10}, Lo/FeedViewModelKtbindUnreadMessages1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/getEglExtensions;Lkotlin/jvm/functions/Function1;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/CommentData;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v14, v10, v13, v1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4153
    invoke-static/range {v57 .. v57}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 925
    invoke-static {v0, v1}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 926
    invoke-static {v0, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v0, 0x18

    move-object v1, v12

    move/from16 v6, v16

    move-object v7, v15

    move-object/from16 v8, p53

    move-object v12, v10

    move v10, v0

    .line 898
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v0, p38

    .line 928
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x28

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 897
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v1, p39

    :goto_1e
    if-eqz v1, :cond_41

    .line 931
    const-string v2, "at"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    move-object/from16 v13, p53

    const v1, -0x60f8373e

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    const/4 v11, 0x6

    goto/16 :goto_20

    :cond_41
    move-object/from16 v13, p53

    const v1, -0x5dcc9732

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 932
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v14, p12

    invoke-interface {v13, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v15, p13

    invoke-interface {v13, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p17

    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, p14

    invoke-interface {v13, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 4154
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    if-nez v1, :cond_42

    .line 4155
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v6, v1, :cond_42

    goto :goto_1f

    .line 932
    :cond_42
    new-instance v9, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p17

    move-object/from16 v5, p14

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;-><init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lcom/binance/content/repo/TheSharedPreferences;Lo/shareTradingShowSpotAmount_delegatelambda111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 4157
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 932
    :goto_1f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static {v7, v6, v13, v10}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f081b1b

    const/4 v2, 0x0

    .line 941
    invoke-static {v1, v13, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    .line 943
    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v3, 0x7f060074

    invoke-static {v3, v13, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v3, 0x2

    invoke-static {v1, v4, v5, v2, v3}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v9

    const v1, 0x709728fa

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 944
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 945
    new-instance v21, Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;

    move-object/from16 v1, v21

    move-object/from16 v2, p16

    move-object/from16 v3, p12

    move-object/from16 v4, v59

    move-object/from16 v5, p20

    move-object/from16 v6, p15

    invoke-direct/range {v1 .. v6}, Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const/16 v22, 0xf

    invoke-static/range {v16 .. v22}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4160
    invoke-static/range {v57 .. v57}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 954
    invoke-static {v1, v2}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 955
    invoke-static {v1, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const v1, 0x709729b2

    .line 2141
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4161
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4162
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_43

    .line 4163
    new-instance v1, Lo/FeedViewModelKtunreadMessagesinlinedfilter121;

    invoke-direct {v1}, Lo/FeedViewModelKtunreadMessagesinlinedfilter121;-><init>()V

    .line 4164
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 958
    :cond_43
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lo/FeedViewModelKtunreadMessages311;

    invoke-direct {v1, v8}, Lo/FeedViewModelKtunreadMessages311;-><init>(Lo/shareTradingShowSpotAmount_delegatelambda111;)V

    const v2, -0x5fa48c88

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v13, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3e

    move-object/from16 v16, p18

    .line 956
    invoke-static/range {v16 .. v26}, Lo/shareTradingShowSpotPositionPNL_delegatelambda114;->b(Lo/shareTradingShowSpotPositionPNL_delegatelambda114;Landroidx/compose/ui/Modifier;ILo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/uploadVideoPipedPropertylambda31;Lo/queryGuidelineSwitch_delegatelambda11;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x30

    const/16 v16, 0x38

    move-object v1, v7

    move-object v7, v9

    move-object/from16 v8, p53

    move v9, v11

    const/4 v11, 0x6

    move/from16 v10, v16

    .line 940
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 968
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x28

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 931
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4167
    :goto_20
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->j()V

    .line 974
    invoke-static/range {p45 .. p45}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->d(Lo/withAllQuirksDisabled;)Z

    move-result v1

    const/high16 v40, 0x40800000    # 4.0f

    if-eqz v1, :cond_45

    const v1, 0x125fe706

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f060067

    const/4 v2, 0x0

    .line 976
    invoke-static {v1, v13, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 977
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 4171
    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 977
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move-object/from16 v6, p53

    .line 975
    invoke-static/range {v1 .. v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 979
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 4172
    invoke-static/range {v57 .. v57}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 979
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v13, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 981
    invoke-static/range {p46 .. p46}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->i(Lo/withAllQuirksDisabled;)Z

    move-result v1

    const/high16 v2, 0x40600000    # 3.5f

    .line 4173
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    .line 4174
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 995
    sget-object v4, Lo/defaultsetScreenFlash;->a:Lo/defaultsetScreenFlash;

    const v4, 0x7f060074

    const/4 v5, 0x0

    .line 996
    invoke-static {v4, v13, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const v4, 0x7f060049

    .line 997
    invoke-static {v4, v13, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    sget v4, Lo/defaultsetScreenFlash;->d:I

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1a

    move-object/from16 v26, p53

    .line 995
    invoke-static/range {v16 .. v28}, Lo/defaultsetScreenFlash;->c(JJJJJLo/defaultgetSupportedResolutions;II)Lo/CameraControlInternal2;

    move-result-object v4

    .line 999
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/Modifier;

    .line 1001
    new-instance v6, Lo/getContentBottomSheetCloseCount;

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-direct {v6, v10, v12, v7, v12}, Lo/getContentBottomSheetCloseCount;-><init>(FLo/defaultupdateTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v6

    check-cast v21, Lo/uploadVideoPipedPropertylambda31;

    new-instance v6, Lo/HomeFeedFragment;

    move-object/from16 v7, p47

    invoke-direct {v6, v7}, Lo/HomeFeedFragment;-><init>(Lo/shareTradingShowSpotAmount_delegatelambda111;)V

    const v7, 0x94ec024

    const/4 v8, 0x1

    const/16 v9, 0x36

    invoke-static {v7, v8, v6, v13, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x76

    move-object/from16 v16, p52

    .line 999
    invoke-static/range {v16 .. v26}, Lo/shareTradingShowSpotPositionPNL_delegatelambda114;->b(Lo/shareTradingShowSpotPositionPNL_delegatelambda114;Landroidx/compose/ui/Modifier;ILo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/uploadVideoPipedPropertylambda31;Lo/queryGuidelineSwitch_delegatelambda11;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x40600000    # 3.5f

    .line 4175
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v8, 0x1

    .line 1017
    invoke-static {v6, v10, v7, v8}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    move/from16 v6, p37

    .line 982
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    invoke-interface {v13, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v13, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 4176
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v7, v7, v16

    or-int v7, v7, v18

    if-nez v7, :cond_44

    .line 4177
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-eq v5, v7, :cond_44

    move-object/from16 v7, p46

    goto :goto_21

    .line 982
    :cond_44
    new-instance v5, Lo/FeedViewModelKtunreadMessages21;

    move-object/from16 v7, p46

    invoke-direct {v5, v6, v14, v15, v7}, Lo/FeedViewModelKtunreadMessages21;-><init>(ZLandroid/content/Context;Lcom/binance/content/data/CommentData;Lo/withAllQuirksDisabled;)V

    .line 4179
    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 982
    :goto_21
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30180000

    const/16 v28, 0x0

    const/16 v29, 0x598

    const/4 v6, 0x0

    move v15, v1

    move-object/from16 v20, v4

    move/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, p53

    .line 980
    invoke-static/range {v15 .. v29}, Lo/PostShareUtilsKthandleArticleShareView1;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/CameraControlInternal2;FFFFFLo/defaultgetSupportedResolutions;III)V

    .line 1019
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 4182
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1019
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v13, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f151573

    .line 1021
    invoke-static {v1, v13, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v15

    .line 1022
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v35

    .line 1024
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v30

    const v1, 0x7f060074

    .line 1025
    invoke-static {v1, v13, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc30

    const v39, 0xd7fa

    move-object/from16 v36, p53

    .line 1020
    invoke-static/range {v15 .. v39}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1027
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_22

    :cond_45
    move-object/from16 v7, p46

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x36

    const/4 v10, 0x0

    const v0, 0xf090a86

    .line 974
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_22
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4183
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1031
    invoke-static/range {p15 .. p15}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->b(Lo/withAllQuirksDisabled;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 4187
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    .line 4188
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_46

    move-object/from16 v5, p15

    move/from16 v3, p21

    goto :goto_23

    .line 1031
    :cond_46
    new-instance v0, Lo/HomeFeedFragmentonViewCreatedinlinedfilter121;

    move-object/from16 v5, p15

    move/from16 v3, p21

    invoke-direct {v0, v3, v5}, Lo/HomeFeedFragmentonViewCreatedinlinedfilter121;-><init>(ILo/withAllQuirksDisabled;)V

    invoke-static {v0}, Lo/getTemplateId;->b(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 4190
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1031
    :goto_23
    move-object v0, v1

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 1032
    invoke-static {v0}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->c(Lo/getPostviewOutputConfig;)I

    move-result v1

    if-gez v1, :cond_47

    const v1, 0x737f34a

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1033
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 4193
    invoke-static/range {v54 .. v54}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1033
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v13, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1035
    invoke-static {v0}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->c(Lo/getPostviewOutputConfig;)I

    move-result v1

    .line 1036
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v2, Lo/traceState;->b:I

    invoke-static {v13, v2}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Lo/getDefaultCaptureConfig;->c()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v90

    .line 1037
    new-instance v2, Lo/getPreferredChildSizePair;

    move-object/from16 v115, v2

    invoke-direct {v2, v6}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const-wide/16 v100, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const-wide/16 v105, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const-wide/16 v112, 0x0

    const/16 v114, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const v120, 0xf7ffff

    .line 1036
    invoke-static/range {v90 .. v120}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v35

    const v2, 0x7f060063

    .line 1039
    invoke-static {v2, v13, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    .line 1040
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    move-object/from16 v15, v89

    invoke-interface {v15, v2, v4}, Lo/setOnePixelShiftEnabled;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1034
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfff8

    move-object/from16 v36, p53

    invoke-static/range {v15 .. v39}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_24

    :cond_47
    const v1, 0x3aac74a

    .line 1032
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_24
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1044
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 4194
    invoke-static/range {v54 .. v54}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1044
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v13, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1045
    invoke-static {}, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->b()Lo/reset;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lo/reset;->a(Ljava/lang/Object;)Lo/observe;

    move-result-object v15

    new-instance v11, Lo/HomeFeedFragmentonViewCreatedinlinedfilter321;

    move-object v1, v11

    move-object/from16 v2, p5

    move/from16 v3, p21

    move-object/from16 v4, p40

    move-object/from16 v5, p13

    move-object/from16 v6, p48

    move-object/from16 v7, p12

    const/4 v14, 0x1

    move-object/from16 v8, p49

    const/16 v16, 0x36

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v121, v11

    move-object/from16 v11, p29

    move-object/from16 v12, p34

    move-object/from16 v13, p32

    move-object/from16 v14, p36

    move-object/from16 v122, v15

    move-object/from16 v15, p15

    move-object/from16 v16, p25

    move-object/from16 v17, p26

    move-object/from16 v18, p27

    move-object/from16 v19, v0

    move-object/from16 v20, p8

    move-object/from16 v21, p19

    move-object/from16 v22, p7

    move/from16 v23, p50

    move-object/from16 v24, p46

    move-object/from16 v25, p28

    move-object/from16 v26, p33

    move-object/from16 v27, p45

    invoke-direct/range {v1 .. v27}, Lo/HomeFeedFragmentonViewCreatedinlinedfilter321;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;ILo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/CommentData;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lo/MatrixExt;ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const v0, 0xacbd38

    move-object/from16 v1, p53

    move-object/from16 v2, v121

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v1, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    move-object/from16 v3, v122

    invoke-static {v3, v0, v1, v2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 4195
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->j()V

    .line 4200
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 4201
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 4205
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 4211
    invoke-static {v1, v3}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 4212
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 4213
    invoke-static {v1, v0}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4215
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 4217
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-nez v8, :cond_48

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 4218
    :cond_48
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4219
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_49

    .line 4220
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 4222
    :cond_49
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4224
    :goto_25
    invoke-static/range {p53 .. p53}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v7

    .line 4225
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4226
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4227
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 4229
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_4a

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    .line 4230
    :cond_4a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4234
    :cond_4b
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4207
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    if-eqz p0, :cond_4c

    const v0, 0x20910127

    .line 1134
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1135
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, p51

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1134
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_26

    :cond_4c
    const v0, 0x20928e76

    .line 1136
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1137
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Lo/getUpdatedCropRect;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1136
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1140
    :goto_26
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 1141
    invoke-static {v0, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1142
    invoke-static/range {p42 .. p42}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->c(Lo/withAllQuirksDisabled;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/high16 v4, 0x437a0000    # 250.0f

    .line 4237
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    move/from16 v5, p51

    .line 4238
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v4

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    goto :goto_27

    .line 4237
    :cond_4d
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1142
    :goto_27
    invoke-static {v0, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4239
    invoke-static/range {v56 .. v56}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const v5, 0x7f060067

    .line 1144
    invoke-static {v5, v1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lo/getRowStride;->b(FJ)Lo/getPixelStride;

    move-result-object v4

    .line 4240
    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v6, 0x2

    .line 1145
    invoke-static {v5, v2, v6}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2e

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move/from16 p7, v10

    .line 1143
    invoke-static/range {p0 .. p7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/getPixelStride;Lo/getPixelStride;Lo/getPixelStride;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4242
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 4246
    invoke-static {v4, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 4252
    invoke-static {v1, v3}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 4253
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 4254
    invoke-static {v1, v0}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4256
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 4258
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-nez v8, :cond_4e

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 4259
    :cond_4e
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4260
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 4261
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 4263
    :cond_4f
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4265
    :goto_28
    invoke-static/range {p53 .. p53}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v7

    .line 4266
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4267
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4268
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 4270
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_50

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 4271
    :cond_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4275
    :cond_51
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4248
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 4278
    invoke-static/range {v57 .. v57}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x2

    .line 1153
    invoke-static {v4, v2, v5}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v2

    .line 4279
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 4280
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_52

    .line 1157
    new-instance v4, Lo/HomeFeedFragmentonViewCreatedinlinedflatMapLatest1;

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p20

    move-object/from16 v8, p42

    invoke-direct {v4, v8, v5, v7, v6}, Lo/HomeFeedFragmentonViewCreatedinlinedflatMapLatest1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 4282
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_52
    move-object/from16 v5, p8

    move-object/from16 v6, p15

    .line 1157
    :goto_29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/high16 v17, 0x30180000

    const/16 v18, 0x1b7

    move-object/from16 p16, v7

    move/from16 p17, v8

    move/from16 p18, v9

    move-object/from16 p19, p48

    move-wide/from16 p20, v10

    move-wide/from16 p22, v12

    move-object/from16 p24, v2

    move/from16 p25, v14

    move-wide/from16 p26, v15

    move-object/from16 p28, v4

    move-object/from16 p29, p53

    move/from16 p30, v17

    move/from16 p31, v18

    .line 1154
    invoke-static/range {p16 .. p31}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Landroidx/compose/ui/Modifier;IILjava/util/List;JJLo/defaultupdateTransform;ZJLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 1163
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41700000    # 15.0f

    .line 4285
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object/from16 p0, v2

    move/from16 p1, v7

    move/from16 p2, v8

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    .line 1164
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4286
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1165
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v2, v4}, Lo/builderForDevice;->b(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x7f060060

    .line 1166
    invoke-static {v4, v1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v7, v8, v4, v9}, Lo/getCropRect;->c(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4287
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 4288
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_53

    .line 1167
    new-instance v4, Lo/HomeFeedFragmentonViewCreatedinlinedmapNotNull121;

    invoke-direct {v4, v5, v6}, Lo/HomeFeedFragmentonViewCreatedinlinedmapNotNull121;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 4290
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1167
    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object/from16 p0, v2

    move/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v4

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4293
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1168
    invoke-static {v2, v4}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1169
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4295
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 4299
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 4305
    invoke-static {v1, v3}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 4306
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    .line 4307
    invoke-static {v1, v0}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4309
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 4311
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-nez v7, :cond_54

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 4312
    :cond_54
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4313
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 4314
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 4316
    :cond_55
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4318
    :goto_2a
    invoke-static/range {p53 .. p53}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v6

    .line 4319
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4320
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4321
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 4323
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_56

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    .line 4324
    :cond_56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4328
    :cond_57
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4301
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const v0, 0x7f081822

    .line 1173
    invoke-static {v0, v1, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v0

    .line 1174
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v4, 0x7f060082

    invoke-static {v4, v1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v3, v6}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v2

    .line 1176
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41c00000    # 24.0f

    .line 4331
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1176
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x38

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v2

    move-object/from16 p7, p53

    move/from16 p8, v8

    move/from16 p9, v9

    .line 1171
    invoke-static/range {p0 .. p9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 4332
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->j()V

    .line 4336
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->j()V

    .line 4340
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->j()V

    .line 4344
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->j()V

    .line 4348
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->j()V

    .line 4352
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->j()V

    .line 4356
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->j()V

    .line 4359
    invoke-static {}, Lo/defaultgetTargetResolution;->a()Z

    goto :goto_2b

    :cond_58
    move-object v1, v8

    .line 399
    invoke-interface/range {p53 .. p53}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1185
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c(Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/GifPickerData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsViewModelperformCreateGroup1;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/image/UrlImageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p8

    const v1, 0x162eb1c

    move-object/from16 v2, p7

    .line 1735
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v8, 0x8

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v8

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_2
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v4, v9

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p1

    :goto_5
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_9

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_6

    :cond_8
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v4, v11

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v10, p2

    :goto_8
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_c

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_9

    :cond_b
    const/16 v13, 0x400

    :goto_9
    or-int/2addr v4, v13

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v12, p3

    :goto_b
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_d

    or-int/2addr v4, v14

    goto :goto_d

    :cond_d
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v14, p5

    :goto_e
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v4, v4, v16

    move-object/from16 v14, p6

    goto :goto_10

    :cond_10
    and-int v16, v8, v16

    move-object/from16 v14, p6

    if-nez v16, :cond_12

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v17, 0x80000

    :goto_f
    or-int v4, v4, v17

    :cond_12
    :goto_10
    const v17, 0x90493

    and-int v6, v4, v17

    const v3, 0x90492

    if-eq v6, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    :goto_11
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v8, 0x1

    const v6, -0xe001

    const/4 v10, 0x0

    if-eqz v3, :cond_15

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_15

    .line 1725
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_14

    and-int/2addr v4, v6

    :cond_14
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_16

    :cond_15
    if-eqz v2, :cond_16

    move-object v0, v10

    :cond_16
    if-eqz v5, :cond_18

    .line 2798
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2799
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_17

    .line 2800
    new-instance v2, Lo/HomeFeedViewModelcontentRefresh1;

    invoke-direct {v2}, Lo/HomeFeedViewModelcontentRefresh1;-><init>()V

    .line 2801
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1729
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v7, v2

    :cond_18
    if-eqz v9, :cond_1a

    .line 2804
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2805
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_19

    .line 2806
    new-instance v2, Lo/HomeFeedViewModeldispatchOrThrow4;

    invoke-direct {v2}, Lo/HomeFeedViewModeldispatchOrThrow4;-><init>()V

    .line 2807
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1730
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p2

    :goto_12
    if-eqz v11, :cond_1c

    .line 2810
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2811
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1b

    .line 2812
    new-instance v3, Lo/HomeFeedViewModelonCreate10;

    invoke-direct {v3}, Lo/HomeFeedViewModelonCreate10;-><init>()V

    .line 2813
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1731
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_13

    :cond_1c
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_1e

    .line 2823
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 2824
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_1d

    .line 2826
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2822
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v1}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    .line 2827
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2822
    :cond_1d
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    and-int/2addr v4, v6

    goto :goto_14

    :cond_1e
    move-object/from16 v5, p4

    :goto_14
    if-eqz v13, :cond_1f

    move-object v6, v10

    goto :goto_15

    :cond_1f
    move-object/from16 v6, p5

    :goto_15
    if-eqz v15, :cond_21

    .line 2830
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 2831
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_20

    .line 2832
    new-instance v9, Lo/HomeFeedViewModelonCreate12;

    invoke-direct {v9}, Lo/HomeFeedViewModelonCreate12;-><init>()V

    .line 2833
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1734
    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move/from16 v29, v4

    move-object v4, v9

    goto :goto_17

    :cond_21
    :goto_16
    move/from16 v29, v4

    move-object/from16 v4, p6

    .line 1725
    :goto_17
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    .line 2836
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 2837
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_22

    .line 1736
    new-instance v9, Lo/AnimatedContentKtSizeTransform1;

    const-string v11, ""

    const-wide/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v17, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v11

    move-wide/from16 p2, v19

    move-object/from16 p4, v13

    move/from16 p5, v15

    move-object/from16 p6, v17

    invoke-direct/range {p0 .. p6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    invoke-static {v9, v10, v11, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 2839
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1736
    :cond_22
    move-object v15, v9

    check-cast v15, Lo/withAllQuirksDisabled;

    .line 1737
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->i()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2842
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 1737
    move-object v13, v9

    check-cast v13, Lo/writeExifSegment;

    .line 2843
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 2844
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_23

    .line 1738
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 51264
    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 2846
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v9, v11

    .line 1738
    :cond_23
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2849
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 2850
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_24

    .line 1739
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-static {v9, v10, v12, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 2852
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    const/4 v12, 0x2

    .line 1739
    :goto_18
    move-object/from16 v34, v9

    check-cast v34, Lo/withAllQuirksDisabled;

    .line 2855
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 2856
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_25

    .line 1740
    const-string v9, ""

    invoke-static {v9, v10, v12, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 2858
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1740
    :cond_25
    move-object v14, v9

    check-cast v14, Lo/withAllQuirksDisabled;

    .line 52745
    move-object/from16 v30, v15

    check-cast v30, Lo/getPostviewOutputConfig;

    .line 55744
    invoke-interface/range {v30 .. v30}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/AnimatedContentKtSizeTransform1;

    .line 2861
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 2862
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_26

    .line 1741
    new-instance v12, Lo/HomeFeedViewModelonCreateinlinedmap321;

    invoke-direct {v12, v14}, Lo/HomeFeedViewModelonCreateinlinedmap321;-><init>(Lo/withAllQuirksDisabled;)V

    .line 2864
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1741
    :cond_26
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-wide/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x3

    move-object/from16 p0, v9

    move-wide/from16 p1, v21

    move-object/from16 p3, v12

    move-object/from16 p4, v10

    move-object/from16 p5, v1

    move/from16 p6, v23

    move/from16 p7, v24

    invoke-static/range {p0 .. p7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Ljava/lang/Object;JLo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    .line 1742
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2867
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 1742
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1744
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2868
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    .line 1744
    check-cast v10, Landroid/content/Context;

    .line 1745
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v35, v5

    and-int/lit8 v5, v29, 0x70

    const/16 v8, 0x20

    if-ne v5, v8, :cond_27

    const/4 v5, 0x1

    goto :goto_19

    :cond_27
    const/4 v5, 0x0

    :goto_19
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v21, v13

    .line 2869
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v5, v8

    or-int v5, v5, v18

    if-nez v5, :cond_28

    .line 2870
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v13, v5, :cond_28

    goto :goto_1a

    .line 1745
    :cond_28
    new-instance v5, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;

    const/4 v8, 0x0

    move-object/from16 p0, v5

    move/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v34

    move-object/from16 p4, v7

    move-object/from16 p5, v15

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    invoke-direct/range {p0 .. p7}, Lcom/binance/content/internal/view/CommentWidgetsKt$GifPickerWidget$6$1;-><init>(ZLandroid/content/Context;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 2872
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1745
    :goto_1a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x6

    invoke-static {v12, v13, v1, v5}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 2876
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 2877
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 2878
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    const/4 v12, 0x0

    .line 2881
    invoke-static {v9, v10, v1, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51268
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 2887
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 2888
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 51273
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51274
    invoke-static {v1, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51275
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2891
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 2893
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v36, "Invalid applier"

    if-eqz v13, :cond_4a

    .line 2894
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2895
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_29

    .line 2896
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 2898
    :cond_29
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2901
    :goto_1b
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2902
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v12, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2903
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 2905
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 2906
    :cond_2a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2907
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2910
    :cond_2b
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2883
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    .line 1762
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 2914
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 2915
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x30

    .line 2919
    invoke-static {v9, v5, v1, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51272
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 2925
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 2926
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 51277
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51278
    invoke-static {v1, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51279
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2929
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 2931
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_49

    .line 2932
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2933
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 2934
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 2936
    :cond_2c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2939
    :goto_1c
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v5, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2940
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v12, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2941
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 2943
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 2944
    :cond_2d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2945
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2948
    :cond_2e
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2921
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 1765
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 1766
    invoke-static {v8, v13, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x7f060060

    move-object/from16 p3, v14

    const/4 v10, 0x0

    .line 1767
    invoke-static {v9, v1, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v9

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v8, v13, v14, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v37, 0x41000000    # 8.0f

    .line 2951
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 1768
    invoke-static {v8, v9}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v14, 0x3f800000    # 1.0f

    .line 51331
    invoke-interface {v5, v8, v14, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2953
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    .line 2957
    invoke-static {v8, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51277
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 2963
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 2964
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v13, 0x1a365f2c

    .line 51282
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51283
    invoke-static {v1, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51284
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2967
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 2969
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_48

    .line 2970
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2971
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 2972
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 2974
    :cond_2f
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2977
    :goto_1d
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v8, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2978
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2979
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 2981
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_30

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    .line 2982
    :cond_30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2983
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2986
    :cond_31
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2959
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    .line 1772
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 2990
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 2991
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x30

    .line 2995
    invoke-static {v9, v5, v1, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51281
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 3001
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 3002
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v13, 0x1a365f2c

    .line 51286
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51287
    invoke-static {v1, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51288
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3005
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3007
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_47

    .line 3008
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3009
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_32

    .line 3010
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 3012
    :cond_32
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3015
    :goto_1e
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v5, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3016
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v10, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3017
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 3019
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_33

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 3020
    :cond_33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3021
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3024
    :cond_34
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2997
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    const v8, 0x7f081c6a

    const/4 v13, 0x0

    .line 1776
    invoke-static {v8, v1, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v9

    .line 1778
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v31, 0x41c00000    # 24.0f

    .line 3027
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1778
    invoke-static {v8, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1b0

    const/16 v24, 0x78

    move-object/from16 v38, v11

    move-object v11, v8

    const/4 v8, 0x1

    move-object/from16 v39, v21

    const/16 v17, 0x0

    move-object/from16 v13, v18

    move-object/from16 v40, p3

    move/from16 v14, v19

    move-object/from16 v41, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v1

    move/from16 v17, v23

    move/from16 v18, v24

    .line 1774
    invoke-static/range {v9 .. v18}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1780
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x40a00000    # 5.0f

    .line 3028
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1780
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v1, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 55762
    invoke-interface/range {v30 .. v30}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/AnimatedContentKtSizeTransform1;

    .line 1785
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 51341
    invoke-interface {v5, v10, v11, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1786
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v42

    .line 1787
    new-instance v5, Lo/getPreferredChildSizePair;

    move-object/from16 v67, v5

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const v5, 0x7f060074

    .line 1788
    invoke-static {v5, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v43

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const v72, 0xf7fffe

    .line 1786
    invoke-static/range {v42 .. v72}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    .line 1790
    new-instance v12, Lo/SequentialExecutorQueueWorker;

    const v10, 0x7f06008b

    move-object/from16 p1, v9

    invoke-static {v10, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v12, v8, v9, v10}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3029
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 3030
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_35

    .line 1783
    new-instance v8, Lo/HomeFeedViewModelonCreate13;

    move-object/from16 v9, v41

    invoke-direct {v8, v9}, Lo/HomeFeedViewModelonCreate13;-><init>(Lo/withAllQuirksDisabled;)V

    .line 3032
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    move-object/from16 v9, v41

    .line 1783
    :goto_1f
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1790
    move-object/from16 v23, v12

    check-cast v23, Lo/reverseSizeF;

    .line 1791
    new-instance v8, Lo/HomeFeedViewModeldispatch3;

    invoke-direct {v8, v9}, Lo/HomeFeedViewModeldispatch3;-><init>(Lo/withAllQuirksDisabled;)V

    const/16 v12, 0x36

    const v13, -0x16faaa23

    const/4 v15, 0x1

    invoke-static {v13, v15, v8, v1, v12}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0x6000030

    const/high16 v27, 0x30000

    const/16 v28, 0x3ed8

    move-object v8, v9

    move-object/from16 v9, p1

    move-object v14, v5

    move-object/from16 v25, v1

    .line 1781
    invoke-static/range {v9 .. v28}, Lo/SurfaceRequestExternalSyntheticLambda5;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 55764
    invoke-interface/range {v30 .. v30}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    .line 51112
    iget-object v5, v5, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v5

    .line 1806
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_37

    const v5, -0x43a5ca86

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f0818d0

    const/4 v15, 0x0

    .line 1809
    invoke-static {v5, v1, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v9

    .line 1811
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 3035
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1812
    invoke-static {v5, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3036
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 3037
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_36

    .line 1813
    new-instance v10, Lo/HomeFeedFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v10, v8}, Lo/HomeFeedFragmentspecialinlinedviewBindingFragmentdefault1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 3039
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1813
    :cond_36
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf

    move-object/from16 p1, v5

    move/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v10

    move/from16 p7, v16

    invoke-static/range {p1 .. p7}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x78

    move-object v15, v5

    move-object/from16 v16, v1

    .line 1807
    invoke-static/range {v9 .. v18}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_20

    :cond_37
    const v5, -0x49237b3e

    .line 1806
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_20
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3042
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3046
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1820
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41200000    # 10.0f

    .line 3050
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 1820
    invoke-static {v5, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v5, v1, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v5, 0x7f151403

    const/4 v11, 0x0

    .line 1822
    invoke-static {v5, v1, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f06008b

    .line 1823
    invoke-static {v5, v1, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v41

    .line 1824
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    .line 1825
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    move-object/from16 v12, v39

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x380000

    and-int v14, v29, v14

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_38

    const/4 v14, 0x1

    goto :goto_21

    :cond_38
    const/4 v14, 0x0

    .line 3051
    :goto_21
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v13, v14

    if-nez v13, :cond_39

    .line 3052
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_3a

    .line 1825
    :cond_39
    new-instance v15, Lo/HomeFeedViewModelonCreateinlinedmap221;

    invoke-direct {v15, v12, v4}, Lo/HomeFeedViewModelonCreateinlinedmap221;-><init>(Lo/writeExifSegment;Lkotlin/jvm/functions/Function0;)V

    .line 3054
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1825
    :cond_3a
    move-object v13, v15

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    move-object/from16 p1, v10

    move/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v13

    move/from16 p7, v18

    invoke-static/range {p1 .. p7}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v73, v12

    move-wide/from16 v11, v41

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    .line 1821
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3057
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1831
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 3061
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 1831
    invoke-static {v5, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v5, v1, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 52770
    check-cast v34, Lo/getPostviewOutputConfig;

    .line 55769
    invoke-interface/range {v34 .. v34}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3f

    const v5, -0x794d3a70

    .line 1832
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1834
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1835
    invoke-static {v5, v9, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3063
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 3064
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    const/4 v10, 0x0

    .line 3067
    invoke-static {v8, v9, v1, v10}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51290
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 3073
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 3074
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 51295
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51296
    invoke-static {v1, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51297
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3077
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 3079
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_3e

    .line 3080
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3081
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 3082
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 3084
    :cond_3b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3087
    :goto_22
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3088
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3089
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 3091
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    .line 3092
    :cond_3c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3093
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3096
    :cond_3d
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3069
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    .line 1838
    sget-object v8, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v8, Lo/traceState;->b:I

    invoke-static {v1, v8}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v8

    invoke-virtual {v8}, Lo/CameraControlInternalCameraControlException;->h()J

    move-result-wide v12

    .line 1839
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x42480000    # 50.0f

    .line 3099
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 1840
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    .line 3100
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 1841
    invoke-static {v8, v9}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1842
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x16

    move-object v15, v1

    .line 1837
    invoke-static/range {v9 .. v17}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    .line 3101
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1832
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_24

    .line 51530
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const/4 v9, 0x0

    const v5, -0x7942aac7

    .line 1850
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 52776
    move-object/from16 v14, v40

    check-cast v14, Lo/getPostviewOutputConfig;

    .line 55777
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1851
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_42

    const v5, -0x79425c4f

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1853
    new-instance v5, Lo/onStateDetached$DropdropElements3;

    const/4 v10, 0x2

    invoke-direct {v5, v10}, Lo/onStateDetached$DropdropElements3;-><init>(I)V

    .line 1854
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v10, 0x40f00000    # 7.5f

    .line 3105
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1854
    invoke-static {v10}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v10

    .line 1855
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v11, 0x40f00000    # 7.5f

    .line 3106
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1855
    invoke-static {v11}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v11

    .line 1893
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x1

    .line 1894
    invoke-static {v12, v9, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 1853
    move-object v9, v5

    check-cast v9, Lo/onStateDetached;

    .line 1854
    move-object v14, v10

    check-cast v14, Lo/onPostviewBitmapAvailable$copydefault;

    .line 1855
    move-object v15, v11

    check-cast v15, Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-object/from16 v5, v73

    .line 1856
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 3107
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_40

    .line 3108
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_41

    .line 1856
    :cond_40
    new-instance v11, Lo/HomeFeedViewModelonCreateinlinedfilter121;

    move-object/from16 v10, v38

    invoke-direct {v11, v10, v5, v8}, Lo/HomeFeedViewModelonCreateinlinedfilter121;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/writeExifSegment;Lo/withAllQuirksDisabled;)V

    .line 3110
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1856
    :cond_41
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x1b0030

    const/16 v22, 0x0

    const/16 v23, 0x39c

    move-object v10, v12

    move-object v12, v5

    move-object/from16 v20, v1

    .line 1852
    invoke-static/range {v9 .. v23}, Lo/setFlashMode;->d(Lo/onStateDetached;Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 1851
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_23

    :cond_42
    const v5, -0x79258539

    .line 1896
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 55778
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3113
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 3114
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_43

    .line 3116
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v8, v6

    .line 1899
    :cond_43
    check-cast v8, Lo/RegularImmutableMapKeysOrValuesAsList;

    .line 3119
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 3120
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_44

    .line 3122
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v9, v0

    .line 1900
    :cond_44
    check-cast v9, Lcom/binance/content/data/GifPickerData;

    .line 3125
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 3126
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_45

    .line 3128
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v10, v2

    .line 1901
    :cond_45
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 3131
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 3132
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_46

    .line 3134
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v11, v3

    .line 1902
    :cond_46
    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget v12, Lcom/binance/content/data/GifPickerData;->$stable:I

    shl-int/lit8 v12, v12, 0x3

    or-int/lit16 v12, v12, 0x6180

    const/4 v13, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 p5, v1

    move/from16 p6, v12

    move/from16 p7, v13

    .line 1897
    invoke-static/range {p0 .. p7}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->b(Ljava/lang/String;Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 1896
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1850
    :goto_23
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3137
    :goto_24
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v8, v4

    move-object/from16 v5, v35

    move-object v4, v3

    move-object v3, v2

    goto :goto_25

    .line 51521
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51517
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51512
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51508
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1725
    :cond_4b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    :goto_25
    move-object v2, v0

    .line 1907
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_4c

    new-instance v11, Lo/HomeFeedViewModeldispatchOrThrow1;

    move-object v0, v11

    move-object v1, v2

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/HomeFeedViewModeldispatchOrThrow1;-><init>(Lcom/binance/content/data/GifPickerData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method private static final c(Lo/withAllQuirksDisabled;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 272
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 3312
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;FJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x376f2cee

    move-object/from16 v1, p9

    .line 1956
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p11, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v3, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v12, p3

    :goto_a
    and-int/lit8 v13, p11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v11, p5

    goto :goto_f

    :cond_f
    and-int v16, v10, v16

    move/from16 v11, p5

    if-nez v16, :cond_11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v3, v3, v16

    :cond_11
    :goto_f
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v18, v3

    move-wide/from16 v2, p6

    goto :goto_11

    :cond_12
    and-int v17, v10, v17

    move/from16 v18, v3

    move-wide/from16 v2, p6

    if-nez v17, :cond_14

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v18, v18, v19

    :cond_14
    :goto_11
    const/high16 v19, 0xc00000

    and-int v19, v10, v19

    if-nez v19, :cond_16

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v19, 0x400000

    :goto_12
    or-int v18, v18, v19

    :cond_16
    const v19, 0x492493

    and-int v1, v18, v19

    const v2, 0x492492

    if-eq v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    :goto_13
    and-int/lit8 v2, v18, 0x1

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v10, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v20, 0x42c80000    # 100.0f

    if-eqz v1, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1940
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_18

    and-int/lit8 v18, v18, -0xf

    :cond_18
    move-object/from16 v1, p0

    goto/16 :goto_15

    :cond_19
    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_1a

    .line 1942
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3188
    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1943
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 3189
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1944
    invoke-static {v1}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x7e7ff

    .line 51095
    invoke-static/range {v21 .. v44}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v18, v18, -0xf

    goto :goto_14

    :cond_1a
    move-object/from16 v1, p0

    :goto_14
    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    if-eqz v8, :cond_1e

    .line 3190
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3191
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1d

    .line 3192
    new-instance v3, Lo/HomeFeedFragmentonViewCreated8;

    invoke-direct {v3}, Lo/HomeFeedFragmentonViewCreated8;-><init>()V

    .line 3193
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1947
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v12, v3

    :cond_1e
    if-eqz v13, :cond_20

    .line 3196
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3197
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1f

    .line 3198
    new-instance v3, Lo/HomeFeedFragmentonViewCreatedlambda16inlinedfilter121;

    invoke-direct {v3}, Lo/HomeFeedFragmentonViewCreatedlambda16inlinedfilter121;-><init>()V

    .line 3199
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1948
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v14, v3

    :cond_20
    if-eqz v15, :cond_21

    const v3, 0x3ecccccd    # 0.4f

    const v11, 0x3ecccccd    # 0.4f

    :cond_21
    if-eqz v16, :cond_22

    .line 1954
    sget-object v3, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v3

    move v6, v11

    move/from16 v8, v18

    move-wide/from16 v45, v3

    move-object v3, v12

    move-object v4, v14

    move-wide/from16 v13, v45

    goto :goto_16

    :cond_22
    :goto_15
    move v6, v11

    move-object v3, v12

    move-object v4, v14

    move/from16 v8, v18

    move-wide/from16 v13, p6

    .line 1940
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 3202
    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1959
    invoke-static {v1, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 3203
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1960
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x7e7ff

    .line 51096
    invoke-static/range {v21 .. v44}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3205
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v11

    const/4 v12, 0x0

    .line 3209
    invoke-static {v11, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 51323
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 3215
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 3216
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    move-object/from16 v21, v1

    const v1, 0x1a365f2c

    .line 51328
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51329
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51330
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3219
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 3221
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v10, :cond_2f

    .line 3222
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3223
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 3224
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 3226
    :cond_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3229
    :goto_17
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3230
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3231
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3233
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_24

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 3234
    :cond_24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3238
    :cond_25
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3211
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    shr-int/lit8 v2, v8, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .line 1962
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v5, :cond_26

    const v10, 0x6fb78464

    .line 1963
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1965
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x1

    .line 1966
    invoke-static {v10, v2, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1967
    sget-object v10, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-wide/from16 p0, v10

    move/from16 p2, v6

    move/from16 p3, v12

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v10

    .line 51118
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v12

    .line 51117
    invoke-static {v2, v10, v11, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x0

    .line 1964
    invoke-static {v2, v0, v10}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1971
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v2, v8, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const/16 v19, 0x16

    move-wide/from16 v22, v13

    move v13, v1

    move-wide/from16 v14, v22

    move-object/from16 v17, v0

    move/from16 v18, v2

    .line 1969
    invoke-static/range {v11 .. v19}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    .line 1963
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1b

    :cond_26
    move-wide/from16 v22, v13

    if-eqz v7, :cond_2e

    const v1, 0x6fbc6234

    .line 1973
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1975
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x1

    .line 1976
    invoke-static {v1, v2, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1977
    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v11

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-wide/from16 p0, v11

    move/from16 p2, v6

    move/from16 p3, v2

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v11

    .line 51119
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v2

    .line 51118
    invoke-static {v1, v11, v12, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3242
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v11, 0x0

    .line 3246
    invoke-static {v2, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51329
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 3252
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 3253
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 51334
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51335
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51336
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3256
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 3258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_2d

    .line 3259
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3260
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_27

    .line 3261
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 3263
    :cond_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3266
    :goto_18
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v2, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3267
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3268
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3270
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_28

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    .line 3271
    :cond_28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3275
    :cond_29
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3248
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    const v2, 0x7f081c2f

    const/4 v11, 0x0

    .line 1980
    invoke-static {v2, v0, v11}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    .line 1982
    sget-object v12, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    move-wide/from16 v14, v22

    const/4 v13, 0x2

    invoke-static {v12, v14, v15, v11, v13}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v17

    .line 1983
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x41f00000    # 30.0f

    .line 3278
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 1984
    invoke-static {v12, v13}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 1985
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit16 v8, v8, 0x1c00

    const/16 v12, 0x800

    if-ne v8, v12, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v10, 0x0

    .line 3279
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_2b

    .line 3280
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2c

    .line 1986
    :cond_2b
    new-instance v8, Lo/HomeFeedFragmentonViewCreated9;

    invoke-direct {v8, v3}, Lo/HomeFeedFragmentonViewCreated9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3282
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1986
    :cond_2c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf

    move-object/from16 p0, v1

    move/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v8

    move/from16 p6, v16

    invoke-static/range {p0 .. p6}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x38

    move-object v11, v2

    move-wide/from16 v22, v14

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v18, v0

    .line 1979
    invoke-static/range {v11 .. v20}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 3285
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1a

    .line 51569
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const v1, 0x69e9968a

    .line 1973
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3289
    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v2, v5

    move-object/from16 v1, v21

    move-object v5, v4

    move-object v4, v3

    move v3, v7

    move-wide/from16 v7, v22

    goto :goto_1c

    .line 51563
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1940
    :cond_30
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move v2, v5

    move v3, v7

    move v6, v11

    move-object v4, v12

    move-object v5, v14

    move-wide/from16 v7, p6

    .line 1991
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v13, Lo/HomeFeedFragmentonViewCreated7;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/HomeFeedFragmentonViewCreated7;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final d(Lo/withAllQuirksDisabled;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 312
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 3346
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final e(Lo/withAllQuirksDisabled;)Lcom/binance/content/data/image/UrlImageData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;)",
            "Lcom/binance/content/data/image/UrlImageData;"
        }
    .end annotation

    .line 299
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 3334
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/image/UrlImageData;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;IILjava/util/List;JJLo/defaultupdateTransform;ZJLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Lo/defaultupdateTransform;",
            "ZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x12731251

    move-object/from16 v1, p13

    .line 1201
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

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
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v15, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    move-object/from16 v9, p3

    :goto_9
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v15, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p4

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v10, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_b

    :cond_e
    move-wide/from16 v10, p4

    :goto_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_11

    and-int/lit8 v12, v15, 0x20

    if-nez v12, :cond_f

    move-wide/from16 v12, p6

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v12, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_11
    move-wide/from16 v12, p6

    :goto_d
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v2, p8

    goto :goto_f

    :cond_12
    and-int v17, v14, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_14

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v4, v4, v17

    :cond_14
    :goto_f
    and-int/lit16 v2, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p9

    goto :goto_11

    :cond_15
    and-int v18, v14, v17

    move/from16 v3, p9

    if-nez v18, :cond_17

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v18, 0x400000

    :goto_10
    or-int v4, v4, v18

    :cond_17
    :goto_11
    and-int/lit16 v3, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v18

    move-wide/from16 v8, p10

    goto :goto_13

    :cond_18
    and-int v18, v14, v18

    move-wide/from16 v8, p10

    if-nez v18, :cond_1a

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v18, 0x2000000

    :goto_12
    or-int v4, v4, v18

    :cond_1a
    :goto_13
    and-int/lit16 v6, v15, 0x200

    const/high16 v18, 0x30000000

    if-eqz v6, :cond_1b

    or-int v4, v4, v18

    move-object/from16 v8, p12

    goto :goto_15

    :cond_1b
    and-int v18, v14, v18

    move-object/from16 v8, p12

    if-nez v18, :cond_1d

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/high16 v9, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v9, 0x10000000

    :goto_14
    or-int/2addr v4, v9

    :cond_1d
    :goto_15
    const v9, 0x12492493

    and-int/2addr v9, v4

    const v8, 0x12492492

    const/4 v11, 0x1

    if-eq v9, v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    :goto_16
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v8, v14, 0x1

    const/4 v9, 0x0

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v8, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v8

    if-nez v8, :cond_22

    .line 1188
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_1f

    and-int/lit16 v4, v4, -0x1c01

    :cond_1f
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_20

    and-int v4, v4, v19

    :cond_20
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_21

    and-int v4, v4, v18

    :cond_21
    move-object/from16 v1, p0

    move/from16 v5, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v20, p4

    move-object/from16 v2, p8

    move/from16 v3, p9

    move-wide/from16 v9, p10

    move v6, v4

    :goto_17
    move-object/from16 v4, p12

    goto/16 :goto_20

    :cond_22
    if-eqz v1, :cond_23

    .line 1191
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_23
    move-object/from16 v1, p0

    :goto_18
    if-eqz v5, :cond_24

    const/16 v5, 0x8

    goto :goto_19

    :cond_24
    move/from16 v5, p1

    :goto_19
    if-eqz v7, :cond_25

    const/4 v7, 0x4

    goto :goto_1a

    :cond_25
    move/from16 v7, p2

    :goto_1a
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_26

    .line 1194
    sget-object v8, Lcom/binance/content/data/image/CommentInputConfig;->Companion:Lcom/binance/content/data/image/CommentInputConfig$Companion;

    invoke-virtual {v8}, Lcom/binance/content/data/image/CommentInputConfig$Companion;->getEMOJIS()Ljava/util/List;

    move-result-object v8

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_1b

    :cond_26
    move-object/from16 v8, p3

    :goto_1b
    and-int/lit8 v20, v15, 0x10

    if-eqz v20, :cond_27

    .line 1195
    sget-object v20, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v10, Lo/traceState;->b:I

    invoke-static {v0, v10}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v10

    invoke-virtual {v10}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v20

    and-int v4, v4, v19

    goto :goto_1c

    :cond_27
    move-wide/from16 v20, p4

    :goto_1c
    and-int/lit8 v10, v15, 0x20

    if-eqz v10, :cond_28

    .line 1196
    sget-object v10, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v10, Lo/traceState;->b:I

    invoke-static {v0, v10}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v10

    invoke-virtual {v10}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v12

    and-int v4, v4, v18

    :cond_28
    if-eqz v16, :cond_29

    .line 2297
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 50272
    new-instance v16, Lo/setCaptureType;

    const/16 v18, 0x0

    move-object/from16 p0, v16

    move/from16 p1, v10

    move/from16 p2, v10

    move/from16 p3, v10

    move/from16 p4, v10

    move-object/from16 p5, v18

    invoke-direct/range {p0 .. p5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v16

    check-cast v10, Lo/defaultupdateTransform;

    goto :goto_1d

    :cond_29
    move-object/from16 v10, p8

    :goto_1d
    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v2, p9

    :goto_1e
    if-eqz v3, :cond_2b

    const/16 v3, 0x1c

    int-to-float v3, v3

    .line 51329
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object/from16 p0, v10

    int-to-long v9, v3

    const-wide v18, 0xffffffffL

    and-long v9, v9, v18

    const-wide v18, 0x100000000L

    or-long v9, v9, v18

    invoke-static {v9, v10}, Lo/RepeatMode;->b(J)J

    move-result-wide v9

    goto :goto_1f

    :cond_2b
    move-object/from16 p0, v10

    move-wide/from16 v9, p10

    :goto_1f
    if-eqz v6, :cond_2d

    .line 2298
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2299
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2c

    .line 2300
    new-instance v3, Lo/FeedViewModelshowMenu1feedVO1;

    invoke-direct {v3}, Lo/FeedViewModelshowMenu1feedVO1;-><init>()V

    .line 2301
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1200
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move v6, v4

    move-object v4, v3

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_20

    :cond_2d
    move v3, v2

    move v6, v4

    move-object/from16 v2, p0

    goto/16 :goto_17

    .line 1188
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v14, 0x0

    .line 1202
    invoke-static {v1, v14, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 2305
    sget-object v16, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    .line 2306
    sget-object v18, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    move-object/from16 v18, v1

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v1

    const/4 v15, 0x0

    .line 2309
    invoke-static {v11, v1, v0, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 51260
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v22

    .line 2315
    invoke-static/range {v22 .. v23}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 2316
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    move-wide/from16 v22, v12

    const v12, 0x1a365f2c

    .line 51265
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51266
    invoke-static {v0, v14}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 51267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2319
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 2321
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_31

    .line 2322
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2323
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 2324
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 2326
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2329
    :goto_21
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v1, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2330
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2331
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2333
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_2f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_30

    .line 2334
    :cond_2f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2338
    :cond_30
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2311
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 1203
    invoke-static {v11, v0, v11, v12}, Lo/ArbitrageSkipSpreadDialogrenderViews11;->a(ILo/defaultgetSupportedResolutions;II)Lo/ArbitrageSkipSpreadDialogrenderViews1;

    move-result-object v11

    .line 1209
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 51311
    invoke-interface {v1, v13, v14, v12}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1212
    new-instance v13, Lo/FeedViewModelshowCommentInput1;

    invoke-direct {v13, v4, v9, v10}, Lo/FeedViewModelshowCommentInput1;-><init>(Lkotlin/jvm/functions/Function1;J)V

    const/16 v14, 0x36

    const v15, -0x2533cb34

    invoke-static {v15, v12, v13, v0, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v12

    check-cast v12, Lo/Web3DeeplinkInterceptor;

    shr-int/lit8 v13, v6, 0x6

    shl-int/lit8 v14, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v15, v14, 0x1c00

    and-int/lit8 v16, v13, 0x70

    or-int v16, v16, v17

    or-int v15, v15, v16

    const v16, 0xe000

    and-int v14, v14, v16

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v6

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v6, v15

    or-int/2addr v6, v14

    const/4 v14, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move/from16 p3, v5

    move/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v12

    move-object/from16 p8, v0

    move/from16 p9, v6

    move/from16 p10, v14

    .line 1204
    invoke-static/range {p0 .. p10}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lo/ArbitrageSkipSpreadDialogrenderViews1;IILo/defaultupdateTransform;ZLo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    and-int/lit16 v13, v13, 0x1f80

    const/16 v16, 0xf1

    move-object/from16 p0, v1

    move-object/from16 p1, v11

    move-wide/from16 p2, v20

    move-wide/from16 p4, v22

    move/from16 p6, v6

    move/from16 p7, v12

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p10, v0

    move/from16 p11, v13

    move/from16 p12, v16

    .line 1224
    invoke-static/range {p0 .. p12}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Landroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;JJFFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    .line 2341
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v13, v4

    move-object v4, v8

    move-wide v11, v9

    move-object/from16 v1, v18

    move-object v9, v2

    move v10, v3

    move v2, v5

    move v3, v7

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    goto :goto_22

    .line 51500
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1188
    :cond_32
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide v7, v12

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    .line 1230
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Lo/FeedViewModelshowMenu1;

    move-object v0, v14

    move-object/from16 v24, v14

    move/from16 v14, p14

    move-object/from16 v25, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/FeedViewModelshowMenu1;-><init>(Landroidx/compose/ui/Modifier;IILjava/util/List;JJLo/defaultupdateTransform;ZJLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lo/ArbitrageSkipSpreadDialogrenderViews1;IILo/defaultupdateTransform;ZLo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
            "II",
            "Lo/defaultupdateTransform;",
            "Z",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-TT;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x1bb9326a

    move-object/from16 v1, p8

    .line 1242
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

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
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v11, p4

    :goto_a
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v4, v13

    goto :goto_c

    :cond_d
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v4, v14

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v13, p5

    :goto_d
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_10

    or-int/2addr v4, v15

    goto :goto_f

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move/from16 v15, p6

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x80000

    :goto_e
    or-int v4, v4, v16

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v15, p6

    :goto_10
    and-int/lit16 v3, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_13

    or-int v4, v4, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_13
    and-int v16, v9, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_15

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v16, 0x400000

    :goto_11
    or-int v4, v4, v16

    :cond_15
    :goto_12
    const v16, 0x492493

    and-int v5, v4, v16

    const v7, 0x492492

    const/4 v9, 0x1

    if-eq v5, v7, :cond_16

    const/4 v5, 0x1

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    :goto_13
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v1, :cond_17

    .line 1234
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_17
    move-object/from16 v1, p0

    :goto_14
    if-eqz v6, :cond_18

    const/16 v5, 0xa

    goto :goto_15

    :cond_18
    move/from16 v5, p3

    :goto_15
    if-eqz v8, :cond_19

    const/4 v6, 0x5

    goto :goto_16

    :cond_19
    move v6, v11

    :goto_16
    if-eqz v12, :cond_1a

    const/4 v7, 0x0

    .line 2345
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    .line 51322
    new-instance v7, Lo/setCaptureType;

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move/from16 v17, v20

    move/from16 v18, v20

    move/from16 v19, v20

    invoke-direct/range {v16 .. v21}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/defaultupdateTransform;

    goto :goto_17

    :cond_1a
    move-object v7, v13

    :goto_17
    if-eqz v14, :cond_1b

    const/4 v8, 0x1

    goto :goto_18

    :cond_1b
    move v8, v15

    :goto_18
    if-eqz v3, :cond_1c

    .line 1240
    sget-object v3, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->b:Lo/HomeFeedViewModelrefreshWithLoadingCard1;

    invoke-virtual {v3}, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->c()Lo/Web3DeeplinkInterceptor;

    move-result-object v3

    goto :goto_19

    :cond_1c
    move-object/from16 v3, p7

    .line 1243
    :goto_19
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    mul-int v12, v5, v6

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    .line 1246
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 1251
    new-instance v13, Lo/FeedViewModelretryFetchFeed2;

    invoke-direct {v13, v6, v5, v11, v3}, Lo/FeedViewModelretryFetchFeed2;-><init>(IILjava/util/List;Lo/Web3DeeplinkInterceptor;)V

    const/16 v11, 0x36

    const v14, -0x70badccf

    invoke-static {v14, v9, v13, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lo/Web3DeeplinkInterceptor;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    and-int/lit16 v11, v4, 0x380

    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v4

    or-int/2addr v9, v11

    shl-int/lit8 v4, v4, 0x9

    const/high16 v11, 0x70000000

    and-int/2addr v4, v11

    or-int v23, v9, v4

    const/16 v24, 0x6

    const/16 v25, 0x1d8

    move v11, v12

    move-object v12, v1

    move-object/from16 v13, p2

    move-object/from16 v16, v7

    move/from16 v20, v8

    move-object/from16 v22, v0

    .line 1245
    invoke-static/range {v11 .. v25}, Lo/ArbitrageBotRunningListItemViewHolderasyncLoader1;->e(ILandroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;ZFLo/defaultupdateTransform;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;Lkotlin/jvm/functions/Function1;ZLo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v3

    goto :goto_1a

    .line 1232
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v8, p7

    move v5, v11

    move-object v6, v13

    move v7, v15

    .line 1265
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v12, Lo/HomeFeedViewModelonCreate1311;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/HomeFeedViewModelonCreate1311;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lo/ArbitrageSkipSpreadDialogrenderViews1;IILo/defaultupdateTransform;ZLo/Web3DeeplinkInterceptor;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/convertFromExifTime;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x3852a958

    move-object/from16 v1, p4

    .line 1326
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v3, 0x413

    const/16 v10, 0x412

    const/4 v11, 0x0

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_16

    if-eqz v1, :cond_a

    .line 1322
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    if-eqz v4, :cond_b

    sget-object v2, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->b:Lo/HomeFeedViewModelrefreshWithLoadingCard1;

    invoke-virtual {v2}, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v2, v6

    :goto_a
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_c

    .line 1324
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v4

    goto :goto_b

    :cond_c
    move-object/from16 v4, p2

    :goto_b
    if-eqz v7, :cond_d

    sget-object v6, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->b:Lo/HomeFeedViewModelrefreshWithLoadingCard1;

    invoke-virtual {v6}, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    goto :goto_c

    :cond_d
    move-object v6, v8

    .line 1327
    :goto_c
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 1328
    invoke-virtual {v7, v1}, Landroidx/compose/ui/Modifier$DropdropElements3;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 1329
    invoke-static {v7, v8, v11, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 2433
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    .line 2437
    invoke-static {v8, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 5258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 2443
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 2444
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 6262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 6264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2447
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 2449
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    const-string v15, "Invalid applier"

    if-eqz v14, :cond_15

    .line 2450
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2451
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 2452
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 2454
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2457
    :goto_d
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v8, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2458
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2459
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 2461
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 2462
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2466
    :cond_10
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2439
    sget-object v7, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v7, Lo/ExperimentalLensFacing;

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .line 1330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 2470
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    .line 2474
    invoke-static {v8, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 9258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 2480
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 2481
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 10262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 10264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2484
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 2486
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_14

    .line 2487
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2488
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2489
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 2491
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2494
    :goto_e
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2495
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2496
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 2498
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 2499
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2500
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2503
    :cond_13
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2476
    sget-object v7, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v7, Lo/ExperimentalLensFacing;

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .line 1332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2510
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v4

    move-object v4, v6

    goto :goto_f

    .line 11496
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1319
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-object v1, v2

    move-object v2, v6

    move-object v4, v8

    .line 1335
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lo/HomeFeedFragmentonViewCreatedlambda21inlinedfilter121;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/HomeFeedFragmentonViewCreatedlambda21inlinedfilter121;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x54d3c39e

    move-object/from16 v3, p2

    .line 1307
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v2, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v3, :cond_7

    .line 1305
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    if-eqz v6, :cond_8

    sget-object v4, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->b:Lo/HomeFeedViewModelrefreshWithLoadingCard1;

    invoke-virtual {v4}, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v7

    .line 1309
    :goto_7
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40400000    # 3.0f

    .line 2390
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1310
    invoke-static {v6, v7}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1311
    sget-object v7, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v11

    const v13, 0x3ecccccd    # 0.4f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    invoke-static/range {v11 .. v17}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v7

    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v9

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v6, v7, v8, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1312
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 1313
    invoke-static {v6, v7, v10, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2392
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    .line 2396
    invoke-static {v7, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 14258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 2402
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 2403
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 15262
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v2, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 15264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2406
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 2408
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_c

    .line 2409
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2410
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 2411
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 2413
    :cond_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2416
    :goto_8
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2417
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2418
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 2420
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 2421
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2425
    :cond_b
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2398
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .line 1315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 16496
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1302
    :cond_d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    move-object v4, v7

    .line 1317
    :goto_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v5, Lo/FeedViewModelKtunreadMessagesinlinedmap221;

    invoke-direct {v5, v3, v4, v0, v1}, Lo/FeedViewModelKtunreadMessagesinlinedmap221;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v2, v5}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;JJFFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x3ab6ee8b

    move-object/from16 v1, p10

    .line 1279
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

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
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_5

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p2

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    goto :goto_4

    :cond_7
    move-wide/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_8

    move-wide/from16 v7, p4

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p4

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_a
    move-wide/from16 v7, p4

    :goto_6
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_d

    move/from16 v10, p6

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_7

    :cond_c
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v4, v13

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v10, p6

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v4, v14

    goto :goto_b

    :cond_e
    and-int/2addr v14, v11

    if-nez v14, :cond_10

    move/from16 v14, p7

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v14, p7

    :goto_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_13

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_11
    move-object/from16 v15, p8

    :cond_12
    const/high16 v16, 0x80000

    :goto_d
    or-int v4, v4, v16

    goto :goto_e

    :cond_13
    move-object/from16 v15, p8

    :goto_e
    and-int/lit16 v3, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_14

    or-int v4, v4, v16

    move-object/from16 v5, p9

    goto :goto_10

    :cond_14
    and-int v16, v11, v16

    move-object/from16 v5, p9

    if-nez v16, :cond_16

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v6, 0x400000

    :goto_f
    or-int/2addr v4, v6

    :cond_16
    :goto_10
    const v6, 0x492493

    and-int/2addr v6, v4

    const v5, 0x492492

    const/4 v8, 0x1

    if-eq v6, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    and-int/2addr v4, v8

    invoke-interface {v0, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_18

    .line 1267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    move-wide/from16 v16, p4

    move v6, v10

    move v8, v14

    move-object v9, v15

    goto/16 :goto_18

    :cond_18
    if-eqz v1, :cond_19

    .line 1269
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 2346
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1270
    invoke-static {v1, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    .line 1271
    invoke-static {v1, v4, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_12

    :cond_19
    move-object/from16 v1, p0

    :goto_12
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_1a

    .line 1273
    sget-object v4, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v4, Lo/traceState;->b:I

    invoke-static {v0, v4}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v4

    invoke-virtual {v4}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v4

    goto :goto_13

    :cond_1a
    move-wide/from16 v4, p2

    :goto_13
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_1b

    .line 1274
    sget-object v6, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v6, Lo/traceState;->b:I

    invoke-static {v0, v6}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v6

    invoke-virtual {v6}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v16

    goto :goto_14

    :cond_1b
    move-wide/from16 v16, p4

    :goto_14
    if-eqz v9, :cond_1c

    const/high16 v6, 0x41000000    # 8.0f

    .line 2347
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    goto :goto_15

    :cond_1c
    move v6, v10

    :goto_15
    if-eqz v13, :cond_1d

    const/high16 v8, 0x40400000    # 3.0f

    .line 2348
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_16

    :cond_1d
    move v8, v14

    :goto_16
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_1e

    .line 1277
    new-instance v9, Lo/r8lambdaFZsAhQq1mUNVPbv8vgVWe2MZNw8;

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-direct {v9, v10}, Lo/r8lambdaFZsAhQq1mUNVPbv8vgVWe2MZNw8;-><init>(F)V

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    goto :goto_17

    :cond_1e
    move-object v9, v15

    :goto_17
    if-eqz v3, :cond_1f

    const/high16 v3, 0x40000000    # 2.0f

    .line 2349
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 51347
    new-instance v10, Lo/setCaptureType;

    const/4 v13, 0x0

    move-object/from16 p2, v10

    move/from16 p3, v3

    move/from16 p4, v3

    move/from16 p5, v3

    move/from16 p6, v3

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lo/defaultupdateTransform;

    goto :goto_19

    :cond_1f
    :goto_18
    move-object/from16 v10, p9

    .line 1267
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1282
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    check-cast v3, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 2351
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v13

    const/4 v14, 0x6

    .line 2354
    invoke-static {v3, v13, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51334
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 2360
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 2361
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 51339
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51340
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 51341
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2364
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object/from16 v18, v1

    .line 2366
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    if-eqz v1, :cond_25

    .line 2367
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2368
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2369
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 2371
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2374
    :goto_1a
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2375
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2376
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2378
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 2379
    :cond_21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2380
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2383
    :cond_22
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2356
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v1, 0x57ead1c3

    .line 1284
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51195
    iget-object v1, v2, Lo/ArbitrageSkipSpreadDialogrenderViews1;->g:Lo/getPostviewOutputConfig;

    .line 51476
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_24

    .line 1286
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 51220
    new-instance v13, Lo/updateTransform;

    invoke-direct {v13, v10}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 51221
    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v14, v10, v13}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 51220
    invoke-interface {v7, v14}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51163
    iget-object v13, v2, Lo/ArbitrageSkipSpreadDialogrenderViews1;->b:Lo/withAllQuirksDisabled;

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 51453
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v3, :cond_23

    move-wide v13, v4

    goto :goto_1c

    :cond_23
    move-wide/from16 v13, v16

    .line 1288
    :goto_1c
    invoke-static {v7, v13, v14, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1293
    invoke-static {v7, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1294
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v13, 0x0

    .line 1285
    invoke-static {v7, v0, v13}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 1284
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2386
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-wide v3, v4

    move v7, v6

    move-wide/from16 v5, v16

    move-object/from16 v1, v18

    goto :goto_1d

    .line 51574
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1267
    :cond_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move v7, v10

    move v8, v14

    move-object v9, v15

    move-object/from16 v10, p9

    .line 1298
    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v14, Lo/FeedViewModelspotIdleFlow21;

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/FeedViewModelspotIdleFlow21;-><init>(Landroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;JJFFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultupdateTransform;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final e(Lcom/binance/content/data/CommentData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/binance/content/data/image/CommentInputConfig;Ljava/util/List;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
    .locals 84
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/CommentData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsViewModelonClickSearchChatId1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/content/data/image/UrlImageData;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/content/data/CommentData;",
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
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentUser;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/image/CommentInputConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move/from16 v15, p19

    move/from16 v14, p20

    move/from16 v13, p21

    const v2, 0x14cf3ebb

    move-object/from16 v3, p18

    .line 270
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v6, v15, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_3

    and-int/lit8 v6, v15, 0x8

    if-nez v6, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v15

    goto :goto_2

    :cond_3
    move v6, v15

    :goto_2
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_6

    and-int/lit8 v7, v13, 0x2

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_3

    :cond_4
    move-object/from16 v7, p1

    :cond_5
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v6, v10

    goto :goto_4

    :cond_6
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_9

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v10, p2

    :cond_8
    const/16 v16, 0x80

    :goto_5
    or-int v6, v6, v16

    goto :goto_6

    :cond_9
    move-object/from16 v10, p2

    :goto_6
    and-int/lit16 v8, v15, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v8, :cond_c

    and-int/lit8 v8, v13, 0x8

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :cond_b
    const/16 v18, 0x400

    :goto_7
    or-int v6, v6, v18

    goto :goto_8

    :cond_c
    move-object/from16 v8, p3

    :goto_8
    and-int/lit16 v9, v15, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v9, :cond_f

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_d

    move-object/from16 v9, p4

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_9

    :cond_d
    move-object/from16 v9, p4

    :cond_e
    const/16 v21, 0x2000

    :goto_9
    or-int v6, v6, v21

    goto :goto_a

    :cond_f
    move-object/from16 v9, p4

    :goto_a
    const/high16 v21, 0x30000

    and-int v22, v15, v21

    const/high16 v23, 0x10000

    if-nez v22, :cond_11

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v11, p5

    if-nez v22, :cond_10

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x10000

    :goto_b
    or-int v6, v6, v24

    goto :goto_c

    :cond_11
    move-object/from16 v11, p5

    :goto_c
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v6, v6, v25

    move-object/from16 v12, p6

    goto :goto_e

    :cond_12
    and-int v26, v15, v25

    move-object/from16 v12, p6

    if-nez v26, :cond_14

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x80000

    :goto_d
    or-int v6, v6, v27

    :cond_14
    :goto_e
    and-int/lit16 v4, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v4, :cond_15

    or-int v6, v6, v28

    move-object/from16 v5, p7

    goto :goto_10

    :cond_15
    and-int v29, v15, v28

    move-object/from16 v5, p7

    if-nez v29, :cond_17

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v30, 0x400000

    :goto_f
    or-int v6, v6, v30

    :cond_17
    :goto_10
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v6, v6, v30

    move-object/from16 v5, p8

    goto :goto_12

    :cond_18
    and-int v30, v15, v30

    move-object/from16 v5, p8

    if-nez v30, :cond_1a

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v30, 0x2000000

    :goto_11
    or-int v6, v6, v30

    :cond_1a
    :goto_12
    const/high16 v30, 0x30000000

    and-int v30, v15, v30

    if-nez v30, :cond_1d

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_1b

    move-object/from16 v5, p9

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_13

    :cond_1b
    move-object/from16 v5, p9

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_13
    or-int v6, v6, v30

    goto :goto_14

    :cond_1d
    move-object/from16 v5, p9

    :goto_14
    and-int/lit8 v30, v14, 0x6

    if-nez v30, :cond_20

    and-int/lit16 v5, v13, 0x400

    if-nez v5, :cond_1e

    move-object/from16 v5, p10

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_15

    :cond_1e
    move-object/from16 v5, p10

    :cond_1f
    const/16 v30, 0x2

    :goto_15
    or-int v30, v14, v30

    goto :goto_16

    :cond_20
    move-object/from16 v5, p10

    move/from16 v30, v14

    :goto_16
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v30, v30, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v31, v14, 0x30

    if-nez v31, :cond_24

    and-int/lit8 v31, v14, 0x40

    if-nez v31, :cond_22

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_17

    :cond_22
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v31

    :goto_17
    if-eqz v31, :cond_23

    const/16 v18, 0x20

    goto :goto_18

    :cond_23
    const/16 v18, 0x10

    :goto_18
    or-int v30, v30, v18

    :cond_24
    :goto_19
    move/from16 v1, v30

    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v1, v1, 0x180

    goto :goto_1b

    :cond_25
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_27

    move-object/from16 v8, p12

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v26, 0x100

    goto :goto_1a

    :cond_26
    const/16 v26, 0x80

    :goto_1a
    or-int v1, v1, v26

    goto :goto_1c

    :cond_27
    :goto_1b
    move-object/from16 v8, p12

    :goto_1c
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1e

    :cond_28
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_2a

    move/from16 v9, p13

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_29

    goto :goto_1d

    :cond_29
    const/16 v16, 0x400

    :goto_1d
    or-int v1, v1, v16

    goto :goto_1f

    :cond_2a
    :goto_1e
    move/from16 v9, p13

    :goto_1f
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_2d

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_2b

    move/from16 v9, p14

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v19, 0x4000

    goto :goto_20

    :cond_2b
    move/from16 v9, p14

    :cond_2c
    :goto_20
    or-int v1, v1, v19

    goto :goto_21

    :cond_2d
    move/from16 v9, p14

    :goto_21
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2e

    or-int v1, v1, v21

    move/from16 v9, p15

    goto :goto_23

    :cond_2e
    and-int v17, v14, v21

    move/from16 v9, p15

    if-nez v17, :cond_30

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x20000

    goto :goto_22

    :cond_2f
    const/high16 v17, 0x10000

    :goto_22
    or-int v1, v1, v17

    :cond_30
    :goto_23
    and-int v17, v13, v23

    if-eqz v17, :cond_31

    or-int v1, v1, v25

    move-object/from16 v9, p16

    goto :goto_25

    :cond_31
    and-int v18, v14, v25

    move-object/from16 v9, p16

    if-nez v18, :cond_33

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_32

    const/high16 v18, 0x100000

    goto :goto_24

    :cond_32
    const/high16 v18, 0x80000

    :goto_24
    or-int v1, v1, v18

    :cond_33
    :goto_25
    const/high16 v18, 0x20000

    and-int v18, v13, v18

    if-eqz v18, :cond_34

    or-int v1, v1, v28

    move-object/from16 v9, p17

    goto :goto_27

    :cond_34
    and-int v19, v14, v28

    move-object/from16 v9, p17

    if-nez v19, :cond_36

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_35

    const/high16 v19, 0x800000

    goto :goto_26

    :cond_35
    const/high16 v19, 0x400000

    :goto_26
    or-int v1, v1, v19

    :cond_36
    :goto_27
    const v19, 0x12492493

    and-int v9, v6, v19

    const v10, 0x12492492

    if-ne v9, v10, :cond_37

    const v9, 0x492493

    and-int/2addr v1, v9

    const v9, 0x492492

    if-ne v1, v9, :cond_37

    const/4 v1, 0x0

    goto :goto_28

    :cond_37
    const/4 v1, 0x1

    :goto_28
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v2, v1, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v15, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3e

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 248
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_38

    and-int/lit8 v6, v6, -0x71

    :cond_38
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_39

    and-int/lit16 v6, v6, -0x381

    :cond_39
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_3a

    and-int/lit16 v6, v6, -0x1c01

    :cond_3a
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_3b

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_3b
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_3c

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_3c
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_3d

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_3d
    move-object/from16 v17, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move/from16 v16, p13

    move/from16 v18, p14

    move/from16 v21, p15

    move-object/from16 v22, p16

    move/from16 v23, v6

    move-object v11, v12

    move-object/from16 v6, p9

    move-object/from16 v12, p10

    goto/16 :goto_3a

    :cond_3e
    if-eqz v3, :cond_3f

    move-object v1, v9

    goto :goto_29

    :cond_3f
    move-object/from16 v1, p0

    :goto_29
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_41

    .line 2052
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2053
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_40

    .line 253
    new-instance v3, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$1$1;

    invoke-direct {v3, v9}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2055
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 253
    :cond_40
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v6, v6, -0x71

    goto :goto_2a

    :cond_41
    move-object/from16 v3, p1

    :goto_2a
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_43

    .line 2058
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 2059
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_42

    .line 254
    new-instance v10, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$2$1;

    invoke-direct {v10, v9}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2061
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 254
    :cond_42
    check-cast v10, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v6, v6, -0x381

    goto :goto_2b

    :cond_43
    move-object/from16 v10, p2

    :goto_2b
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_45

    .line 2064
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 2065
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_44

    .line 255
    new-instance v9, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$3$1;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2067
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 255
    :cond_44
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_2c

    :cond_45
    move-object/from16 v9, p3

    :goto_2c
    and-int/lit8 v11, v13, 0x10

    if-eqz v11, :cond_47

    .line 2070
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p0, v3

    .line 2071
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_46

    .line 256
    new-instance v3, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$4$1;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$4$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 2073
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 256
    :cond_46
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const v11, -0xe001

    and-int/2addr v6, v11

    goto :goto_2d

    :cond_47
    move-object/from16 p0, v3

    move-object/from16 v3, p4

    :goto_2d
    and-int/lit8 v11, v13, 0x20

    if-eqz v11, :cond_49

    .line 2076
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p1, v3

    .line 2077
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_48

    .line 257
    new-instance v3, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$5$1;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$5$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 2079
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 257
    :cond_48
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const v11, -0x70001

    and-int/2addr v6, v11

    goto :goto_2e

    :cond_49
    move-object/from16 p1, v3

    move-object/from16 v3, p5

    :goto_2e
    if-eqz v24, :cond_4b

    .line 2082
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 2083
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_4a

    .line 2084
    new-instance v11, Lo/FeedViewModelspotIdleFlow_delegatelambda11inlinedfilter121;

    invoke-direct {v11}, Lo/FeedViewModelspotIdleFlow_delegatelambda11inlinedfilter121;-><init>()V

    .line 2085
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 258
    :cond_4a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    goto :goto_2f

    :cond_4b
    move-object v11, v12

    :goto_2f
    if-eqz v4, :cond_4c

    const/4 v4, 0x0

    goto :goto_30

    :cond_4c
    move-object/from16 v4, p7

    :goto_30
    if-eqz v0, :cond_4d

    const/4 v0, 0x0

    goto :goto_31

    :cond_4d
    move-object/from16 v0, p8

    :goto_31
    and-int/lit16 v12, v13, 0x200

    if-eqz v12, :cond_4f

    .line 2095
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p2, v0

    .line 2096
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_4e

    .line 2098
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2094
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v2}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v12

    .line 2099
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2094
    :cond_4e
    move-object v0, v12

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    const v12, -0x70000001

    and-int/2addr v6, v12

    goto :goto_32

    :cond_4f
    move-object/from16 p2, v0

    move-object/from16 v0, p9

    :goto_32
    and-int/lit16 v12, v13, 0x400

    if-eqz v12, :cond_51

    if-eqz v1, :cond_50

    .line 262
    invoke-virtual {v1}, Lcom/binance/content/data/CommentData;->getPlaceholder()Ljava/lang/String;

    move-result-object v12

    goto :goto_33

    :cond_50
    const/4 v12, 0x0

    goto :goto_33

    :cond_51
    move-object/from16 v12, p10

    :goto_33
    if-eqz v5, :cond_52

    const/4 v5, 0x0

    goto :goto_34

    :cond_52
    move-object/from16 v5, p11

    :goto_34
    if-eqz v7, :cond_53

    const/4 v7, 0x0

    goto :goto_35

    :cond_53
    move-object/from16 v7, p12

    :goto_35
    if-eqz v8, :cond_54

    const/4 v8, 0x0

    goto :goto_36

    :cond_54
    move/from16 v8, p13

    :goto_36
    move-object/from16 p3, v0

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_56

    if-eqz v5, :cond_55

    .line 266
    invoke-virtual {v5}, Lcom/binance/content/data/image/CommentInputConfig;->getTextLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_37

    :cond_55
    const/16 v0, 0xb4

    goto :goto_37

    :cond_56
    move/from16 v0, p14

    :goto_37
    if-eqz v16, :cond_57

    const/16 v16, 0x5

    goto :goto_38

    :cond_57
    move/from16 v16, p15

    :goto_38
    if-eqz v17, :cond_59

    move/from16 p4, v0

    .line 2102
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v1

    .line 2103
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_58

    .line 2104
    new-instance v0, Lo/FeedViewModelsubmitPoll2;

    invoke-direct {v0}, Lo/FeedViewModelsubmitPoll2;-><init>()V

    .line 2105
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 268
    :cond_58
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_39

    :cond_59
    move/from16 p4, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p16

    :goto_39
    if-eqz v18, :cond_5b

    .line 2108
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p5, v0

    .line 2109
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5a

    .line 2110
    new-instance v1, Lo/FeedViewModelKtunreadMessagesinlinedmap121;

    invoke-direct {v1}, Lo/FeedViewModelKtunreadMessagesinlinedmap121;-><init>()V

    .line 2111
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 269
    :cond_5a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move/from16 v18, p4

    move-object/from16 v22, p5

    move-object/from16 v23, v1

    move/from16 v24, v6

    move/from16 v21, v16

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v7, p3

    move-object v8, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_3b

    :cond_5b
    move-object/from16 p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, p4

    move-object/from16 v22, p5

    move/from16 v23, v6

    move/from16 v21, v16

    move-object/from16 v6, p3

    move/from16 v16, v8

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v5, p2

    :goto_3a
    move/from16 v24, v23

    move-object/from16 v23, p17

    move-object/from16 v83, v1

    move-object v1, v0

    move-object/from16 v0, v17

    move/from16 v17, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v83

    .line 248
    :goto_3b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 2114
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 2115
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_5e

    if-eqz v0, :cond_5c

    .line 271
    invoke-virtual {v0}, Lcom/binance/content/data/CommentData;->getText()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5d

    :cond_5c
    const-string v13, ""

    :cond_5d
    new-instance v14, Lo/AnimatedContentKtSizeTransform1;

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move-wide/from16 p2, v25

    move-object/from16 p4, v28

    move/from16 p5, v30

    move-object/from16 p6, v31

    invoke-direct/range {p0 .. p6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v14, v15, v13, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v14

    .line 2117
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v13, v14

    const/4 v14, 0x2

    goto :goto_3c

    :cond_5e
    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 271
    :goto_3c
    move-object/from16 v47, v13

    check-cast v47, Lo/withAllQuirksDisabled;

    .line 2120
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 2121
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_5f

    .line 272
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    invoke-static {v13, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 2123
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 272
    :cond_5f
    move-object/from16 v73, v13

    check-cast v73, Lo/withAllQuirksDisabled;

    .line 273
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->i()Lo/reset;

    move-result-object v13

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2126
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    .line 273
    move-object/from16 v36, v13

    check-cast v36, Lo/writeExifSegment;

    .line 2127
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 2128
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_60

    .line 274
    new-instance v13, Lo/MatrixExt;

    invoke-direct {v13}, Lo/MatrixExt;-><init>()V

    .line 2130
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 274
    :cond_60
    move-object/from16 v39, v13

    check-cast v39, Lo/MatrixExt;

    .line 275
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->m()Lo/reset;

    move-result-object v13

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2133
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    .line 275
    move-object/from16 v35, v13

    check-cast v35, Lo/getEglExtensions;

    .line 277
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1e

    if-ge v13, v14, :cond_61

    const/16 v32, 0x1

    goto :goto_3d

    :cond_61
    const/16 v32, 0x0

    :goto_3d
    if-eqz v32, :cond_62

    const v13, 0x1dfb2fb0

    .line 278
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v14

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v34, v14

    goto :goto_3e

    :cond_62
    const v13, -0x5e94cde8

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2134
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 2135
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_63

    .line 278
    new-instance v13, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7

    const/16 v28, 0x0

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v25

    move/from16 p4, v26

    move-object/from16 p5, v28

    invoke-direct/range {p0 .. p5}, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;-><init>(Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 2137
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 278
    :cond_63
    check-cast v13, Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v13, Lo/getPostviewOutputConfig;

    move-object/from16 v34, v13

    :goto_3e
    if-eqz v32, :cond_64

    const v14, 0x1dfb4d4e

    .line 280
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2140
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 280
    check-cast v14, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 23315
    invoke-interface/range {v34 .. v34}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    .line 22253
    iget-object v15, v15, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;->e:Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    .line 23260
    iget v15, v15, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->b:I

    .line 280
    invoke-interface {v14, v15}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v15

    .line 26315
    invoke-interface/range {v34 .. v34}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v13, v25

    check-cast v13, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    .line 25252
    iget-object v13, v13, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;->d:Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    .line 26260
    iget v13, v13, Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;->b:I

    .line 280
    invoke-interface {v14, v13}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v13

    sub-float/2addr v15, v13

    .line 2142
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v14, 0x0

    .line 2143
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 2144
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v13

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 280
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3f

    :cond_64
    const v13, 0x1dfb636e

    .line 281
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v13, 0x1dfb544a

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v13

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2145
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    .line 281
    check-cast v13, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    sget-object v14, Lo/ImageAnalysisAbstractAnalyzer;->DropdropElements4:Lo/ImageAnalysisAbstractAnalyzer$DropdropElements4;

    .line 26163
    sget-object v14, Lo/createImageReaderProxy;->DropdropElements1:Lo/createImageReaderProxy$DropdropElements1;

    const/4 v15, 0x6

    invoke-virtual {v14, v2, v15}, Lo/createImageReaderProxy$DropdropElements1;->c(Lo/defaultgetSupportedResolutions;I)Lo/createImageReaderProxy;

    move-result-object v14

    invoke-virtual {v14}, Lo/createImageReaderProxy;->a()Lo/onCaptureSuccess;

    move-result-object v14

    check-cast v14, Lo/ImageAnalysisAbstractAnalyzer;

    .line 281
    invoke-interface {v14, v13}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result v14

    invoke-interface {v13, v14}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v13

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v14, Lo/ImageAnalysisAbstractAnalyzer;->DropdropElements4:Lo/ImageAnalysisAbstractAnalyzer$DropdropElements4;

    .line 27179
    sget-object v14, Lo/createImageReaderProxy;->DropdropElements1:Lo/createImageReaderProxy$DropdropElements1;

    invoke-virtual {v14, v2, v15}, Lo/createImageReaderProxy$DropdropElements1;->c(Lo/defaultgetSupportedResolutions;I)Lo/createImageReaderProxy;

    move-result-object v14

    invoke-virtual {v14}, Lo/createImageReaderProxy;->b()Lo/onCaptureSuccess;

    move-result-object v14

    check-cast v14, Lo/ImageAnalysisAbstractAnalyzer;

    const/4 v15, 0x0

    .line 281
    invoke-static {v14, v2, v15}, Lo/createHelperBuffer;->a(Lo/ImageAnalysisAbstractAnalyzer;Lo/defaultgetSupportedResolutions;I)Lo/defaultupdateTransform;

    move-result-object v14

    invoke-interface {v14}, Lo/defaultupdateTransform;->a()F

    move-result v14

    sub-float/2addr v13, v14

    .line 2146
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v14, 0x0

    .line 2147
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 2148
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v13

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 281
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_3f
    const/4 v14, 0x0

    .line 2149
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 287
    invoke-static {v13, v14}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result v14

    if-lez v14, :cond_65

    const/16 v54, 0x1

    goto :goto_40

    :cond_65
    const/16 v54, 0x0

    .line 2157
    :goto_40
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 2158
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_66

    .line 2160
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2156
    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v14, v2}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v14

    .line 2161
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2156
    :cond_66
    move-object/from16 v37, v14

    check-cast v37, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2164
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 2165
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    move/from16 v25, v13

    if-ne v14, v15, :cond_67

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 291
    invoke-static {v14, v14, v15, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 2167
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v14, v13

    goto :goto_41

    :cond_67
    move-object/from16 p1, v14

    .line 291
    :goto_41
    move-object/from16 v56, v14

    check-cast v56, Lo/withAllQuirksDisabled;

    .line 2170
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 2171
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_69

    if-eqz v0, :cond_68

    .line 292
    invoke-virtual {v0}, Lcom/binance/content/data/CommentData;->getImages()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_68

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/content/data/image/UrlImageData;

    if-eqz v13, :cond_68

    invoke-virtual {v13}, Lcom/binance/content/data/image/UrlImageData;->getUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_42

    :cond_68
    const/4 v13, 0x0

    :goto_42
    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 2173
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_43

    :cond_69
    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 292
    :goto_43
    move-object/from16 v57, v13

    check-cast v57, Lo/withAllQuirksDisabled;

    .line 2176
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p7, v4

    .line 2177
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_6a

    .line 293
    invoke-static {v15, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 2179
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 293
    :cond_6a
    move-object/from16 v59, v13

    check-cast v59, Lo/withAllQuirksDisabled;

    .line 2182
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2183
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_6b

    .line 294
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 2185
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 294
    :cond_6b
    move-object/from16 v60, v4

    check-cast v60, Lo/withAllQuirksDisabled;

    .line 2188
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2189
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_6c

    .line 295
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 2191
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 295
    :cond_6c
    move-object/from16 v63, v4

    check-cast v63, Lo/withAllQuirksDisabled;

    .line 2194
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2195
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_6d

    .line 297
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 2197
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 297
    :cond_6d
    move-object/from16 v40, v4

    check-cast v40, Lo/withAllQuirksDisabled;

    .line 2200
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2201
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_6e

    .line 299
    invoke-static {v15, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 2203
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 299
    :cond_6e
    move-object/from16 v58, v4

    check-cast v58, Lo/withAllQuirksDisabled;

    .line 2206
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2207
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_6f

    .line 300
    invoke-static {v15, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 2209
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 300
    :cond_6f
    move-object/from16 v64, v4

    check-cast v64, Lo/withAllQuirksDisabled;

    .line 2212
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2213
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_70

    .line 301
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 2215
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 301
    :cond_70
    move-object/from16 v65, v4

    check-cast v65, Lo/withAllQuirksDisabled;

    .line 2218
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2219
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_71

    .line 302
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 2221
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 302
    :cond_71
    move-object/from16 v67, v4

    check-cast v67, Lo/withAllQuirksDisabled;

    .line 28291
    move-object/from16 v4, v56

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 31316
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_72

    .line 29292
    move-object/from16 v4, v57

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 32319
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_72

    .line 30294
    move-object/from16 v4, v60

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 33325
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_72

    .line 31299
    move-object/from16 v4, v58

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 34334
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/image/UrlImageData;

    if-nez v4, :cond_72

    .line 32301
    move-object/from16 v4, v65

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 35340
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_72

    const/16 v72, 0x0

    goto :goto_44

    :cond_72
    const/16 v72, 0x1

    .line 307
    :goto_44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2224
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 307
    check-cast v4, Landroid/content/Context;

    if-eqz v8, :cond_73

    .line 308
    invoke-virtual {v8}, Lcom/binance/content/data/image/CommentInputConfig;->getEmoji()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_74

    :cond_73
    sget-object v13, Lcom/binance/content/data/image/CommentInputConfig;->Companion:Lcom/binance/content/data/image/CommentInputConfig$Companion;

    invoke-virtual {v13}, Lcom/binance/content/data/image/CommentInputConfig$Companion;->getEMOJIS()Ljava/util/List;

    move-result-object v13

    :cond_74
    move-object/from16 v78, v13

    const/4 v13, 0x0

    .line 310
    invoke-static {v2, v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2225
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    .line 310
    move-object/from16 v49, v13

    check-cast v49, Lcom/binance/content/repo/TheSharedPreferences;

    .line 2226
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 2227
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_76

    if-eqz v0, :cond_75

    .line 312
    invoke-virtual {v0}, Lcom/binance/content/data/CommentData;->getInputType()Ljava/lang/String;

    move-result-object v13

    goto :goto_45

    :cond_75
    const/4 v13, 0x0

    :goto_45
    const-string v14, "comment"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 2229
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 312
    :cond_76
    move-object/from16 v76, v13

    check-cast v76, Lo/withAllQuirksDisabled;

    .line 314
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v13

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2232
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    .line 314
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_77

    goto :goto_46

    :cond_77
    invoke-virtual/range {v49 .. v49}, Lcom/binance/content/repo/TheSharedPreferences;->getHasCheckedCommentAlsoRepost()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_78

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_47

    :cond_78
    sget-object v13, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v13}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v13

    if-eqz v13, :cond_79

    invoke-virtual {v13}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->e()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_79

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_79

    const/4 v13, 0x0

    goto :goto_47

    :cond_79
    :goto_46
    const/4 v13, 0x1

    .line 2233
    :goto_47
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 2234
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_7a

    .line 315
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 2236
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 315
    :cond_7a
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v80

    .line 2239
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 2240
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_7b

    .line 316
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 2242
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v14, v13

    .line 316
    :cond_7b
    move-object v13, v14

    check-cast v13, Lo/withAllQuirksDisabled;

    .line 317
    new-instance v69, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v69 .. v69}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v14, 0x0

    .line 319
    invoke-static {v2, v14}, Lo/splitVideoPropertylambda30;->d(Lo/defaultgetSupportedResolutions;I)Lo/shareTradingShowSpotAmount_delegatelambda111;

    move-result-object v15

    .line 320
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2245
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 320
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7c

    move-object/from16 p8, v8

    const/4 v14, 0x0

    goto :goto_48

    :cond_7c
    invoke-virtual/range {v49 .. v49}, Lcom/binance/content/repo/TheSharedPreferences;->getNeedShowCommentAlsoRepostTip()Z

    move-result v14

    move-object/from16 p8, v8

    .line 2246
    :goto_48
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p9, v9

    .line 2247
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_7e

    if-eqz v14, :cond_7d

    .line 33312
    move-object/from16 v8, v76

    check-cast v8, Lo/getPostviewOutputConfig;

    .line 36346
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7d

    const/4 v8, 0x1

    goto :goto_49

    :cond_7d
    const/4 v8, 0x0

    .line 321
    :goto_49
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v14, 0x0

    invoke-static {v8, v14, v9, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 2249
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 321
    :cond_7e
    check-cast v8, Lo/withAllQuirksDisabled;

    .line 322
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2252
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 323
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v28

    move-object/from16 p10, v1

    .line 2253
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v26, v26, v28

    move-object/from16 p11, v6

    if-nez v26, :cond_7f

    .line 2254
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_80

    .line 323
    :cond_7f
    new-instance v1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;

    const/4 v6, 0x0

    invoke-direct {v1, v15, v9, v8, v6}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$9$1;-><init>(Lo/shareTradingShowSpotAmount_delegatelambda111;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2256
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 323
    :cond_80
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static {v14, v1, v2, v6}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 2259
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 2260
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_81

    .line 35268
    new-instance v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    invoke-direct {v1}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>()V

    .line 2262
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 334
    :cond_81
    move-object/from16 v50, v1

    check-cast v50, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 2265
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 2266
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_82

    .line 335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 2268
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 335
    :cond_82
    move-object/from16 v51, v1

    check-cast v51, Lo/withAllQuirksDisabled;

    .line 338
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v8, v24, 0xe

    const/4 v14, 0x4

    if-eq v8, v14, :cond_84

    and-int/lit8 v8, v24, 0x8

    if-eqz v8, :cond_83

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_84

    :cond_83
    const/4 v8, 0x0

    goto :goto_4a

    :cond_84
    const/4 v8, 0x1

    .line 2271
    :goto_4a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v6, v8

    if-nez v6, :cond_85

    .line 2272
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_86

    .line 338
    :cond_85
    new-instance v6, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$10$1;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v0, v13, v8}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$10$1;-><init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 2274
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 338
    :cond_86
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static {v1, v14, v2, v6}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 345
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 2277
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v6

    if-nez v1, :cond_87

    .line 2278
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_88

    .line 345
    :cond_87
    new-instance v1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doImageUpload$1$1;

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v10

    move-object/from16 p2, v56

    move-object/from16 p3, v60

    move-object/from16 p4, v63

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    invoke-direct/range {p0 .. p6}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doImageUpload$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2280
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 345
    :cond_88
    move-object/from16 v62, v8

    check-cast v62, Lkotlin/jvm/functions/Function1;

    .line 367
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 2283
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v6

    if-nez v1, :cond_89

    .line 2284
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_8a

    .line 367
    :cond_89
    new-instance v1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v58

    move-object/from16 p3, v65

    move-object/from16 p4, v67

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    invoke-direct/range {p0 .. p6}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2286
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 367
    :cond_8a
    move-object/from16 v66, v8

    check-cast v66, Lkotlin/jvm/functions/Function1;

    .line 394
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 39315
    invoke-interface/range {v34 .. v34}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    .line 38252
    iget-object v6, v6, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;->d:Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    .line 394
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2289
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 394
    invoke-static {v6, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/defaultupdateTransform;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "navigationBars: padding: "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v14}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 41315
    invoke-interface/range {v34 .. v34}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    .line 40253
    iget-object v6, v6, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;->e:Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    .line 395
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2290
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 395
    invoke-static {v6, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/defaultupdateTransform;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "ime: padding: "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v14}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2291
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 2292
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_8b

    .line 396
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2294
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 396
    :cond_8b
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v6, 0x0

    .line 397
    invoke-static {v2, v6}, Lo/splitVideoPropertylambda30;->d(Lo/defaultgetSupportedResolutions;I)Lo/shareTradingShowSpotAmount_delegatelambda111;

    move-result-object v6

    move-object/from16 v46, v6

    const/4 v8, 0x0

    .line 398
    new-instance v14, Lo/HomeFeedFragmentonViewCreated104;

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v33, v21

    move-object/from16 v38, v23

    move/from16 v41, v17

    move-object/from16 v42, v11

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v0

    move-object/from16 v48, v1

    move/from16 v52, v18

    move-object/from16 v53, v22

    move-object/from16 v55, v12

    move-object/from16 v61, v7

    move/from16 v68, v9

    move-object/from16 v70, v16

    move-object/from16 v71, p11

    move-object/from16 v74, p10

    move-object/from16 v75, p9

    move-object/from16 v77, v13

    move-object/from16 v79, p7

    move/from16 v81, v25

    invoke-direct/range {v30 .. v81}, Lo/HomeFeedFragmentonViewCreated104;-><init>(Lo/shareTradingShowSpotAmount_delegatelambda111;ZILo/getPostviewOutputConfig;Lo/getEglExtensions;Lo/writeExifSegment;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/MatrixExt;Lo/withAllQuirksDisabled;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/binance/content/data/CommentData;Lo/shareTradingShowSpotAmount_delegatelambda111;Lo/withAllQuirksDisabled;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/content/repo/TheSharedPreferences;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lo/withAllQuirksDisabled;ILkotlin/jvm/functions/Function1;ZLjava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;ZLkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lo/RegularImmutableMapKeysOrValuesAsList;ZLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZF)V

    const/16 v1, 0x36

    const v4, -0x3e29de10

    const/4 v9, 0x1

    invoke-static {v4, v9, v14, v2, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    sget v4, Lo/shareTradingShowSpotAmount_delegatelambda111;->c:I

    const/16 v4, 0x188

    const/4 v9, 0x2

    move-object/from16 p0, v6

    move/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v9

    invoke-static/range {p0 .. p5}, Lo/shareTradingShowAlphaAmount_delegatelambda118;->a(Lo/shareTradingShowSpotAmount_delegatelambda111;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v6, p7

    move-object/from16 v13, p8

    move-object/from16 v4, p9

    move-object/from16 v9, p11

    move-object v1, v0

    move-object v8, v5

    move/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object v5, v3

    move-object/from16 v3, p10

    move-object/from16 v83, v11

    move-object v11, v7

    move-object/from16 v7, v83

    goto :goto_4b

    .line 248
    :cond_8c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v16, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v21, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v7, v12

    move-object/from16 v12, p10

    .line 1186
    :goto_4b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_8d

    new-instance v0, Lo/HomeFeedFragmentonViewCreated2;

    move-object/from16 p0, v0

    move-object/from16 v82, v2

    move-object v2, v3

    move-object v3, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move/from16 v16, v21

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lo/HomeFeedFragmentonViewCreated2;-><init>(Lcom/binance/content/data/CommentData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/binance/content/data/image/CommentInputConfig;Ljava/util/List;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v82

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8d
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x3ff83893

    .line 2040
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2042
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->b:Lo/HomeFeedViewModelrefreshWithLoadingCard1;

    invoke-virtual {v1}, Lo/HomeFeedViewModelrefreshWithLoadingCard1;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const/16 v2, 0x30

    .line 2041
    invoke-static {v0, v1, p1, v2, v4}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 2037
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2051
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/HomeFeedViewModelrecordCustomTabInfo1;

    invoke-direct {v0, p0, p2}, Lo/HomeFeedViewModelrecordCustomTabInfo1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final i(Lo/withAllQuirksDisabled;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 316
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 3347
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final j(Lo/withAllQuirksDisabled;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;"
        }
    .end annotation

    .line 335
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 3353
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
