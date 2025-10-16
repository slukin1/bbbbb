.class public final Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/ChannelGroupRefMessageCreator;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelGroupRefMessageCreator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, -0x576446b8

    .line 469
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    :goto_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_8

    .line 1287
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 1288
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_7

    .line 1289
    new-instance p1, Lo/LiteFeedMarketFragment;

    invoke-direct {p1}, Lo/LiteFeedMarketFragment;-><init>()V

    .line 1290
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 469
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 470
    :cond_8
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->F()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x21c08819

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v2, 0x0

    .line 471
    sget v1, Lo/ChannelGroupRefMessageCreator;->b:I

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->d(Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 470
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    :cond_9
    const v1, 0x21c19b1a

    .line 472
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v2, 0x0

    .line 473
    sget v1, Lo/ChannelGroupRefMessageCreator;->b:I

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->e(Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 472
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    .line 468
    :cond_a
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 475
    :goto_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lo/LiteFeedFragment;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/LiteFeedFragment;-><init>(Lo/ChannelGroupRefMessageCreator;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method static final b(Ljava/lang/String;Lo/CameraXExecutors;Lo/getCameraMode;ZLo/defaultgetSupportedResolutions;II)V
    .locals 29

    move/from16 v5, p5

    const v0, 0x1699e876

    move-object/from16 v1, p4

    .line 116
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

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

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x180

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
    or-int/2addr v4, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v4, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p3

    :goto_a
    and-int/lit16 v12, v4, 0x493

    const/16 v13, 0x492

    const/4 v15, 0x0

    if-eq v12, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_2a

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    move-object v3, v12

    :cond_d
    if-eqz v6, :cond_e

    move-object v1, v12

    goto :goto_c

    :cond_e
    move-object v1, v7

    :goto_c
    if-eqz v8, :cond_f

    move-object/from16 v26, v12

    goto :goto_d

    :cond_f
    move-object/from16 v26, v9

    :goto_d
    if-eqz v10, :cond_10

    const/16 v27, 0x0

    goto :goto_e

    :cond_10
    move/from16 v27, v11

    :goto_e
    const/4 v7, 0x3

    .line 117
    const-string v8, "Invalid applier"

    const v9, 0x1a365f2c

    if-eqz v27, :cond_20

    const v10, 0x2076ff94

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 608
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 609
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v11

    .line 613
    invoke-static {v11, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 35258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 619
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 620
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    .line 36262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 36263
    invoke-static {v0, v10}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 36264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 623
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 625
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_1f

    .line 626
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 627
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 628
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 630
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 633
    :goto_f
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 637
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 638
    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 639
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    :cond_13
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 119
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v12, v15, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 646
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    .line 647
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 650
    invoke-static {v6, v7, v0, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 39258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 656
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 657
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 40262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 40263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 40264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 660
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 662
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_1e

    .line 663
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 664
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 665
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 667
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 670
    :goto_10
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v6, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v10, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 674
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 675
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 676
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    :cond_16
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 120
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x40c00000    # 6.0f

    .line 682
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 120
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 121
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v28, 0x42580000    # 54.0f

    .line 683
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 121
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 685
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    .line 689
    invoke-static {v6, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 43258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 695
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 696
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 44262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 44263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 44264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 699
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 701
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_1d

    .line 702
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 703
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 704
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 706
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 709
    :goto_11
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v6, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 713
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 714
    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 715
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    :cond_19
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 123
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v2, 0x42400000    # 48.0f

    .line 721
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x6180

    move/from16 v23, v7

    const/16 v24, 0x0

    const/16 v25, 0x7fe8

    move-object v7, v3

    move-object/from16 v22, v0

    .line 122
    invoke-static/range {v6 .. v25}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    if-eqz v26, :cond_1b

    const v6, -0x2e6947fd

    .line 128
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 130
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 722
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 130
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v6, 0x7f08098d

    .line 131
    invoke-static {v6, v0, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    .line 133
    sget-object v7, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    if-nez v1, :cond_1a

    const v9, -0x7d5e14f8

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f06004d

    invoke-static {v9, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_12

    :cond_1a
    const v9, -0x7d5e16aa

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 47000
    iget-wide v9, v1, Lo/CameraXExecutors;->d:J

    :goto_12
    const/4 v11, 0x2

    .line 133
    invoke-static {v7, v9, v10, v2, v11}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v12

    .line 129
    const-string v7, "board"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1b0

    const/16 v15, 0x38

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_13

    :cond_1b
    const v2, -0x2eb86a3f

    .line 128
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 723
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 727
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    if-eqz v26, :cond_1c

    const v2, -0x3bbafb7f

    .line 139
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 141
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41c00000    # 24.0f

    .line 731
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 141
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 140
    const-string v7, "rank"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x6

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v14, v2, 0x1b0

    const/16 v15, 0x78

    move-object/from16 v6, v26

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_14

    :cond_1c
    const v2, -0x3c115f55

    .line 139
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 732
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 117
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_18

    .line 45496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41496
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37496
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v2, 0x0

    const v6, 0x20889e14

    .line 147
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 737
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 738
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    .line 742
    invoke-static {v10, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 48258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 748
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 749
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 49262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 49263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 49264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 752
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 754
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_29

    .line 755
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 756
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_21

    .line 757
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 759
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 762
    :goto_15
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v13, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 766
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    .line 767
    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 768
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    :cond_23
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    .line 149
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v12, v2, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 775
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 776
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 779
    invoke-static {v7, v10, v0, v2}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51259
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 785
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 786
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 51264
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51265
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51266
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 789
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 791
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_28

    .line 792
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 793
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 794
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 796
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 799
    :goto_16
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 803
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 804
    :cond_25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 805
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    :cond_26
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 150
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x40c00000    # 6.0f

    .line 811
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 150
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/high16 v2, 0x42100000    # 36.0f

    .line 812
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    const v7, 0xc06180

    or-int v23, v2, v7

    const/16 v24, 0x0

    const/16 v25, 0x7f69

    move-object v7, v3

    move-object/from16 v22, v0

    .line 151
    invoke-static/range {v6 .. v25}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    .line 813
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    if-eqz v26, :cond_27

    const v2, -0x9b68d28

    .line 159
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 161
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 817
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 161
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 160
    const-string v7, "rank"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x6

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v14, v2, 0x1b0

    const/16 v15, 0x78

    move-object/from16 v6, v26

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_17

    :cond_27
    const v2, -0xa161d3e

    .line 159
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 818
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 147
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_18
    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v26

    move/from16 v4, v27

    goto :goto_19

    .line 51499
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50496
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move-object v2, v7

    move-object v3, v9

    move v4, v11

    .line 168
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_2b

    new-instance v8, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault3;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Lo/CameraXExecutors;Lo/getCameraMode;ZII)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V
    .locals 40

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v5, p5

    const v1, 0x2f7fc5dd

    move-object/from16 v3, p4

    .line 224
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_4

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit8 v7, p6, 0x4

    const/16 v9, 0x100

    if-eqz v7, :cond_5

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_8

    and-int/lit16 v10, v5, 0x200

    if-nez v10, :cond_6

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_6
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p6, 0x8

    const/16 v11, 0x800

    if-eqz v10, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v6, v13

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v12, p3

    :goto_8
    and-int/lit16 v13, v6, 0x493

    const/16 v14, 0x492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    and-int/lit8 v14, v6, 0x1

    invoke-interface {v1, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_1e

    if-eqz v3, :cond_d

    .line 221
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_d
    move-object v3, v4

    :goto_a
    const/4 v4, 0x0

    if-eqz v7, :cond_e

    move-object v0, v4

    :cond_e
    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    move-object v4, v12

    .line 225
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 871
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 225
    check-cast v7, Landroid/content/Context;

    .line 226
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v12, v6, 0x380

    if-eq v12, v9, :cond_11

    and-int/lit16 v9, v6, 0x200

    if-eqz v9, :cond_10

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    const/4 v9, 0x1

    :goto_c
    and-int/lit16 v12, v6, 0x1c00

    if-ne v12, v11, :cond_12

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    and-int/lit8 v6, v6, 0x70

    if-ne v6, v8, :cond_13

    goto :goto_e

    :cond_13
    const/16 v16, 0x0

    .line 872
    :goto_e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v8, v10, v9

    or-int/2addr v8, v11

    or-int v8, v8, v16

    if-nez v8, :cond_14

    .line 873
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_15

    .line 226
    :cond_14
    new-instance v6, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v6, v7, v0, v4, v2}, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/content/Context;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 226
    :cond_15
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1f

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v26}, Lo/getMViewModelBuy;->e(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 230
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 879
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    const/16 v9, 0x30

    .line 883
    invoke-static {v8, v7, v1, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51263
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 889
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 890
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 51268
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51269
    invoke-static {v1, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51270
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 893
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 895
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v13, "Invalid applier"

    if-eqz v12, :cond_1d

    .line 896
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 897
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 898
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 900
    :cond_16
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 903
    :goto_f
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 905
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 907
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 908
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 909
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 912
    :cond_18
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 232
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42580000    # 54.0f

    .line 915
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 233
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 234
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    .line 51041
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x7f060060

    .line 235
    invoke-static {v7, v1, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 51059
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v9

    .line 51058
    invoke-static {v6, v7, v8, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 917
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    .line 921
    invoke-static {v7, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51269
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 927
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 928
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    .line 51274
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51275
    invoke-static {v1, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51276
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 931
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 933
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_1c

    .line 934
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 935
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 936
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 938
    :cond_19
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 941
    :goto_10
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 942
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 945
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 946
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 947
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    :cond_1b
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    .line 238
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41a00000    # 20.0f

    .line 953
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 239
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 240
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v6, 0x7f081b2f

    .line 241
    invoke-static {v6, v1, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    .line 237
    const-string v7, "rank"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v16, 0x78

    move-object v13, v1

    move-object/from16 v31, v0

    const/4 v0, 0x0

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 954
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 245
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40000000    # 2.0f

    .line 958
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 245
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v1, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v6, 0x7f153fdd

    .line 247
    invoke-static {v6, v1, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v7, 0x7f060074

    .line 249
    invoke-static {v7, v1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc00

    const v30, 0xdffa

    move-object/from16 v27, v1

    .line 246
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 959
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_11

    .line 51509
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51503
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v31, v0

    move-object v3, v4

    move-object v4, v12

    .line 253
    :goto_11
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Lo/LiteFeedFollowingViewModelrefreshunreadAsync1;

    move-object v0, v8

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/LiteFeedFollowingViewModelrefreshunreadAsync1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method static final c(Ljava/lang/String;Ljava/lang/String;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V
    .locals 44

    move-object/from16 v0, p8

    move/from16 v11, p11

    move/from16 v12, p12

    const v1, 0x6f29bcbc

    move-object/from16 v2, p10

    .line 267
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v5, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v5, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v5, v5, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move-object/from16 v3, p5

    goto :goto_f

    :cond_f
    and-int v17, v11, v17

    move-object/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v5, v5, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v5, v5, v18

    move-object/from16 v3, p6

    goto :goto_11

    :cond_12
    and-int v18, v11, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v5, v5, v19

    :cond_14
    :goto_11
    and-int/lit16 v3, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v3, :cond_15

    or-int v5, v5, v19

    move-object/from16 v4, p7

    goto :goto_13

    :cond_15
    and-int v19, v11, v19

    move-object/from16 v4, p7

    if-nez v19, :cond_17

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v19, 0x400000

    :goto_12
    or-int v5, v5, v19

    :cond_17
    :goto_13
    and-int/lit16 v4, v12, 0x100

    const/high16 v19, 0x6000000

    if-eqz v4, :cond_18

    goto :goto_15

    :cond_18
    and-int v19, v11, v19

    if-nez v19, :cond_1b

    const/high16 v19, 0x8000000

    and-int v19, v11, v19

    if-nez v19, :cond_19

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_14

    :cond_19
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    :goto_14
    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_15

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_15
    or-int v5, v5, v19

    :cond_1b
    and-int/lit16 v0, v12, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1c

    or-int v5, v5, v19

    move-object/from16 v7, p9

    goto :goto_17

    :cond_1c
    and-int v19, v11, v19

    move-object/from16 v7, p9

    if-nez v19, :cond_1e

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_16

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_16
    or-int v5, v5, v19

    :cond_1e
    :goto_17
    const v19, 0x12492493

    and-int v7, v5, v19

    const v9, 0x12492492

    const/4 v11, 0x1

    if-eq v7, v9, :cond_1f

    const/4 v7, 0x1

    goto :goto_18

    :cond_1f
    const/4 v7, 0x0

    :goto_18
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v1, v7, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_4b

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_19

    :cond_20
    move-object/from16 v2, p0

    :goto_19
    if-eqz v6, :cond_21

    const/4 v6, 0x0

    goto :goto_1a

    :cond_21
    move-object/from16 v6, p1

    :goto_1a
    if-eqz v8, :cond_22

    const/4 v8, 0x0

    goto :goto_1b

    :cond_22
    move-object/from16 v8, p2

    :goto_1b
    if-eqz v10, :cond_23

    const/4 v9, 0x0

    goto :goto_1c

    :cond_23
    move-object v9, v13

    :goto_1c
    if-eqz v14, :cond_24

    const/4 v10, 0x0

    goto :goto_1d

    :cond_24
    move-object v10, v15

    :goto_1d
    if-eqz v16, :cond_25

    const/16 v38, 0x0

    goto :goto_1e

    :cond_25
    move-object/from16 v38, p5

    :goto_1e
    if-eqz v17, :cond_26

    const/16 v39, 0x0

    goto :goto_1f

    :cond_26
    move-object/from16 v39, p6

    :goto_1f
    if-eqz v3, :cond_27

    const/4 v3, 0x0

    goto :goto_20

    :cond_27
    move-object/from16 v3, p7

    :goto_20
    if-eqz v4, :cond_28

    const/4 v4, 0x0

    goto :goto_21

    :cond_28
    move-object/from16 v4, p8

    :goto_21
    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_22

    :cond_29
    move-object/from16 v0, p9

    .line 268
    :goto_22
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v13

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 963
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    .line 268
    check-cast v13, Landroid/content/Context;

    .line 269
    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    invoke-static {v14, v15, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/high16 v16, 0x41700000    # 15.0f

    .line 964
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 51499
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51102
    invoke-static {v14, v7, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 269
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v14, 0xe000000

    and-int/2addr v14, v5

    const/high16 v15, 0x4000000

    if-eq v14, v15, :cond_2b

    const/high16 v14, 0x8000000

    and-int/2addr v14, v5

    if-eqz v14, :cond_2a

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    :cond_2a
    const/4 v14, 0x0

    goto :goto_23

    :cond_2b
    const/4 v14, 0x1

    :goto_23
    const/high16 v15, 0x70000000

    and-int/2addr v15, v5

    const/high16 v12, 0x20000000

    if-ne v15, v12, :cond_2c

    const/4 v12, 0x1

    goto :goto_24

    :cond_2c
    const/4 v12, 0x0

    :goto_24
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v5

    move-object/from16 v40, v9

    const/high16 v9, 0x800000

    if-ne v15, v9, :cond_2d

    const/4 v9, 0x1

    goto :goto_25

    :cond_2d
    const/4 v9, 0x0

    :goto_25
    const/high16 v15, 0x380000

    and-int/2addr v15, v5

    move-object/from16 v41, v10

    const/high16 v10, 0x100000

    if-ne v15, v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_26

    :cond_2e
    const/4 v10, 0x0

    .line 965
    :goto_26
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v11, v14

    or-int/2addr v11, v12

    or-int/2addr v9, v11

    or-int/2addr v9, v10

    if-nez v9, :cond_2f

    .line 966
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-eq v15, v9, :cond_2f

    goto :goto_27

    .line 269
    :cond_2f
    new-instance v15, Lo/LiteFeedFollowingViewModelrefresh1;

    move-object/from16 p0, v15

    move-object/from16 p1, v13

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v39

    invoke-direct/range {p0 .. p5}, Lo/LiteFeedFollowingViewModelrefresh1;-><init>(Landroid/content/Context;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 269
    :goto_27
    move-object v9, v15

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    move-object/from16 p0, v7

    move-wide/from16 p1, v10

    move/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v17

    move-object/from16 p8, v9

    move/from16 p9, v18

    invoke-static/range {p0 .. p9}, Lo/getMViewModelBuy;->e(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 274
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    .line 972
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    const/16 v11, 0x30

    .line 976
    invoke-static {v10, v9, v1, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51279
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 982
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 983
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 51284
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51285
    invoke-static {v1, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51286
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 986
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 988
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v42, "Invalid applier"

    if-eqz v15, :cond_4a

    .line 989
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 990
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_30

    .line 991
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 993
    :cond_30
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 996
    :goto_28
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v9, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 997
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1000
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_31

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    .line 1001
    :cond_31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1002
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1005
    :cond_32
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v7, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 978
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v12, v5, 0xe

    or-int/lit16 v12, v12, 0xc00

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v12

    const/4 v12, 0x2

    move-object/from16 p0, v2

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move/from16 p3, v10

    move-object/from16 p4, v1

    move/from16 p5, v5

    move/from16 p6, v12

    .line 275
    invoke-static/range {p0 .. p6}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->b(Ljava/lang/String;Lo/CameraXExecutors;Lo/getCameraMode;ZLo/defaultgetSupportedResolutions;II)V

    .line 280
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41000000    # 8.0f

    .line 1008
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 280
    invoke-static {v5, v9}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v5, v1, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 281
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 51338
    invoke-interface {v7, v5, v9, v10}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1010
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 1011
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    const/4 v12, 0x0

    .line 1014
    invoke-static {v9, v10, v1, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51284
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 1020
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 1021
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 51289
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51290
    invoke-static {v1, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51291
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1024
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1026
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_49

    .line 1027
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1028
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_33

    .line 1029
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 1031
    :cond_33
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1034
    :goto_29
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v9, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1036
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1038
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_34

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    .line 1039
    :cond_34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1040
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    :cond_35
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1016
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    if-nez v6, :cond_36

    .line 283
    const-string v5, ""

    goto :goto_2a

    :cond_36
    move-object v5, v6

    .line 284
    :goto_2a
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->L()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v33

    const v9, 0x7f060074

    const/4 v10, 0x0

    .line 285
    invoke-static {v9, v1, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const/4 v9, 0x0

    move-wide v15, v14

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc00

    const v37, 0xdffa

    const v10, 0x1a365f2c

    move-object v13, v5

    move-object/from16 v34, v1

    .line 282
    invoke-static/range {v13 .. v37}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 288
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x40000000    # 2.0f

    .line 1046
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 289
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7e7ff

    .line 51062
    invoke-static/range {v12 .. v35}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v12, 0x7f060060

    const/4 v13, 0x0

    .line 290
    invoke-static {v12, v1, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 51080
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v12

    .line 51079
    invoke-static {v5, v14, v15, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v12, 0x40800000    # 4.0f

    .line 1047
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 51511
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 51114
    invoke-static {v5, v12, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1049
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    .line 1053
    invoke-static {v9, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51291
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 1059
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 1060
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 51296
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51297
    invoke-static {v1, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51298
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1063
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1065
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_48

    .line 1066
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1067
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_37

    .line 1068
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 1070
    :cond_37
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1073
    :goto_2b
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v9, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1074
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v13, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1075
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1077
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_38

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    .line 1078
    :cond_38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1079
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1082
    :cond_39
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1055
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    .line 293
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    if-eqz v38, :cond_3a

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3b

    :cond_3a
    const-string v9, "0"

    :cond_3b
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x14

    move-object/from16 p0, v5

    move-object/from16 p1, v12

    move/from16 p2, v9

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    move/from16 p6, v16

    invoke-static/range {p0 .. p6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    .line 295
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v12, v9

    const v5, 0x7f151919

    invoke-static {v5, v12, v1, v9}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v13

    .line 296
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->F()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v33

    const v5, 0x7f060074

    .line 297
    invoke-static {v5, v1, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc00

    const v37, 0xdffa

    move-object/from16 v34, v1

    .line 294
    invoke-static/range {v13 .. v37}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1085
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1089
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 302
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 51350
    invoke-interface {v7, v5, v9, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 302
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->i()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 1094
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 1098
    invoke-static {v9, v7, v1, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51296
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1104
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1105
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 51301
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51302
    invoke-static {v1, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51303
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1108
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1110
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_47

    .line 1111
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1112
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 1113
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 1115
    :cond_3c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1118
    :goto_2c
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1119
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v11, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1120
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1122
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_3d

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    .line 1123
    :cond_3d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1127
    :cond_3e
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1100
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    if-eqz v41, :cond_3f

    .line 303
    new-instance v7, Ljava/math/BigDecimal;

    move-object/from16 v5, v41

    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_3f
    move-object/from16 v5, v41

    const/4 v7, 0x0

    :goto_2d
    if-eqz v5, :cond_40

    .line 304
    invoke-static {v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 51260
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    .line 51257
    invoke-static {v9, v10, v12, v13, v11}, Lo/ContentComposeBottomSheetsetupView1111131res221;->e(DIZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_40

    .line 304
    const-string v10, "-"

    const-string v11, "-$"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_40

    const-string v10, "+"

    const-string v11, "+$"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_41

    :cond_40
    const-string v9, "--"

    :cond_41
    move-object v13, v9

    if-eqz v7, :cond_43

    .line 51088
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_43

    .line 51077
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_42

    goto :goto_2e

    :cond_42
    const/4 v7, 0x0

    goto :goto_2f

    :cond_43
    :goto_2e
    const/4 v7, 0x1

    .line 308
    :goto_2f
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->au()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v33

    if-eqz v7, :cond_44

    const/4 v7, 0x1

    goto :goto_30

    :cond_44
    const/4 v7, -0x1

    :goto_30
    const/4 v9, 0x0

    .line 309
    invoke-static {v7, v1, v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    .line 311
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v28

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc30

    const v37, 0xd7fa

    move-object/from16 v34, v1

    .line 306
    invoke-static/range {v13 .. v37}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-eqz v40, :cond_45

    .line 313
    invoke-static/range {v40 .. v40}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 51265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v12, 0x1

    .line 51262
    invoke-static {v9, v10, v11, v12, v7}, Lo/ContentComposeBottomSheetsetupView1111131res221;->e(DIZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_45

    .line 313
    const-string v9, "+"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_46

    :cond_45
    const-string v7, "--"

    :cond_46
    const/4 v9, 0x1

    .line 315
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const v7, 0x7f151918

    invoke-static {v7, v9, v1, v10}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v13

    .line 316
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->F()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v33

    const v7, 0x7f060082

    .line 317
    invoke-static {v7, v1, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc00

    const v37, 0xdffa

    move-object/from16 v34, v1

    .line 314
    invoke-static/range {v13 .. v37}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1130
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1134
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v10, v0

    move-object v9, v4

    move-object/from16 v7, v39

    move-object/from16 v4, v40

    move-object/from16 v43, v8

    move-object v8, v3

    move-object/from16 v3, v43

    goto :goto_31

    .line 51536
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51531
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51524
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51519
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_4b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v38, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v4, v13

    move-object v5, v15

    .line 322
    :goto_31
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_4c

    new-instance v14, Lo/LiteFeedFollowingViewModelload2;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, v38

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/LiteFeedFollowingViewModelload2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/CameraXExecutors;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V
    .locals 39

    move-object/from16 v0, p7

    move/from16 v10, p10

    move/from16 v11, p11

    const v1, 0x1c0416a7

    move-object/from16 v2, p9

    .line 180
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v16

    move-object/from16 v3, p5

    goto :goto_f

    :cond_f
    and-int v16, v10, v16

    move-object/from16 v3, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v4, v4, v16

    :cond_11
    :goto_f
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v3, p6

    goto :goto_11

    :cond_12
    and-int v17, v10, v17

    move-object/from16 v3, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v4, v4, v18

    :cond_14
    :goto_11
    and-int/lit16 v3, v11, 0x80

    const/high16 v18, 0x1000000

    const/high16 v19, 0xc00000

    if-eqz v3, :cond_15

    goto :goto_13

    :cond_15
    and-int v19, v10, v19

    if-nez v19, :cond_18

    and-int v19, v10, v18

    if-nez v19, :cond_16

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_12

    :cond_16
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    :goto_12
    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_13

    :cond_17
    const/high16 v19, 0x400000

    :goto_13
    or-int v4, v4, v19

    :cond_18
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_19

    or-int v4, v4, v19

    move-object/from16 v6, p8

    goto :goto_15

    :cond_19
    and-int v19, v10, v19

    move-object/from16 v6, p8

    if-nez v19, :cond_1b

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_14

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_14
    or-int v4, v4, v20

    :cond_1b
    :goto_15
    const v20, 0x2492493

    and-int v6, v4, v20

    const v8, 0x2492492

    const/16 v20, 0x1

    if-eq v6, v8, :cond_1c

    const/4 v6, 0x1

    goto :goto_16

    :cond_1c
    const/4 v6, 0x0

    :goto_16
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v1, v6, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_34

    if-eqz v2, :cond_1d

    .line 172
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_1d
    move-object/from16 v2, p0

    :goto_17
    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_18

    :cond_1e
    move-object/from16 v5, p1

    :goto_18
    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    goto :goto_19

    :cond_1f
    move-object/from16 v7, p2

    :goto_19
    if-eqz v9, :cond_20

    const/4 v8, 0x0

    goto :goto_1a

    :cond_20
    move-object v8, v12

    :goto_1a
    if-eqz v13, :cond_21

    const/4 v9, 0x0

    goto :goto_1b

    :cond_21
    move-object v9, v14

    :goto_1b
    if-eqz v15, :cond_22

    const/16 v37, 0x0

    goto :goto_1c

    :cond_22
    move-object/from16 v37, p5

    :goto_1c
    if-eqz v16, :cond_23

    const/16 v38, 0x0

    goto :goto_1d

    :cond_23
    move-object/from16 v38, p6

    :goto_1d
    if-eqz v3, :cond_24

    const/4 v3, 0x0

    goto :goto_1e

    :cond_24
    move-object/from16 v3, p7

    :goto_1e
    if-eqz v0, :cond_25

    const/4 v0, 0x0

    goto :goto_1f

    :cond_25
    move-object/from16 v0, p8

    .line 181
    :goto_1f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 822
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 181
    check-cast v12, Landroid/content/Context;

    .line 182
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v4

    const/high16 v15, 0x800000

    if-eq v14, v15, :cond_27

    and-int v14, v4, v18

    if-eqz v14, :cond_26

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    :cond_26
    const/4 v14, 0x0

    goto :goto_20

    :cond_27
    const/4 v14, 0x1

    :goto_20
    const/high16 v15, 0xe000000

    and-int/2addr v15, v4

    const/high16 v6, 0x4000000

    if-ne v15, v6, :cond_28

    const/4 v6, 0x1

    goto :goto_21

    :cond_28
    const/4 v6, 0x0

    :goto_21
    const/high16 v15, 0x380000

    and-int/2addr v15, v4

    const/high16 v10, 0x100000

    if-ne v15, v10, :cond_29

    const/4 v10, 0x1

    goto :goto_22

    :cond_29
    const/4 v10, 0x0

    :goto_22
    const/high16 v15, 0x70000

    and-int/2addr v15, v4

    const/high16 v11, 0x20000

    if-ne v15, v11, :cond_2a

    const/4 v11, 0x1

    goto :goto_23

    :cond_2a
    const/4 v11, 0x0

    .line 823
    :goto_23
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v13, v14

    or-int/2addr v6, v13

    or-int/2addr v6, v10

    or-int/2addr v6, v11

    if-nez v6, :cond_2b

    .line 824
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v15, v6, :cond_2b

    goto :goto_24

    .line 182
    :cond_2b
    new-instance v15, Lo/LiteFeedMarketViewModelbeforeRefresh1;

    move-object/from16 p0, v15

    move-object/from16 p1, v12

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v38

    move-object/from16 p5, v37

    invoke-direct/range {p0 .. p5}, Lo/LiteFeedMarketViewModelbeforeRefresh1;-><init>(Landroid/content/Context;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 182
    :goto_24
    move-object/from16 v29, v15

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1f

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v30}, Lo/getMViewModelBuy;->e(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 187
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 830
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    const/16 v12, 0x30

    .line 834
    invoke-static {v11, v10, v1, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51273
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 840
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 841
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 51278
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51279
    invoke-static {v1, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51280
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 844
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 846
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_33

    .line 847
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 848
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_2c

    .line 849
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 851
    :cond_2c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 854
    :goto_25
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 858
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_2d

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    .line 859
    :cond_2d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 860
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    :cond_2e
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    shr-int/lit8 v4, v4, 0x3

    const/4 v6, 0x1

    and-int/lit16 v10, v4, 0x380

    and-int/lit8 v11, v4, 0xe

    or-int/lit16 v11, v11, 0xc00

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v11

    or-int/2addr v4, v10

    const/4 v10, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move/from16 p3, v6

    move-object/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v10

    .line 188
    invoke-static/range {p0 .. p6}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->b(Ljava/lang/String;Lo/CameraXExecutors;Lo/getCameraMode;ZLo/defaultgetSupportedResolutions;II)V

    .line 194
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x40000000    # 2.0f

    .line 866
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 194
    invoke-static {v4, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v1, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v9, :cond_2f

    .line 195
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_26

    :cond_2f
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_31

    .line 199
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-ltz v4, :cond_30

    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xf

    move-wide/from16 p0, v10

    move-wide/from16 p2, v12

    move-wide/from16 p4, v14

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move/from16 p8, v16

    invoke-static/range {p0 .. p8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "+$"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    .line 203
    :cond_30
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xf

    move-wide/from16 p0, v10

    move-wide/from16 p2, v12

    move-wide/from16 p4, v14

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move/from16 p8, v16

    invoke-static/range {p0 .. p8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    const/4 v4, 0x0

    goto :goto_28

    .line 208
    :cond_31
    const-string v4, "+$0"

    :goto_27
    move-object v12, v4

    const/4 v4, 0x1

    .line 212
    :goto_28
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    goto :goto_29

    :cond_32
    const/16 v20, -0x1

    const/4 v4, -0x1

    :goto_29
    const/4 v6, 0x0

    .line 213
    invoke-static {v4, v1, v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 215
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v27

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xc30

    const v36, 0xd7fa

    move-object/from16 v33, v1

    .line 210
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 867
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v10, v0

    move-object v4, v8

    move-object/from16 v6, v37

    move-object v8, v3

    move-object v3, v7

    move-object/from16 v7, v38

    goto :goto_2a

    .line 51513
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_34
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object v4, v12

    move-object v9, v14

    .line 218
    :goto_2a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_35

    new-instance v13, Lo/LiteFeedMarketFragmentspecialinlinedviewModelsdefault4;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v5

    move-object v5, v9

    move-object v9, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/LiteFeedMarketFragmentspecialinlinedviewModelsdefault4;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/CameraXExecutors;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final d(Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelGroupRefMessageCreator;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v4, p4

    const v1, -0x7d6e7719

    move-object/from16 v2, p3

    .line 403
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p1

    :goto_5
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_6

    :cond_8
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v5, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v9, p2

    :goto_8
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v10, 0x92

    const/4 v13, 0x0

    if-eq v5, v10, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v10, v14, 0x1

    invoke-interface {v1, v5, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_30

    const/16 v18, 0x0

    if-eqz v2, :cond_b

    move-object/from16 v0, v18

    :cond_b
    if-eqz v6, :cond_c

    move-object/from16 v2, v18

    goto :goto_a

    :cond_c
    move-object v2, v7

    :goto_a
    if-eqz v8, :cond_e

    .line 1228
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 1229
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 1230
    new-instance v5, Lo/LiteFeedMarketFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v5}, Lo/LiteFeedMarketFragmentspecialinlinedviewBindingFragment2;-><init>()V

    .line 1231
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 402
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v11, v5

    goto :goto_b

    :cond_e
    move-object v11, v9

    :goto_b
    if-eqz v0, :cond_f

    .line 404
    invoke-virtual {v0}, Lo/ChannelGroupRefMessageCreator;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Ljava/lang/Iterable;

    .line 1234
    new-instance v6, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2$DropdropElements2;

    invoke-direct {v6}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2$DropdropElements2;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    move-object v10, v5

    goto :goto_c

    :cond_f
    move-object/from16 v10, v18

    .line 405
    :goto_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1235
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 405
    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    .line 406
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41700000    # 15.0f

    .line 1236
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v21

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x5

    .line 406
    invoke-static/range {v19 .. v24}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1238
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 1239
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 1242
    invoke-static {v6, v7, v1, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 20258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 1248
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 1249
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v12, 0x1a365f2c

    .line 21262
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v1, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 21264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1252
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1254
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_2f

    .line 1255
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1256
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 1257
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 1259
    :cond_10
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1262
    :goto_d
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v6, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1263
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1264
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1266
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 1267
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1271
    :cond_12
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1244
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object v15, v5

    check-cast v15, Lo/getExposureCompensationRange;

    shr-int/lit8 v5, v14, 0x6

    and-int/lit8 v5, v5, 0xe

    .line 407
    invoke-static {v11, v1, v5, v13}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const/high16 v19, 0x70000000

    const/high16 v20, 0xe000000

    if-eqz v10, :cond_1a

    .line 408
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    const v5, 0x7494bd7e

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v10, :cond_13

    .line 409
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CreateGroupsActivityContentView211;

    goto :goto_e

    :cond_13
    move-object/from16 v5, v18

    :goto_e
    if-eqz v5, :cond_14

    .line 411
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_14
    move-object/from16 v6, v18

    :goto_f
    if-eqz v5, :cond_15

    .line 412
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_15
    move-object/from16 v7, v18

    :goto_10
    if-eqz v5, :cond_16

    .line 413
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_16
    move-object/from16 v8, v18

    :goto_11
    if-eqz v5, :cond_17

    .line 414
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->f()Ljava/lang/String;

    move-result-object v17

    goto :goto_12

    :cond_17
    move-object/from16 v17, v18

    :goto_12
    if-eqz v5, :cond_18

    .line 415
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->j()Ljava/lang/Long;

    move-result-object v21

    goto :goto_13

    :cond_18
    move-object/from16 v21, v18

    :goto_13
    const v12, 0x7f08098e

    .line 416
    invoke-static {v12, v1, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v12

    if-eqz v5, :cond_19

    .line 417
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_14

    :cond_19
    move-object/from16 v22, v18

    .line 419
    :goto_14
    sget v5, Lo/ChannelGroupRefMessageCreator;->b:I

    shl-int/lit8 v23, v14, 0x18

    const/16 v24, 0x0

    shl-int/lit8 v5, v5, 0x18

    and-int v25, v23, v20

    or-int v5, v5, v25

    and-int v23, v23, v19

    or-int v23, v5, v23

    const/16 v25, 0x80

    move-object v5, v7

    move-object v7, v12

    move-object v12, v9

    move-object/from16 v9, v17

    move-object v3, v10

    move-object/from16 v10, v21

    move-object/from16 v30, v11

    move-object/from16 v11, v22

    move-object/from16 v21, v12

    const v4, 0x73a3bae5

    move-object/from16 v12, v24

    move-object v13, v0

    move/from16 v22, v14

    move-object v14, v2

    move-object/from16 v33, v15

    move-object v15, v1

    move/from16 v16, v23

    move/from16 v17, v25

    .line 410
    invoke-static/range {v5 .. v17}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->c(Ljava/lang/String;Ljava/lang/String;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_15

    :cond_1a
    move-object/from16 v21, v9

    move-object v3, v10

    move-object/from16 v30, v11

    move/from16 v22, v14

    move-object/from16 v33, v15

    const v4, 0x73a3bae5

    .line 408
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_15
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const/high16 v23, 0x41a00000    # 20.0f

    const/4 v15, 0x6

    if-eqz v3, :cond_22

    .line 423
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x1

    if-le v5, v14, :cond_22

    const v5, 0x749dca04    # 1.0001074E32f

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v3, :cond_1b

    .line 424
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CreateGroupsActivityContentView211;

    goto :goto_16

    :cond_1b
    move-object/from16 v5, v18

    .line 425
    :goto_16
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1274
    invoke-static/range {v23 .. v23}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 425
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v1, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v5, :cond_1c

    .line 426
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_1c
    move-object/from16 v6, v18

    :goto_17
    if-eqz v5, :cond_1d

    .line 427
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_1d
    move-object/from16 v7, v18

    :goto_18
    if-eqz v5, :cond_1e

    .line 428
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_1e
    move-object/from16 v8, v18

    :goto_19
    if-eqz v5, :cond_1f

    .line 429
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_1f
    move-object/from16 v9, v18

    :goto_1a
    if-eqz v5, :cond_20

    .line 430
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->j()Ljava/lang/Long;

    move-result-object v10

    goto :goto_1b

    :cond_20
    move-object/from16 v10, v18

    :goto_1b
    const v11, 0x7f08098f

    const/4 v13, 0x0

    .line 431
    invoke-static {v11, v1, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v11

    if-eqz v5, :cond_21

    .line 432
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->e()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_1c

    :cond_21
    move-object/from16 v12, v18

    .line 434
    :goto_1c
    sget v5, Lo/ChannelGroupRefMessageCreator;->b:I

    shl-int/lit8 v16, v22, 0x18

    const/16 v17, 0x0

    shl-int/lit8 v5, v5, 0x18

    and-int v24, v16, v20

    or-int v5, v5, v24

    and-int v16, v16, v19

    or-int v16, v5, v16

    const/16 v24, 0x80

    move-object v5, v7

    move-object v7, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move-object v13, v0

    const/16 v25, 0x1

    move-object v14, v2

    move-object v15, v1

    move/from16 v17, v24

    .line 426
    invoke-static/range {v5 .. v17}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->c(Ljava/lang/String;Ljava/lang/String;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1d

    :cond_22
    const/16 v25, 0x1

    .line 423
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v3, :cond_2a

    .line 438
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_2a

    const v4, 0x74a73824

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v3, :cond_23

    .line 439
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CreateGroupsActivityContentView211;

    goto :goto_1e

    :cond_23
    move-object/from16 v3, v18

    .line 440
    :goto_1e
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 1275
    invoke-static/range {v23 .. v23}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 440
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v1, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v3, :cond_24

    .line 441
    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView211;->c()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_1f

    :cond_24
    move-object/from16 v6, v18

    :goto_1f
    if-eqz v3, :cond_25

    .line 442
    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView211;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_20

    :cond_25
    move-object/from16 v5, v18

    :goto_20
    if-eqz v3, :cond_26

    .line 443
    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView211;->d()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_21

    :cond_26
    move-object/from16 v8, v18

    :goto_21
    if-eqz v3, :cond_27

    .line 444
    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView211;->f()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_22

    :cond_27
    move-object/from16 v9, v18

    :goto_22
    if-eqz v3, :cond_28

    .line 445
    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView211;->j()Ljava/lang/Long;

    move-result-object v4

    move-object v10, v4

    goto :goto_23

    :cond_28
    move-object/from16 v10, v18

    :goto_23
    const v4, 0x7f080990

    const/4 v15, 0x0

    .line 446
    invoke-static {v4, v1, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    if-eqz v3, :cond_29

    .line 447
    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView211;->e()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_24

    :cond_29
    move-object/from16 v11, v18

    .line 449
    :goto_24
    sget v3, Lo/ChannelGroupRefMessageCreator;->b:I

    shl-int/lit8 v4, v22, 0x18

    const/4 v12, 0x0

    shl-int/lit8 v3, v3, 0x18

    and-int v13, v4, v20

    or-int/2addr v3, v13

    and-int v4, v4, v19

    or-int v16, v3, v4

    const/16 v17, 0x80

    move-object v13, v0

    move-object v14, v2

    const/4 v3, 0x0

    move-object v15, v1

    .line 441
    invoke-static/range {v5 .. v17}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->c(Ljava/lang/String;Ljava/lang/String;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_25

    :cond_2a
    const/4 v3, 0x0

    .line 438
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_25
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const v4, 0x7f155e93

    .line 453
    invoke-static {v4, v1, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 454
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 455
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    move-object/from16 v7, v33

    invoke-interface {v7, v4, v6}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v4, 0x41200000    # 10.0f

    .line 1276
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    .line 456
    invoke-static/range {v8 .. v13}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v31

    move-object/from16 v4, v21

    .line 457
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v22, 0xe

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2c

    and-int/lit8 v7, v22, 0x8

    if-eqz v7, :cond_2b

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    :cond_2b
    const/4 v13, 0x0

    goto :goto_26

    :cond_2c
    const/4 v13, 0x1

    .line 1277
    :goto_26
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v6, v13

    if-nez v6, :cond_2d

    .line 1278
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2e

    .line 457
    :cond_2d
    new-instance v7, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync1;

    invoke-direct {v7, v4, v0}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync1;-><init>(Landroid/content/Context;Lo/ChannelGroupRefMessageCreator;)V

    .line 1280
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 457
    :cond_2e
    move-object/from16 v39, v7

    check-cast v39, Lkotlin/jvm/functions/Function0;

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x1f

    invoke-static/range {v31 .. v40}, Lo/getMViewModelBuy;->e(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 461
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v4, 0x7f06008b

    .line 462
    invoke-static {v4, v1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc00

    const v29, 0xdff8

    move-object/from16 v26, v1

    .line 452
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1283
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v7, v2

    move-object/from16 v3, v30

    move-object v2, v0

    goto :goto_27

    .line 22496
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_30
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v0

    move-object v3, v9

    .line 466
    :goto_27
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_31

    new-instance v8, Lo/LiteFeedFollowingViewModelbeforeRefresh1;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/LiteFeedFollowingViewModelbeforeRefresh1;-><init>(Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method static final e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x5bb6d26a

    move-object/from16 v3, p1

    .line 71
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v15, 0x4

    const/4 v14, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move/from16 v28, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    move/from16 v28, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move/from16 v28, v0

    :goto_1
    and-int/lit8 v5, v28, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v14, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v28, 0x1

    invoke-interface {v2, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v3, :cond_5

    .line 507
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 508
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 509
    new-instance v3, Lo/LiteFeedMarketFragmentrefresh1;

    invoke-direct {v3}, Lo/LiteFeedMarketFragmentrefresh1;-><init>()V

    .line 510
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 70
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v11, v4

    .line 72
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v29, 0x41700000    # 15.0f

    .line 513
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    .line 24479
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 24082
    invoke-static {v3, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 515
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 516
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 519
    invoke-static {v4, v5, v2, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 25258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 525
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 526
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 26262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 26263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 26264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 529
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 531
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    const-string v10, "Invalid applier"

    if-eqz v9, :cond_f

    .line 532
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 533
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 534
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 536
    :cond_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 539
    :goto_4
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 543
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 544
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    :cond_8
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 552
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 553
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    .line 554
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 557
    invoke-static {v4, v5, v2, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 29258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 563
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 564
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 30262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 30263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 30264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 567
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 569
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_e

    .line 570
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 571
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 572
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 574
    :cond_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 577
    :goto_5
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 581
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 582
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    :cond_b
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v10, v3

    check-cast v10, Lo/setOnePixelShiftEnabled;

    const v3, 0x7f15191b

    .line 75
    invoke-static {v3, v2, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->au()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f060074

    .line 77
    invoke-static {v4, v2, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 79
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    move-object/from16 v31, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v24, v2

    .line 74
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 81
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40800000    # 4.0f

    .line 589
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 81
    invoke-static {v3, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x6

    invoke-static {v3, v2, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f15191a

    const/4 v14, 0x0

    .line 83
    invoke-static {v3, v2, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v5, 0x7f060082

    .line 85
    invoke-static {v5, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 87
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    .line 88
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 89
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    move-object/from16 v12, v30

    invoke-interface {v12, v7, v8}, Lo/setOnePixelShiftEnabled;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 590
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xe

    .line 90
    invoke-static/range {v32 .. v37}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    .line 33313
    invoke-interface {v12, v4, v7, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v38, v12

    const/16 v30, 0x1

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const v27, 0xd7f8

    .line 82
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v3, 0x7f0818ec

    const/4 v4, 0x0

    .line 94
    invoke-static {v3, v2, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    const v5, 0x7f1516a5

    .line 95
    invoke-static {v5, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 96
    sget-object v6, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v7, 0x7f06004d

    invoke-static {v7, v2, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v4, v9}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v9

    .line 97
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 98
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    move-object/from16 v8, v38

    invoke-interface {v8, v6, v7}, Lo/setOnePixelShiftEnabled;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    .line 591
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 99
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 100
    new-instance v17, Lo/LiteFeedMarketFragmentspecialinlinedviewModelsdefault1;

    invoke-direct/range {v17 .. v17}, Lo/LiteFeedMarketFragmentspecialinlinedviewModelsdefault1;-><init>()V

    and-int/lit8 v6, v28, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    .line 592
    :goto_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_d

    .line 593
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v6, :cond_d

    move-object/from16 v8, v31

    goto :goto_7

    .line 100
    :cond_d
    new-instance v4, Lo/LiteFeedMarketFragmentspecialinlinedviewModelsdefault2;

    move-object/from16 v8, v31

    invoke-direct {v4, v8}, Lo/LiteFeedMarketFragmentspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 595
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 100
    :goto_7
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f

    invoke-static/range {v10 .. v19}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v14, v8

    move v8, v11

    move-object v10, v2

    move v11, v12

    move v12, v13

    .line 93
    invoke-static/range {v3 .. v12}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 598
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 105
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 602
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 105
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 603
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_8

    .line 31496
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27496
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_10
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v14, v4

    .line 107
    :goto_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lo/LiteFeedMarketFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v14, v0, v1}, Lo/LiteFeedMarketFragmentspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final e(Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelGroupRefMessageCreator;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v4, p4

    const v1, -0xc77b592

    move-object/from16 v2, p3

    .line 327
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p1

    :goto_5
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_6

    :cond_8
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v5, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v9, p2

    :goto_8
    move v15, v5

    and-int/lit16 v5, v15, 0x93

    const/16 v10, 0x92

    const/4 v14, 0x0

    if-eq v5, v10, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v10, v15, 0x1

    invoke-interface {v1, v5, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v17, 0x0

    if-eqz v2, :cond_b

    move-object/from16 v0, v17

    :cond_b
    if-eqz v6, :cond_c

    move-object/from16 v2, v17

    goto :goto_a

    :cond_c
    move-object v2, v7

    :goto_a
    if-eqz v8, :cond_e

    .line 1138
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 1139
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 1140
    new-instance v5, Lo/LiteFeedFollowingViewModelrefresh2;

    invoke-direct {v5}, Lo/LiteFeedFollowingViewModelrefresh2;-><init>()V

    .line 1141
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 326
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v12, v5

    goto :goto_b

    :cond_e
    move-object v12, v9

    :goto_b
    if-eqz v0, :cond_f

    .line 328
    invoke-virtual {v0}, Lo/ChannelGroupRefMessageCreator;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Ljava/lang/Iterable;

    .line 1144
    new-instance v6, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2$DropdropElements4;

    invoke-direct {v6}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2$DropdropElements4;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    move-object v11, v5

    goto :goto_c

    :cond_f
    move-object/from16 v11, v17

    .line 329
    :goto_c
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41700000    # 15.0f

    .line 1145
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v8, 0x0

    .line 2479
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 2082
    invoke-static {v5, v9, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1147
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 1148
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    .line 1151
    invoke-static {v7, v9, v1, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 3258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 1157
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1158
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v3, 0x1a365f2c

    .line 4262
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v1, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 4264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1161
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 1163
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v18, "Invalid applier"

    if-eqz v13, :cond_30

    .line 1164
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1165
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 1166
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 1168
    :cond_10
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1171
    :goto_d
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1172
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1173
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1175
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 1176
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1180
    :cond_12
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1153
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    shr-int/lit8 v3, v15, 0x6

    and-int/lit8 v3, v3, 0xe

    .line 330
    invoke-static {v12, v1, v3, v14}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 332
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1183
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 7479
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 7082
    invoke-static {v3, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x1

    .line 334
    invoke-static {v3, v8, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 335
    sget-object v5, Lo/onPostviewBitmapAvailable$DropdropElements1;->INSTANCE:Lo/onPostviewBitmapAvailable$DropdropElements1;

    invoke-static {}, Lo/onPostviewBitmapAvailable$DropdropElements1;->c()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    .line 1185
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    const/4 v13, 0x6

    .line 1188
    invoke-static {v5, v6, v1, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 8258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 1194
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 1195
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 9262
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v1, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 9264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1198
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1200
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_2f

    .line 1201
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1202
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1203
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 1205
    :cond_13
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1208
    :goto_e
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1210
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1212
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 1213
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1217
    :cond_15
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1190
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    const/high16 v18, 0xe000000

    const/high16 v19, 0x1c00000

    const v10, 0x64dc97ae

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v11, :cond_1b

    .line 337
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    const v5, 0x65a10287

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v11, :cond_16

    .line 338
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CreateGroupsActivityContentView211;

    goto :goto_f

    :cond_16
    move-object/from16 v5, v17

    .line 340
    :goto_f
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    .line 12313
    invoke-interface {v3, v6, v9, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v5, :cond_17

    .line 341
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_10

    :cond_17
    move-object/from16 v16, v17

    :goto_10
    if-eqz v5, :cond_18

    .line 342
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_18
    move-object/from16 v7, v17

    :goto_11
    const v8, 0x7f08098e

    .line 343
    invoke-static {v8, v1, v14}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v8

    const-wide v20, -0xb1d7600000000L

    .line 13483
    invoke-static/range {v20 .. v21}, Lkotlin/ULong;->a(J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v20

    if-eqz v5, :cond_19

    .line 345
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->e()Ljava/lang/String;

    move-result-object v22

    goto :goto_12

    :cond_19
    move-object/from16 v22, v17

    :goto_12
    if-eqz v5, :cond_1a

    .line 346
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_13

    :cond_1a
    move-object/from16 v23, v17

    .line 344
    :goto_13
    invoke-static/range {v20 .. v21}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v20

    .line 348
    sget v5, Lo/ChannelGroupRefMessageCreator;->b:I

    shl-int/lit8 v21, v15, 0x15

    shl-int/lit8 v5, v5, 0x15

    or-int/lit16 v5, v5, 0x180

    and-int v24, v21, v19

    or-int v5, v5, v24

    and-int v21, v21, v18

    or-int v21, v5, v21

    const/16 v24, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v20

    const/16 v20, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v9, v16

    const v4, 0x64dc97ae

    move-object/from16 v10, v22

    move-object/from16 v25, v11

    move-object/from16 v11, v23

    move-object/from16 v22, v12

    move-object v12, v0

    const/16 v20, 0x6

    move-object v13, v2

    move-object v14, v1

    move/from16 v23, v15

    move/from16 v15, v21

    move/from16 v16, v24

    .line 339
    invoke-static/range {v5 .. v16}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/CameraXExecutors;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_14

    :cond_1b
    move-object/from16 v25, v11

    move-object/from16 v22, v12

    move/from16 v23, v15

    const v4, 0x64dc97ae

    const/16 v20, 0x6

    .line 337
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_14
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v15, v25

    if-eqz v15, :cond_21

    .line 351
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x1

    if-le v5, v14, :cond_21

    const v5, 0x65aa9387

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v15, :cond_1c

    .line 352
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CreateGroupsActivityContentView211;

    goto :goto_15

    :cond_1c
    move-object/from16 v5, v17

    .line 354
    :goto_15
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 14313
    invoke-interface {v3, v6, v7, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v5, :cond_1d

    .line 355
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->f()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_16

    :cond_1d
    move-object/from16 v9, v17

    :goto_16
    if-eqz v5, :cond_1e

    .line 356
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_1e
    move-object/from16 v7, v17

    :goto_17
    const v8, 0x7f08098f

    const/4 v13, 0x0

    .line 357
    invoke-static {v8, v1, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v8

    const-wide v10, -0x1e191700000000L

    .line 15483
    invoke-static {v10, v11}, Lkotlin/ULong;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v10

    if-eqz v5, :cond_1f

    .line 359
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :cond_1f
    move-object/from16 v12, v17

    :goto_18
    if-eqz v5, :cond_20

    .line 360
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_19

    :cond_20
    move-object/from16 v16, v17

    .line 358
    :goto_19
    invoke-static {v10, v11}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v10

    .line 362
    sget v5, Lo/ChannelGroupRefMessageCreator;->b:I

    shl-int/lit8 v11, v23, 0x15

    shl-int/lit8 v5, v5, 0x15

    or-int/lit16 v5, v5, 0x180

    and-int v21, v11, v19

    or-int v5, v5, v21

    and-int v11, v11, v18

    or-int v21, v5, v11

    const/16 v24, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-object v12, v0

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v26, v15

    move/from16 v15, v21

    move/from16 v16, v24

    .line 353
    invoke-static/range {v5 .. v16}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/CameraXExecutors;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1a

    :cond_21
    move-object/from16 v26, v15

    .line 351
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v15, v26

    if-eqz v15, :cond_27

    .line 365
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_27

    const v5, 0x65b42487

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v15, :cond_22

    .line 366
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CreateGroupsActivityContentView211;

    goto :goto_1b

    :cond_22
    move-object/from16 v5, v17

    .line 368
    :goto_1b
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 16313
    invoke-interface {v3, v6, v7, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v5, :cond_23

    .line 369
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->f()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_1c

    :cond_23
    move-object/from16 v9, v17

    :goto_1c
    if-eqz v5, :cond_24

    .line 370
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_24
    move-object/from16 v7, v17

    :goto_1d
    const v8, 0x7f080990

    const/4 v10, 0x0

    .line 371
    invoke-static {v8, v1, v10}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v8

    const-wide v10, -0x82d7d00000000L

    .line 17483
    invoke-static {v10, v11}, Lkotlin/ULong;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v10

    if-eqz v5, :cond_25

    .line 373
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_1e

    :cond_25
    move-object/from16 v12, v17

    :goto_1e
    if-eqz v5, :cond_26

    .line 374
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView211;->g()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_1f

    :cond_26
    move-object/from16 v13, v17

    .line 372
    :goto_1f
    invoke-static {v10, v11}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v10

    .line 376
    sget v5, Lo/ChannelGroupRefMessageCreator;->b:I

    shl-int/lit8 v11, v23, 0x15

    shl-int/lit8 v5, v5, 0x15

    or-int/lit16 v5, v5, 0x180

    and-int v16, v11, v19

    or-int v5, v5, v16

    and-int v11, v11, v18

    or-int v16, v5, v11

    const/16 v21, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v0

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v27, v15

    move/from16 v15, v16

    move/from16 v16, v21

    .line 367
    invoke-static/range {v5 .. v16}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/CameraXExecutors;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_20

    :cond_27
    move-object/from16 v27, v15

    .line 365
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_20
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v5, v27

    if-eqz v5, :cond_2d

    .line 379
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_2d

    const v4, 0x65bda436

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v5, :cond_28

    .line 380
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CreateGroupsActivityContentView211;

    goto :goto_21

    :cond_28
    move-object/from16 v4, v17

    .line 382
    :goto_21
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 18313
    invoke-interface {v3, v5, v6, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v4, :cond_29

    .line 383
    invoke-virtual {v4}, Lo/CreateGroupsActivityContentView211;->f()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_22

    :cond_29
    move-object/from16 v9, v17

    :goto_22
    if-eqz v4, :cond_2a

    .line 384
    invoke-virtual {v4}, Lo/CreateGroupsActivityContentView211;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_2a
    move-object/from16 v6, v17

    :goto_23
    if-eqz v4, :cond_2b

    .line 385
    invoke-virtual {v4}, Lo/CreateGroupsActivityContentView211;->e()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_24

    :cond_2b
    move-object/from16 v10, v17

    :goto_24
    if-eqz v4, :cond_2c

    .line 386
    invoke-virtual {v4}, Lo/CreateGroupsActivityContentView211;->g()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_25

    :cond_2c
    move-object/from16 v11, v17

    .line 388
    :goto_25
    sget v4, Lo/ChannelGroupRefMessageCreator;->b:I

    shl-int/lit8 v7, v23, 0x15

    const/4 v8, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v4, v4, 0x15

    and-int v13, v7, v19

    or-int/2addr v4, v13

    and-int v7, v7, v18

    or-int/2addr v4, v7

    const/16 v16, 0xc

    move-object v7, v8

    move-object v8, v12

    move-object v12, v0

    move-object v13, v2

    move-object v14, v1

    move v15, v4

    .line 381
    invoke-static/range {v5 .. v16}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/CameraXExecutors;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_26

    .line 379
    :cond_2d
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_26
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 392
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 19313
    invoke-interface {v3, v4, v5, v6}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v0, :cond_2e

    .line 393
    invoke-virtual {v0}, Lo/ChannelGroupRefMessageCreator;->e()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_27

    :cond_2e
    move-object/from16 v6, v17

    .line 395
    :goto_27
    sget v3, Lo/ChannelGroupRefMessageCreator;->b:I

    shl-int/lit8 v4, v23, 0x6

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v3, v7

    and-int/lit16 v4, v4, 0x1c00

    or-int v10, v3, v4

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    .line 391
    invoke-static/range {v5 .. v11}, Lo/LiteFeedFollowingViewModelgetFeedFollowListAsync2;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 1220
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1224
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v7, v2

    move-object/from16 v3, v22

    move-object v2, v0

    goto :goto_28

    .line 10496
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5496
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_31
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v0

    move-object v3, v9

    .line 398
    :goto_28
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_32

    new-instance v8, Lo/LiteFeedFollowingViewModelrefreshunreadAsync11;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/LiteFeedFollowingViewModelrefreshunreadAsync11;-><init>(Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method
