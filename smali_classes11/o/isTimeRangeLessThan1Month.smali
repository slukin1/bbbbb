.class public final Lo/isTimeRangeLessThan1Month;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isTimeRangeLessThan1Month$DropdropElements1$WhenMappings;
    }
.end annotation


# direct methods
.method static final b(IZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V
    .locals 41

    move/from16 v4, p4

    const v0, 0x3c28dc6a

    move-object/from16 v1, p3

    .line 280
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_4

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v4, 0x180

    move-object/from16 v14, p2

    if-nez v6, :cond_6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_16

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    move v3, v5

    .line 282
    :goto_7
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    invoke-static {v5, v6, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 283
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v7, 0x41000000    # 8.0f

    .line 583
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 283
    invoke-static {v7}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    check-cast v7, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 585
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    const/4 v13, 0x6

    .line 588
    invoke-static {v7, v9, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 2258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 594
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 595
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 598
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 600
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v13, :cond_15

    .line 601
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 602
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 603
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 605
    :cond_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 608
    :goto_8
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v7, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 612
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 613
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 614
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    :cond_b
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 287
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v5, v7}, Lo/onMergeConfig;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 288
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->k()Lo/convertFromExifTime;

    move-result-object v7

    .line 624
    invoke-static {v7, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 6258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 630
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 631
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 7262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 634
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 636
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_14

    .line 637
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 638
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 639
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 641
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 644
    :goto_9
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v7, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 648
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 649
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 650
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    :cond_e
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v3, :cond_f

    const v7, -0x693d1c9f

    .line 291
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 293
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3fc00000    # 1.5f

    .line 656
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 294
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 295
    invoke-static {v7, v6, v8}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x7f060067

    .line 297
    invoke-static {v7, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 657
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 298
    invoke-static {v9}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v9

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 296
    invoke-static {v6, v7, v8, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 292
    invoke-static {v6, v0, v15}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_a

    :cond_f
    const v6, -0x69e6c79e

    .line 291
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 304
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41a00000    # 20.0f

    .line 658
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 305
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, -0x3dcc0000    # -45.0f

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7feff

    .line 306
    invoke-static/range {v17 .. v40}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 307
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v7

    .line 663
    invoke-static {v7, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 10258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 669
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 670
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    .line 11262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 11264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 673
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 675
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_13

    .line 676
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 677
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 678
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 680
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 683
    :goto_b
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 687
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 688
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 689
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    :cond_12
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    .line 310
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41700000    # 15.0f

    .line 695
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 311
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v13, 0x7f060074

    .line 313
    invoke-static {v13, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 696
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 314
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 312
    invoke-static {v6, v7, v8, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 309
    invoke-static {v5, v0, v15}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 318
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x42340000    # 45.0f

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7feff

    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 320
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->y()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v5, 0x7f06001b

    .line 321
    invoke-static {v5, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 317
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v30, 0x6

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 697
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 701
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 328
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41800000    # 16.0f

    .line 705
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    .line 328
    invoke-static/range {v6 .. v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 330
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v5, 0x7f060074

    const/4 v7, 0x0

    .line 331
    invoke-static {v5, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v27, v2, 0x30

    move-object/from16 v5, p2

    .line 327
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 706
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v2, v3

    goto :goto_c

    .line 12496
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8496
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v2, v5

    .line 334
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lo/setStartTime;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setStartTime;-><init>(IZLjava/lang/String;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const v1, -0x65662514

    move-object/from16 v2, p3

    .line 250
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {v12, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v11, v1

    and-int/lit16 v1, v11, 0x93

    const/16 v2, 0x92

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v12, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 252
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 253
    invoke-static {v1, v2, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    and-int/lit16 v1, v11, 0x380

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v11, 0x70

    if-eq v2, v3, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    .line 538
    :goto_6
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 539
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_a

    .line 254
    :cond_9
    new-instance v3, Lo/setBaseAsset;

    invoke-direct {v3, v13, v15}, Lo/setBaseAsset;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 541
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 254
    :cond_a
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 257
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 258
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v3, 0x41000000    # 8.0f

    .line 544
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 258
    invoke-static {v3}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    check-cast v3, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v4, 0x36

    .line 546
    invoke-static {v3, v2, v12, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 37258
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 552
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 553
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v6, 0x1a365f2c

    .line 38262
    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 38263
    invoke-static {v12, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38264
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 556
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 558
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_f

    .line 559
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 560
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 561
    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 563
    :cond_b
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 566
    :goto_7
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 570
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 571
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    :cond_d
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 261
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 41313
    invoke-interface {v1, v2, v3, v5}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 263
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->M()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v10, 0x7f060074

    .line 264
    invoke-static {v10, v12, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v21, p3

    .line 260
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move/from16 v0, p1

    if-eqz v0, :cond_e

    const v1, 0x7f0818c1

    goto :goto_8

    :cond_e
    const v1, 0x7f0818ba

    :goto_8
    move-object/from16 v10, p3

    const/4 v2, 0x0

    .line 267
    invoke-static {v1, v10, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 268
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 578
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 268
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v3, 0x7f060074

    .line 270
    invoke-static {v3, v10, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v7, v10

    .line 266
    invoke-static/range {v2 .. v9}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 579
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 39496
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v10, v12

    move v0, v15

    .line 249
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    .line 273
    :goto_9
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lo/setDateTag;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v0, v4, v5}, Lo/setDateTag;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final b(Lo/isTimeRangeLessThan3Month;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isTimeRangeLessThan3Month;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, 0x48b0a6a8    # 361781.25f

    move-object/from16 v1, p5

    .line 72
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v6, 0x180

    const/16 v9, 0x100

    move-object/from16 v15, p2

    if-nez v8, :cond_5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    move-object/from16 v14, p3

    if-nez v8, :cond_7

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    move-object/from16 v13, p4

    if-nez v8, :cond_9

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    :cond_9
    and-int/lit16 v8, v4, 0x2493

    const/16 v12, 0x2492

    const/16 v16, 0x0

    const/4 v11, 0x1

    if-eq v8, v12, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v0, v8, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 394
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 395
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_b

    const/4 v8, -0x1

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v8, v12, v3, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 397
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 74
    :cond_b
    move-object v3, v8

    check-cast v3, Lo/withAllQuirksDisabled;

    .line 77
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 78
    invoke-static {v8, v12, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v17, 0x41700000    # 15.0f

    .line 400
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 43479
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 43082
    invoke-static {v8, v11, v12}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    and-int/lit8 v8, v4, 0xe

    if-ne v8, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v8, v4, 0x70

    if-ne v8, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    and-int/lit16 v8, v4, 0x380

    if-ne v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    and-int/lit16 v9, v4, 0x1c00

    if-ne v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    const v10, 0xe000

    and-int/2addr v4, v10

    const/16 v10, 0x4000

    if-ne v4, v10, :cond_10

    const/16 v16, 0x1

    .line 401
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v7

    or-int/2addr v2, v8

    or-int/2addr v2, v9

    or-int v2, v2, v16

    if-nez v2, :cond_11

    .line 402
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_12

    .line 80
    :cond_11
    new-instance v4, Lo/setHideCanceledEnable;

    move-object v7, v4

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v11, v3

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lo/setHideCanceledEnable;-><init>(Lo/isTimeRangeLessThan3Month;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 404
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 80
    :cond_12
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1fe

    move-object/from16 v7, v17

    move v14, v2

    move-object v15, v3

    move-object/from16 v17, v0

    .line 76
    invoke-static/range {v7 .. v19}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_c

    .line 65
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 189
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lo/isTimeRangeLessThan3CalendarMonth;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/isTimeRangeLessThan3CalendarMonth;-><init>(Lo/isTimeRangeLessThan3Month;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method static final b(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x633c05f4

    move-object/from16 v2, p5

    .line 198
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_4

    move/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_a

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :cond_a
    and-int/lit16 v9, v2, 0x2493

    const/16 v11, 0x2492

    const/4 v14, 0x1

    if-eq v9, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v0, v9, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_21

    if-eqz v7, :cond_c

    const/16 v17, 0x0

    goto :goto_9

    :cond_c
    move/from16 v17, v8

    .line 200
    :goto_9
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 201
    invoke-static {v7, v12, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v7, 0x41400000    # 12.0f

    .line 407
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5

    .line 202
    invoke-static/range {v18 .. v23}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 203
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$copydefault;

    .line 204
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    const/16 v11, 0x36

    .line 409
    invoke-static {v8, v9, v0, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 15258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 415
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 416
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v10, 0x1a365f2c

    .line 16262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 16264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 419
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 421
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v19, "Invalid applier"

    if-eqz v10, :cond_20

    .line 422
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 423
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 424
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 426
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 429
    :goto_a
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v8, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v13, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 433
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 434
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    :cond_f
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    sget-object v7, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v7, Lo/getExposureCompensationRange;

    .line 207
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static {v7, v12, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 208
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v13, 0x41800000    # 16.0f

    .line 441
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 208
    invoke-static {v8}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$copydefault;

    .line 209
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    .line 443
    invoke-static {v8, v9, v0, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 19258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 449
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 450
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 20262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 20263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 20264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 453
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 455
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_1f

    .line 456
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 457
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 458
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 460
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 463
    :goto_b
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 467
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 468
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 469
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    :cond_12
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    sget-object v7, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v7, Lo/getExposureCompensationRange;

    const v7, 0x7f150e97

    const/4 v8, 0x0

    .line 212
    invoke-static {v7, v0, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v8, v2, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    .line 475
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    .line 476
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_15

    .line 214
    :cond_14
    new-instance v9, Lo/setCoin;

    invoke-direct {v9, v4}, Lo/setCoin;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 478
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 214
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 211
    invoke-static {v7, v3, v9, v0, v8}, Lo/isTimeRangeLessThan1Month;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v3, :cond_1e

    const v7, -0xc557603

    .line 218
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 482
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 483
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 484
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    const/4 v10, 0x0

    .line 487
    invoke-static {v8, v9, v0, v10}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 23258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 493
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 494
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 24262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 24264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 497
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 499
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_1d

    .line 500
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 501
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 502
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 504
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 507
    :goto_d
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 511
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 512
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 513
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    :cond_18
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    sget-object v7, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v7, Lo/getExposureCompensationRange;

    const v7, 0x7f150e98

    const/4 v8, 0x0

    .line 223
    invoke-static {v7, v0, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v11, 0x36

    const/4 v15, 0x0

    move-object v10, v0

    move v12, v15

    .line 220
    invoke-static/range {v7 .. v12}, Lo/isTimeRangeLessThan1Month;->b(IZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    const v7, 0x7f150e9c

    const/4 v8, 0x0

    .line 228
    invoke-static {v7, v0, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 225
    invoke-static/range {v7 .. v12}, Lo/isTimeRangeLessThan1Month;->b(IZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    const v7, 0x7f150e9e

    const/4 v8, 0x0

    .line 233
    invoke-static {v7, v0, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 230
    invoke-static/range {v7 .. v12}, Lo/isTimeRangeLessThan1Month;->b(IZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 235
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 519
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 235
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 237
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v7, v8, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v1, :cond_19

    const v8, 0x7f15138c

    goto :goto_e

    :cond_19
    const v8, 0x7f150990

    :goto_e
    const/4 v9, 0x0

    .line 238
    invoke-static {v8, v0, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    const v10, 0xe000

    and-int/2addr v2, v10

    const/16 v10, 0x4000

    if-ne v2, v10, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v14, 0x0

    .line 520
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_1b

    .line 521
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_1c

    .line 240
    :cond_1b
    new-instance v2, Lo/setDefaultBaseAsset;

    invoke-direct {v2, v5}, Lo/setDefaultBaseAsset;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 523
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 240
    :cond_1c
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    xor-int/lit8 v10, v17, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x34

    move-object v14, v0

    .line 236
    invoke-static/range {v7 .. v16}, Lo/CardType;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 526
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_10

    .line 25496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const v2, -0xcd94146

    .line 218
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 530
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 534
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v2, v17

    goto :goto_11

    .line 21496
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17496
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v2, v8

    .line 247
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v9, Lo/setPage;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/setPage;-><init>(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x5aa5d015

    move-object/from16 v2, p6

    .line 344
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v10, 0x4000

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v2

    const v11, 0x12492

    const/4 v12, 0x1

    if-eq v9, v11, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v0, v9, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 346
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    .line 347
    invoke-static {v9, v13, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v11, 0x41a00000    # 20.0f

    .line 710
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 27479
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 27082
    invoke-static {v9, v15, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 349
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v11, 0x41800000    # 16.0f

    .line 711
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 349
    invoke-static {v15}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v15

    check-cast v15, Lo/onPostviewBitmapAvailable$copydefault;

    .line 350
    sget-object v16, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v14

    const/16 v11, 0x36

    .line 713
    invoke-static {v15, v14, v0, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 28258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 719
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 720
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v12, 0x1a365f2c

    .line 29262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 29263
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 29264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 723
    sget-object v19, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 725
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v21, "Invalid applier"

    if-eqz v13, :cond_1b

    .line 726
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 727
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 728
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 730
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 733
    :goto_a
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v15, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 737
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 738
    :cond_e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 739
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    :cond_f
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v9, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    sget-object v9, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v9, Lo/getExposureCompensationRange;

    const v9, 0xe000

    and-int/2addr v9, v2

    if-ne v9, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    .line 745
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    .line 746
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_12

    .line 355
    :cond_11
    new-instance v10, Lo/setDefaultQuoteAsset;

    invoke-direct {v10, v5}, Lo/setDefaultQuoteAsset;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 748
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 355
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v11, v2, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v9, v11

    .line 352
    invoke-static {v1, v4, v10, v0, v9}, Lo/isTimeRangeLessThan1Month;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v4, :cond_1a

    const v9, 0x1aa58b31

    .line 358
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 360
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v9, v12, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 361
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v10, 0x41800000    # 16.0f

    .line 751
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 361
    invoke-static {v10}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v10

    check-cast v10, Lo/onPostviewBitmapAvailable$copydefault;

    .line 753
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    const/4 v15, 0x6

    .line 756
    invoke-static {v10, v11, v0, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 32258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 762
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 763
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v12, 0x1a365f2c

    .line 33262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 33263
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 33264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 766
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 768
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_19

    .line 769
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 770
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 771
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 773
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 776
    :goto_c
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v10, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v14, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 780
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    .line 781
    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 782
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    :cond_15
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    sget-object v9, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v9, Lo/getExposureCompensationRange;

    .line 365
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const v9, 0x7f060074

    const/4 v14, 0x0

    .line 366
    invoke-static {v9, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    shr-int/lit8 v33, v2, 0x3

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v34, 0x0

    move-object/from16 v14, v16

    const/16 v35, 0x6

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    and-int/lit8 v30, v33, 0xe

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object/from16 v8, p1

    move-object/from16 v29, v0

    .line 363
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 369
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x70000

    and-int/2addr v2, v9

    const/high16 v9, 0x20000

    if-ne v2, v9, :cond_16

    const/4 v14, 0x1

    goto :goto_d

    :cond_16
    const/4 v14, 0x0

    .line 788
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_17

    .line 789
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_18

    .line 371
    :cond_17
    new-instance v2, Lo/setDefaultSymbol;

    invoke-direct {v2, v6}, Lo/setDefaultSymbol;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 791
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 371
    :cond_18
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit8 v2, v33, 0x70

    or-int/lit8 v16, v2, 0x6

    const/16 v17, 0x3c

    move-object/from16 v9, p2

    move-object v15, v0

    .line 368
    invoke-static/range {v8 .. v17}, Lo/CardType;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 794
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_e

    .line 34496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const v2, 0x19dd5a61

    .line 358
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 798
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_f

    .line 30496
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 377
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Lo/setDefaultStart;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/setDefaultStart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final e(Lo/setAllTypeEnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAllTypeEnable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x5ca5efab

    .line 53
    invoke-interface {p5, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-interface {p5, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-interface {p5, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-interface {p5, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-interface {p5, p4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p5, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45047
    iget-object v1, p0, Lo/setAllTypeEnable;->c:Lo/setSupportedMethods;

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2, p5, v3, v4}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 46826
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isTimeRangeLessThan3Month;

    const v2, 0xfff0

    and-int v7, v0, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 56
    invoke-static/range {v1 .. v7}, Lo/isTimeRangeLessThan1Month;->b(Lo/isTimeRangeLessThan3Month;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    .line 46
    :cond_b
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 63
    :goto_7
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p5

    if-eqz p5, :cond_c

    new-instance v7, Lo/setCoinEnable;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setCoinEnable;-><init>(Lo/setAllTypeEnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p5, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
