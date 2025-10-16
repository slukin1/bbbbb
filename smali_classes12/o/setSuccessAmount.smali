.class public final Lo/setSuccessAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p4

    move/from16 v8, p8

    const v0, -0x52a6484d

    move-object/from16 v1, p7

    .line 302
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
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_8

    :cond_9
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_a
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_b

    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    and-int/2addr v10, v8

    if-nez v10, :cond_d

    move/from16 v10, p5

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v3, v11

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v10, p5

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_f

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v3, v12

    goto :goto_d

    :cond_f
    move-object/from16 v11, p6

    :goto_d
    const v12, 0x92493

    and-int/2addr v12, v3

    const v13, 0x92492

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_1f

    if-eqz v1, :cond_11

    .line 295
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_11
    move-object v1, v2

    :goto_f
    if-eqz v9, :cond_12

    const/4 v2, 0x1

    goto :goto_10

    :cond_12
    move v2, v10

    :goto_10
    const/4 v10, 0x0

    .line 305
    invoke-static {v1, v10, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v5, :cond_13

    const/high16 v13, 0x3fc00000    # 1.5f

    .line 461
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    goto :goto_11

    .line 462
    :cond_13
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    :goto_11
    const v10, 0x7f060074

    if-eqz v2, :cond_14

    if-eqz v5, :cond_14

    const v12, -0x42352be0

    .line 309
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v10, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_12

    :cond_14
    const v12, -0x42352101

    .line 311
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v12, 0x7f06004d

    invoke-static {v12, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_12
    move-wide/from16 v10, v16

    const/high16 v12, 0x41400000    # 12.0f

    .line 463
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 312
    invoke-static {v12}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v12

    check-cast v12, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 306
    invoke-static {v9, v13, v10, v11, v12}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    .line 464
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 314
    invoke-static {v9, v10}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v2, :cond_15

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_15
    const v12, 0x3e99999a    # 0.3f

    .line 315
    :goto_13
    invoke-static {v9, v12}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 465
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 466
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_16

    .line 6131
    new-instance v9, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v9}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v9, Lo/createCaptureBundle;

    .line 468
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 319
    :cond_16
    move-object v13, v9

    check-cast v13, Lo/createCaptureBundle;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x18

    const/4 v11, 0x1

    move-object v14, v9

    const/4 v10, 0x0

    move v15, v2

    move-object/from16 v18, p6

    .line 316
    invoke-static/range {v12 .. v19}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 472
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v12

    .line 473
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v13

    .line 476
    invoke-static {v12, v13, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 7258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 482
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 483
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 8262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 8264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 486
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 488
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v19, "Invalid applier"

    if-eqz v15, :cond_1e

    .line 489
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 490
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 491
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 493
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 496
    :goto_14
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v12, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v14, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 500
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 501
    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 502
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    :cond_19
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v9, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    sget-object v9, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v9, Lo/setOnePixelShiftEnabled;

    .line 324
    invoke-interface/range {p3 .. p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-static {v9, v0, v10}, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v9

    .line 326
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 508
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 326
    invoke-static {v11, v12}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b0

    const/16 v20, 0x78

    move-object v10, v12

    const/4 v12, 0x1

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v20

    .line 323
    invoke-static/range {v9 .. v18}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 329
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41200000    # 10.0f

    .line 509
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    .line 330
    invoke-static/range {v10 .. v15}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 331
    invoke-static {v9, v10, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 511
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v10

    .line 512
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    const/4 v15, 0x0

    .line 515
    invoke-static {v10, v11, v0, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 11258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 521
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 522
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 12262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 12264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 525
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 527
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_1d

    .line 528
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 529
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 530
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 532
    :cond_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 535
    :goto_15
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 539
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 540
    :cond_1b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 541
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    :cond_1c
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    sget-object v9, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v9, Lo/getExposureCompensationRange;

    .line 335
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v9, 0x7f060074

    .line 336
    invoke-static {v9, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    move-object v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v31, v9, 0xe

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v9, p1

    move-object/from16 v30, v0

    .line 333
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 339
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x40a00000    # 5.0f

    .line 547
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 339
    invoke-static/range {v10 .. v15}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 341
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v9, 0x7f060082

    const/4 v11, 0x0

    .line 342
    invoke-static {v9, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v31, v3, 0x30

    const v33, 0xfff8

    move-object/from16 v9, p2

    .line 338
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 548
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 552
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v10, v2

    goto :goto_16

    .line 13496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9496
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    .line 346
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v12, Lo/getAgreedVersion;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v6, v10

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/getAgreedVersion;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;ZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final a(ZLcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x368035f1

    move-object/from16 v3, p9

    .line 177
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object v5, v2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_9
    move/from16 v7, p4

    :goto_8
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    move-object/from16 v8, p5

    :goto_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    move-object/from16 v15, p6

    if-nez v11, :cond_d

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v3, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    move-object/from16 v14, p7

    if-nez v11, :cond_f

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v11, 0x400000

    :goto_c
    or-int/2addr v3, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x2000000

    :goto_d
    or-int/2addr v3, v11

    :cond_11
    const v11, 0x2492493

    and-int/2addr v11, v3

    const v12, 0x2492492

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_e
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 365
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 366
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v11, v12, :cond_13

    const/4 v12, 0x2

    .line 178
    invoke-static {v2, v13, v12, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v11

    .line 368
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    const/4 v12, 0x2

    .line 178
    :goto_f
    check-cast v11, Lo/withAllQuirksDisabled;

    .line 371
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 372
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_14

    .line 179
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-static {v4, v13, v12, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 374
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 179
    :cond_14
    check-cast v4, Lo/withAllQuirksDisabled;

    .line 181
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v2, 0x1

    .line 182
    invoke-static {v12, v13, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v2, 0x41700000    # 15.0f

    .line 377
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 15479
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 15082
    invoke-static {v12, v5, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/high16 v2, 0x41800000    # 16.0f

    .line 378
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xd

    .line 184
    invoke-static/range {v22 .. v27}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 380
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 381
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    const/4 v13, 0x0

    .line 384
    invoke-static {v5, v12, v0, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 16258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 390
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 391
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v6, 0x1a365f2c

    .line 17262
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 17264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 394
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 396
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_1b

    .line 397
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 398
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 399
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 401
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 404
    :goto_10
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v13, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 408
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 409
    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    :cond_17
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 186
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v5, v6, v1}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v5, Lo/setPurchaseRecordId;

    move-object v6, v11

    move-object v11, v5

    move-object/from16 v12, p2

    const/4 v7, 0x0

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    invoke-direct/range {v11 .. v19}, Lo/setPurchaseRecordId;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    const/16 v11, 0x36

    const v12, 0x9c804dc

    const/4 v13, 0x1

    invoke-static {v12, v13, v5, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v11, v2

    move-object v15, v0

    invoke-static/range {v11 .. v17}, Lo/setBuyInfo;->e(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 199
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    .line 200
    invoke-static {v2, v7, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v11, 0x41700000    # 15.0f

    .line 416
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 20479
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 20082
    invoke-static {v2, v7, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 202
    sget-object v2, Lo/setPostalCode$DropdropElements3;->INSTANCE:Lo/setPostalCode$DropdropElements3;

    const v7, 0x7f1514e4

    const/4 v12, 0x0

    .line 203
    invoke-static {v7, v0, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 202
    move-object v13, v2

    check-cast v13, Lo/setPostalCode;

    const/high16 v2, 0xe000000

    and-int/2addr v2, v3

    const/high16 v3, 0x4000000

    if-eq v2, v3, :cond_18

    const/4 v5, 0x0

    .line 417
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_19

    .line 418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    .line 204
    :cond_19
    new-instance v2, Lo/RangeBoundSettledStatus;

    invoke-direct {v2, v9, v6, v4}, Lo/RangeBoundSettledStatus;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 420
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 204
    :cond_1a
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    sget v2, Lo/setPostalCode$DropdropElements3;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x1f8

    move-object v12, v7

    move-object/from16 v21, v0

    .line 198
    invoke-static/range {v11 .. v23}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 423
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_11

    .line 18496
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 208
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v12, Lo/PurchaseResultCreator;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/PurchaseResultCreator;-><init>(ZLcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    const v0, 0x56b4b40

    move-object/from16 v7, p8

    .line 220
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v7, v9, 0x6

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v9

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v11, v9, v10

    if-nez v11, :cond_b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v7, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    move-object/from16 v13, p6

    if-nez v11, :cond_d

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v7, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    move-object/from16 v12, p7

    if-nez v11, :cond_f

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v7, v11

    :cond_f
    const v11, 0x492493

    and-int/2addr v11, v7

    const v15, 0x492492

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v11, v15, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    and-int/lit8 v15, v7, 0x1

    invoke-interface {v0, v11, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 222
    invoke-interface/range {p4 .. p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->QUOTE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    if-ne v11, v15, :cond_11

    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    .line 223
    :goto_a
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v10

    const v14, 0x7f1539d8

    invoke-static {v14, v11, v0, v10}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    .line 224
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v2, v14, v10

    const v8, 0x7f1539d9

    invoke-static {v8, v14, v0, v10}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v14

    const v19, 0xe000

    and-int v8, v7, v19

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_12

    const/16 v17, 0x1

    goto :goto_b

    :cond_12
    const/16 v17, 0x0

    .line 427
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_13

    .line 428
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_14

    .line 227
    :cond_13
    new-instance v10, Lo/setAgreedVersion;

    invoke-direct {v10, v5}, Lo/setAgreedVersion;-><init>(Lo/withAllQuirksDisabled;)V

    .line 430
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 227
    :cond_14
    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x1

    shr-int/lit8 v10, v7, 0xc

    and-int/lit16 v10, v10, 0x1c00

    const/high16 v16, 0x30000

    or-int v25, v10, v16

    const/16 v26, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x4000

    move-object v12, v14

    move-object/from16 v13, p7

    move v14, v15

    move/from16 v15, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move/from16 v18, v25

    move/from16 v19, v26

    .line 221
    invoke-static/range {v10 .. v19}, Lo/setSuccessAmount;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 233
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41700000    # 15.0f

    .line 433
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 233
    invoke-static/range {v10 .. v15}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 234
    invoke-interface/range {p4 .. p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->BASE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    if-ne v11, v12, :cond_15

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_c

    :cond_15
    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 235
    :goto_c
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v9

    const v13, 0x7f1539d8

    invoke-static {v13, v12, v0, v9}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    .line 236
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v1, v13, v9

    const v11, 0x7f1539d9

    invoke-static {v11, v13, v0, v9}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x4000

    if-ne v8, v15, :cond_16

    const/4 v11, 0x1

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    .line 434
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_17

    .line 435
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_18

    .line 238
    :cond_17
    new-instance v15, Lo/getNewVersion;

    invoke-direct {v15, v5}, Lo/getNewVersion;-><init>(Lo/withAllQuirksDisabled;)V

    .line 437
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 238
    :cond_18
    move-object/from16 v16, v15

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    shr-int/lit8 v11, v7, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 v18, v11, 0x6

    const/16 v19, 0x20

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p6

    move-object/from16 v17, v0

    .line 232
    invoke-static/range {v10 .. v19}, Lo/setSuccessAmount;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    if-eqz v3, :cond_1e

    const v10, -0x5f01f4c3

    .line 243
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f0818f4

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v0, v9}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->c(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 440
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 441
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_19

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 245
    invoke-static {v10, v11, v12, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v11

    .line 443
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 245
    :cond_19
    check-cast v11, Lo/withAllQuirksDisabled;

    .line 247
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 446
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    .line 247
    invoke-static/range {v12 .. v17}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 248
    invoke-interface/range {p4 .. p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->EXIT_TRAIL_MODE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    if-ne v2, v12, :cond_1a

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x1

    const/4 v14, 0x0

    .line 249
    :goto_e
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v4, v12, v9

    const v13, 0x7f153cae

    invoke-static {v13, v12, v0, v9}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f153caf

    .line 250
    invoke-static {v13, v0, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v13

    .line 251
    move-object v15, v11

    check-cast v15, Lo/getPostviewOutputConfig;

    const/16 v11, 0x4000

    if-ne v8, v11, :cond_1b

    const/4 v8, 0x1

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    .line 447
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1c

    .line 448
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_1d

    .line 252
    :cond_1c
    new-instance v11, Lo/ServiceAgreement;

    invoke-direct {v11, v5}, Lo/ServiceAgreement;-><init>(Lo/withAllQuirksDisabled;)V

    .line 450
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 252
    :cond_1d
    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v18, 0xc06

    const/16 v19, 0x20

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move v15, v8

    move-object/from16 v17, v0

    .line 246
    invoke-static/range {v10 .. v19}, Lo/setSuccessAmount;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_10

    :cond_1e
    const/4 v2, 0x1

    const v8, -0x5f8f17de

    .line 243
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 258
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->d()Lo/LoanVipDetailActivitysetUpViews4;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LiveData;

    .line 2040
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10, v0, v9}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v8

    .line 259
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 260
    invoke-interface/range {p4 .. p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    and-int/lit16 v7, v7, 0x380

    const/16 v11, 0x100

    if-ne v7, v11, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    .line 453
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v7

    or-int/2addr v2, v8

    if-nez v2, :cond_20

    .line 454
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_23

    :cond_20
    if-eqz v3, :cond_22

    .line 262
    invoke-interface/range {p4 .. p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->EXIT_TRAIL_MODE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    if-ne v2, v7, :cond_21

    goto :goto_12

    :cond_21
    const/4 v10, 0x0

    .line 269
    :cond_22
    :goto_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 456
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 260
    :cond_23
    check-cast v11, Ljava/lang/Boolean;

    invoke-interface {v6, v11}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 272
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41800000    # 16.0f

    .line 459
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 273
    invoke-static/range {v10 .. v15}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v2, 0x7f1539af

    .line 274
    invoke-static {v2, v0, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    .line 275
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const/16 v2, 0x16

    int-to-float v2, v2

    .line 4328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    const-wide v12, 0x100000000L

    or-long/2addr v7, v12

    invoke-static {v7, v8}, Lo/RepeatMode;->b(J)J

    move-result-wide v23

    const v2, 0x7f060074

    .line 277
    invoke-static {v2, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x6

    const v34, 0xfbf8

    move-object/from16 v31, v0

    .line 271
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 280
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41000000    # 8.0f

    .line 460
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 281
    invoke-static/range {v10 .. v15}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 283
    invoke-interface/range {p5 .. p5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x7f1539b1

    goto :goto_13

    :cond_24
    const v2, 0x7f1539b0

    .line 282
    :goto_13
    invoke-static {v2, v0, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    .line 279
    const-string v12, "/support/faq/how-to-use-the-close-position-and-repay-functions-on-binance-margin-0ec778021b7a4f14b1b334f74b764b77"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x186

    const/16 v21, 0x38

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Lo/getCollateralValue;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJJLo/defaultgetSupportedResolutions;II)V

    goto :goto_14

    .line 210
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 290
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v11, Lo/RangeBoundPositionStatus;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/RangeBoundPositionStatus;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;I)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method
