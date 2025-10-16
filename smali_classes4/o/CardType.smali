.class public final Lo/CardType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;",
            "Z",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x11ecb636

    move-object/from16 v1, p8

    .line 171
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

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
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit8 v11, p10, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v3, v14

    goto :goto_e

    :cond_e
    and-int/2addr v14, v9

    if-nez v14, :cond_10

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v3, v15

    goto :goto_f

    :cond_10
    :goto_e
    move-object/from16 v14, p5

    :goto_f
    and-int/lit8 v15, p10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v3, v3, v16

    move-object/from16 v2, p6

    goto :goto_11

    :cond_11
    and-int v16, v9, v16

    move-object/from16 v2, p6

    if-nez v16, :cond_13

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    :cond_13
    :goto_11
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_15

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_14
    const/high16 v16, 0x400000

    :goto_12
    or-int v3, v3, v16

    :cond_15
    const v16, 0x492493

    and-int v2, v3, v16

    const v4, 0x492492

    const/4 v6, 0x1

    if-eq v2, v4, :cond_16

    const/4 v2, 0x1

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    :goto_13
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_17

    .line 163
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_17
    move-object/from16 v1, p0

    :goto_14
    if-eqz v5, :cond_18

    .line 165
    sget-object v2, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    check-cast v2, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    goto :goto_15

    :cond_18
    move-object/from16 v2, p2

    :goto_15
    if-eqz v7, :cond_19

    const/4 v4, 0x1

    goto :goto_16

    :cond_19
    move v4, v10

    :goto_16
    const/4 v5, 0x0

    if-eqz v11, :cond_1a

    move-object v7, v5

    goto :goto_17

    :cond_1a
    move-object v7, v12

    :goto_17
    if-eqz v13, :cond_1b

    move-object v14, v5

    :cond_1b
    if-eqz v15, :cond_1c

    goto :goto_18

    :cond_1c
    move-object/from16 v5, p6

    :goto_18
    if-eqz v14, :cond_1d

    .line 1000
    iget v10, v14, Lo/SizeAnimationModifierNodemeasure2;->c:F

    goto :goto_19

    .line 172
    :cond_1d
    invoke-static {v2}, Lo/SupplementaryTypeNone;->e(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)F

    move-result v10

    :goto_19
    move v15, v10

    if-eqz v5, :cond_1e

    .line 2000
    iget v10, v5, Lo/SizeAnimationModifierNodemeasure2;->c:F

    goto :goto_1a

    .line 173
    :cond_1e
    invoke-static {v2}, Lo/SupplementaryTypeNone;->a(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)F

    move-result v10

    :goto_1a
    move/from16 v30, v10

    if-nez v7, :cond_1f

    .line 174
    invoke-static {v2}, Lo/SupplementaryTypeNone;->d(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    move-object/from16 v31, v10

    goto :goto_1b

    :cond_1f
    move-object/from16 v31, v7

    .line 175
    :goto_1b
    invoke-static {v2}, Lo/SupplementaryTypeNone;->c(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)F

    move-result v12

    .line 425
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 426
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_20

    .line 3131
    new-instance v10, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v10}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v10, Lo/createCaptureBundle;

    .line 428
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 176
    :cond_20
    move-object/from16 v23, v10

    check-cast v23, Lo/createCaptureBundle;

    .line 177
    sget-object v10, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    .line 178
    move-object/from16 v10, v23

    check-cast v10, Lo/CameraXConfigProvider;

    const/4 v11, 0x6

    invoke-static {v10, v0, v11}, Lo/CaptureBundles;->d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v10

    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_21

    const v10, 0x16a19ad1

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f060075

    const/4 v11, 0x0

    .line 179
    invoke-static {v10, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    .line 178
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1c

    :cond_21
    const/4 v11, 0x0

    const v10, 0x16a2c439

    .line 180
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f060023

    .line 181
    invoke-static {v10, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    .line 180
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1c
    const v10, 0x7f06004d

    .line 183
    invoke-static {v10, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const v10, 0x7f06008d

    .line 184
    invoke-static {v10, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v24

    const v10, 0x7f06004e

    .line 185
    invoke-static {v10, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    sget v10, Lo/CameraControlInternalCC;->a:I

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-wide/from16 v10, v16

    move/from16 v35, v12

    move-wide/from16 v12, v24

    move-object/from16 p0, v2

    move-object/from16 v36, v14

    move v2, v15

    move-wide/from16 v14, v18

    move-wide/from16 v16, v26

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v22

    .line 177
    invoke-static/range {v10 .. v20}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v10

    const/4 v11, 0x0

    .line 188
    invoke-static {v1, v11, v2, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v3

    const/high16 v12, 0x800000

    if-eq v2, v12, :cond_22

    const/4 v6, 0x0

    .line 431
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_23

    .line 432
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v2, v6, :cond_23

    goto :goto_1d

    .line 193
    :cond_23
    new-instance v2, Lo/OcbsAddNewCardDialogFragmentobserveViewModel2;

    invoke-direct {v2, v8}, Lo/OcbsAddNewCardDialogFragmentobserveViewModel2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 434
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 193
    :goto_1d
    move-object/from16 v28, v2

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x18

    move/from16 v25, v4

    .line 189
    invoke-static/range {v22 .. v29}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v6, v3, 0x9

    and-int/lit8 v6, v6, 0xe

    .line 197
    invoke-interface {v10, v4, v0, v6}, Lo/defaultgetImplementation;->b(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v12

    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/CameraXExecutors;

    .line 4000
    iget-wide v12, v12, Lo/CameraXExecutors;->d:J

    .line 198
    invoke-static/range {v30 .. v30}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v14

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 196
    invoke-static {v2, v12, v13, v14}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5479
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    move/from16 v12, v35

    .line 5082
    invoke-static {v2, v12, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 201
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v11

    const/4 v12, 0x0

    .line 441
    invoke-static {v11, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 6258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 447
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 448
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 7262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 451
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 453
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_27

    .line 454
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 455
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_24

    .line 456
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 458
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 461
    :goto_1e
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v11, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v13, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 465
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_25

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    .line 466
    :cond_25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 467
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    :cond_26
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v2, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 205
    invoke-interface {v10, v4, v0, v6}, Lo/defaultgetImplementation;->a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v2

    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraXExecutors;

    .line 10000
    iget-wide v12, v2, Lo/CameraXExecutors;->d:J

    .line 206
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v2

    .line 208
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    .line 206
    invoke-static {v2}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v22

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v32, v2, 0xe

    const/16 v33, 0xc30

    const v34, 0xd5fa

    move-object/from16 v10, p1

    move-object/from16 v30, v31

    move-object/from16 v31, v0

    .line 203
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 473
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v3, p0

    move-object/from16 v6, v36

    move-object/from16 v37, v7

    move-object v7, v5

    move-object/from16 v5, v37

    goto :goto_1f

    .line 8496
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v10

    move-object v5, v12

    move-object v6, v14

    .line 213
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v12, Lo/Hilt_OcbsAddNewCardDialogFragment;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/Hilt_OcbsAddNewCardDialogFragment;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZJJLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;",
            "ZJJ",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x755e4838

    move-object/from16 v1, p12

    .line 227
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

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
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_4

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_7

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_a

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_d

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_b

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_9

    :cond_b
    move-wide/from16 v8, p4

    :cond_c
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_a

    :cond_d
    move-wide/from16 v8, p4

    :goto_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v13

    if-nez v10, :cond_10

    and-int/lit8 v10, v14, 0x20

    if-nez v10, :cond_e

    move-wide/from16 v10, p6

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_e
    move-wide/from16 v10, p6

    :cond_f
    const/high16 v16, 0x10000

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_10
    move-wide/from16 v10, p6

    :goto_c
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    move-object/from16 v2, p8

    goto :goto_e

    :cond_11
    and-int v17, v13, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_13

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v17, 0x80000

    :goto_d
    or-int v3, v3, v17

    :cond_13
    :goto_e
    and-int/lit16 v2, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_14

    or-int v3, v3, v17

    move-object/from16 v5, p9

    goto :goto_10

    :cond_14
    and-int v17, v13, v17

    move-object/from16 v5, p9

    if-nez v17, :cond_16

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v17, 0x400000

    :goto_f
    or-int v3, v3, v17

    :cond_16
    :goto_10
    and-int/lit16 v5, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v5, :cond_17

    or-int v3, v3, v17

    move-object/from16 v7, p10

    goto :goto_12

    :cond_17
    and-int v17, v13, v17

    move-object/from16 v7, p10

    if-nez v17, :cond_19

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v17, 0x2000000

    :goto_11
    or-int v3, v3, v17

    :cond_19
    :goto_12
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    if-nez v17, :cond_1b

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/high16 v10, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v10, 0x10000000

    :goto_13
    or-int/2addr v3, v10

    :cond_1b
    const v10, 0x12492493

    and-int/2addr v10, v3

    const v11, 0x12492492

    if-eq v10, v11, :cond_1c

    const/4 v10, 0x1

    goto :goto_14

    :cond_1c
    const/4 v10, 0x0

    :goto_14
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v13, 0x1

    const v11, -0x70001

    const v18, -0xe001

    if-eqz v10, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_1f

    .line 215
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_1d

    and-int v3, v3, v18

    :cond_1d
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_1e

    and-int/2addr v3, v11

    :cond_1e
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v6, p3

    move-wide/from16 v19, p6

    move-object/from16 v11, p8

    move-object/from16 v2, p9

    goto/16 :goto_1c

    :cond_1f
    if-eqz v1, :cond_20

    .line 217
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_20
    move-object/from16 v1, p0

    :goto_15
    if-eqz v4, :cond_21

    .line 219
    sget-object v4, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    check-cast v4, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    goto :goto_16

    :cond_21
    move-object/from16 v4, p2

    :goto_16
    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_17

    :cond_22
    move/from16 v6, p3

    :goto_17
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_23

    const v8, 0x7f06004d

    const/4 v10, 0x0

    .line 221
    invoke-static {v8, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    and-int v3, v3, v18

    goto :goto_18

    :cond_23
    const/4 v10, 0x0

    :goto_18
    and-int/lit8 v17, v14, 0x20

    if-eqz v17, :cond_24

    const v15, 0x7f06004e

    .line 222
    invoke-static {v15, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    and-int/2addr v3, v11

    goto :goto_19

    :cond_24
    move-wide/from16 v19, p6

    :goto_19
    const/4 v10, 0x0

    if-eqz v16, :cond_25

    move-object v11, v10

    goto :goto_1a

    :cond_25
    move-object/from16 v11, p8

    :goto_1a
    if-eqz v2, :cond_26

    move-object v2, v10

    goto :goto_1b

    :cond_26
    move-object/from16 v2, p9

    :goto_1b
    if-eqz v5, :cond_27

    move-object v15, v1

    move/from16 v35, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v8

    move-object v9, v10

    move-object/from16 v45, v11

    move-wide/from16 v43, v19

    move-object v10, v2

    move v11, v6

    goto :goto_1d

    :cond_27
    :goto_1c
    move-object v15, v1

    move-object v10, v2

    move/from16 v35, v3

    move-object/from16 v40, v4

    move-wide/from16 v41, v8

    move-object/from16 v45, v11

    move-wide/from16 v43, v19

    move v11, v6

    move-object v9, v7

    .line 215
    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    if-eqz v10, :cond_28

    .line 11000
    iget v1, v10, Lo/SizeAnimationModifierNodemeasure2;->c:F

    goto :goto_1e

    .line 228
    :cond_28
    invoke-static/range {v40 .. v40}, Lo/SupplementaryTypeNone;->e(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)F

    move-result v1

    :goto_1e
    move v7, v1

    if-eqz v9, :cond_29

    .line 12000
    iget v1, v9, Lo/SizeAnimationModifierNodemeasure2;->c:F

    goto :goto_1f

    .line 229
    :cond_29
    invoke-static/range {v40 .. v40}, Lo/SupplementaryTypeNone;->a(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)F

    move-result v1

    :goto_1f
    move/from16 v16, v1

    if-nez v45, :cond_2a

    .line 230
    invoke-static/range {v40 .. v40}, Lo/SupplementaryTypeNone;->d(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_20

    :cond_2a
    move-object/from16 v36, v45

    .line 231
    :goto_20
    invoke-static/range {v40 .. v40}, Lo/SupplementaryTypeNone;->c(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)F

    move-result v8

    .line 477
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 478
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2b

    .line 13131
    new-instance v1, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v1}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v1, Lo/createCaptureBundle;

    .line 480
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 232
    :cond_2b
    move-object/from16 v19, v1

    check-cast v19, Lo/createCaptureBundle;

    .line 233
    sget-object v1, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    .line 234
    move-object/from16 v1, v19

    check-cast v1, Lo/CameraXConfigProvider;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lo/CaptureBundles;->d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v1

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x46c25923

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f060075

    const/4 v2, 0x0

    .line 235
    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 234
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_21

    :cond_2c
    const/4 v2, 0x0

    const v1, 0x46c3828b

    .line 236
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f060023

    .line 237
    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 236
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_21
    const v1, 0x7f06008d

    .line 240
    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 241
    sget v1, Lo/CameraControlInternalCC;->a:I

    shr-int/lit8 v1, v35, 0x6

    and-int/lit16 v1, v1, 0x1f80

    const/16 v20, 0x0

    move/from16 v21, v1

    move-wide v1, v3

    move-wide v3, v5

    move-wide/from16 v5, v41

    move/from16 v47, v7

    move/from16 v46, v8

    move-wide/from16 v7, v43

    move-object/from16 v48, v9

    move-object v9, v0

    move-object/from16 v49, v10

    move/from16 v10, v21

    move/from16 p0, v11

    const/high16 v13, 0x20000000

    move/from16 v11, v20

    .line 233
    invoke-static/range {v1 .. v11}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v1

    const/4 v2, 0x0

    move/from16 v3, v47

    const/4 v4, 0x1

    .line 244
    invoke-static {v15, v2, v3, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x70000000

    and-int v5, v35, v5

    if-ne v5, v13, :cond_2d

    goto :goto_22

    :cond_2d
    const/4 v4, 0x0

    .line 483
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2e

    .line 484
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2f

    .line 249
    :cond_2e
    new-instance v5, Lo/SupplementaryTypeNeedSupplementaryCreator;

    invoke-direct {v5, v12}, Lo/SupplementaryTypeNeedSupplementaryCreator;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 486
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 249
    :cond_2f
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object/from16 p2, v3

    move-object/from16 p3, v19

    move-object/from16 p4, v5

    move/from16 p5, p0

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move/from16 p9, v8

    .line 245
    invoke-static/range {p2 .. p9}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v4, v35, 0x9

    and-int/lit8 v4, v4, 0xe

    move/from16 v6, p0

    .line 253
    invoke-interface {v1, v6, v0, v4}, Lo/defaultgetImplementation;->b(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v5

    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CameraXExecutors;

    .line 14000
    iget-wide v7, v5, Lo/CameraXExecutors;->d:J

    .line 254
    invoke-static/range {v16 .. v16}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 252
    invoke-static {v3, v7, v8, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 15479
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move/from16 v5, v46

    .line 15082
    invoke-static {v3, v5, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 257
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v3

    const/4 v5, 0x0

    .line 493
    invoke-static {v3, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 16258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 499
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 500
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 17262
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 17264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 503
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 505
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_33

    .line 506
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 507
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_30

    .line 508
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 510
    :cond_30
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 513
    :goto_23
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v3, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 517
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_31

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 518
    :cond_31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    :cond_32
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 261
    invoke-interface {v1, v6, v0, v4}, Lo/defaultgetImplementation;->a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v1

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 20000
    iget-wide v1, v1, Lo/CameraXExecutors;->d:J

    move-wide/from16 v17, v1

    .line 262
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v1

    .line 263
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v30

    .line 262
    invoke-static {v1}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v27

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    shr-int/lit8 v1, v35, 0x3

    and-int/lit8 v37, v1, 0xe

    const/16 v38, 0x30

    const v39, 0xf5fa

    move-object v1, v15

    move-object/from16 v15, p1

    move-object/from16 v35, v36

    move-object/from16 v36, v0

    .line 259
    invoke-static/range {v15 .. v39}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 525
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v4, v6

    move-object/from16 v3, v40

    move-wide/from16 v5, v41

    move-wide/from16 v7, v43

    move-object/from16 v9, v45

    move-object/from16 v11, v48

    move-object/from16 v10, v49

    goto :goto_24

    .line 18496
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_34
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v10, p9

    move-object v11, v7

    move-wide v5, v8

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 268
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v13, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move-object/from16 v50, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewBindingFragment1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZJJLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v50

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;",
            "Z",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x638b3090    # -8.1000934E-22f

    move-object/from16 v1, p7

    .line 118
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

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v3, v14

    goto :goto_e

    :cond_e
    and-int/2addr v14, v8

    if-nez v14, :cond_10

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v3, v15

    goto :goto_f

    :cond_10
    :goto_e
    move-object/from16 v14, p5

    :goto_f
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_12

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_11
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v3, v15

    :cond_12
    const v15, 0x92493

    and-int/2addr v15, v3

    const v2, 0x92492

    const/4 v4, 0x1

    if-eq v15, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v2, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v1, :cond_14

    .line 111
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_14
    move-object/from16 v1, p0

    :goto_12
    if-eqz v5, :cond_15

    .line 113
    sget-object v2, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    check-cast v2, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    move-object v6, v2

    :cond_15
    if-eqz v9, :cond_16

    const/4 v2, 0x1

    goto :goto_13

    :cond_16
    move v2, v10

    :goto_13
    const/4 v5, 0x0

    if-eqz v11, :cond_17

    move-object/from16 v34, v5

    goto :goto_14

    :cond_17
    move-object/from16 v34, v12

    :goto_14
    if-eqz v13, :cond_18

    goto :goto_15

    :cond_18
    move-object v5, v14

    :goto_15
    if-eqz v5, :cond_19

    .line 21000
    iget v9, v5, Lo/SizeAnimationModifierNodemeasure2;->c:F

    goto :goto_16

    .line 119
    :cond_19
    invoke-static {v6}, Lo/SupplementaryTypeNone;->e(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)F

    move-result v9

    :goto_16
    move v15, v9

    .line 120
    invoke-static {v6}, Lo/SupplementaryTypeNone;->a(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)F

    move-result v29

    if-nez v34, :cond_1a

    .line 121
    invoke-static {v6}, Lo/SupplementaryTypeNone;->d(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    move-object/from16 v30, v9

    goto :goto_17

    :cond_1a
    move-object/from16 v30, v34

    .line 122
    :goto_17
    invoke-static {v6}, Lo/SupplementaryTypeNone;->c(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)F

    move-result v13

    .line 373
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 374
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1b

    .line 22131
    new-instance v9, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v9}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v9, Lo/createCaptureBundle;

    .line 376
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 123
    :cond_1b
    move-object/from16 v22, v9

    check-cast v22, Lo/createCaptureBundle;

    .line 124
    sget-object v9, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    .line 125
    move-object/from16 v9, v22

    check-cast v9, Lo/CameraXConfigProvider;

    const/4 v10, 0x6

    invoke-static {v9, v0, v10}, Lo/CaptureBundles;->d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v9

    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1c

    const v9, -0x29f1095

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f060075

    const/4 v10, 0x0

    .line 126
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 125
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_18

    :cond_1c
    const/4 v10, 0x0

    const v9, -0x29de72d

    .line 127
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f060023

    .line 128
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 127
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_18
    const v9, 0x7f06004d

    .line 130
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const v9, 0x7f06008d

    .line 131
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const v9, 0x7f06004e

    .line 132
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v23

    sget v9, Lo/CameraControlInternalCC;->a:I

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-wide v9, v11

    move-wide/from16 v11, v18

    move/from16 v35, v13

    move-wide/from16 v13, v16

    move-object/from16 p0, v5

    move v5, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v0

    move/from16 v18, v21

    move/from16 v19, v25

    .line 124
    invoke-static/range {v9 .. v19}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v9

    const/4 v10, 0x0

    .line 135
    invoke-static {v1, v10, v5, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/high16 v11, 0x100000

    if-eq v5, v11, :cond_1d

    const/4 v4, 0x0

    .line 379
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    .line 380
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_1e

    goto :goto_19

    .line 140
    :cond_1e
    new-instance v5, Lo/OcbsAddNewCardDialogFragmentobserveViewModel1;

    invoke-direct {v5, v7}, Lo/OcbsAddNewCardDialogFragmentobserveViewModel1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 382
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 140
    :goto_19
    move-object/from16 v27, v5

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x18

    move/from16 v24, v2

    .line 136
    invoke-static/range {v21 .. v28}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0xe

    .line 144
    invoke-interface {v9, v2, v0, v5}, Lo/defaultgetImplementation;->b(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v11

    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/CameraXExecutors;

    .line 23000
    iget-wide v11, v11, Lo/CameraXExecutors;->d:J

    .line 145
    invoke-static/range {v29 .. v29}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v13

    check-cast v13, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 143
    invoke-static {v4, v11, v12, v13}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 24479
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    move/from16 v11, v35

    .line 24082
    invoke-static {v4, v11, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 148
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v11, 0x0

    .line 389
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 25258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 395
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 396
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 26262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 26263
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 26264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 399
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 401
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_22

    .line 402
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 403
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 404
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 406
    :cond_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 409
    :goto_1a
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 413
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    .line 414
    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 415
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    :cond_21
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v4, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 152
    invoke-interface {v9, v2, v0, v5}, Lo/defaultgetImplementation;->a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v4

    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CameraXExecutors;

    .line 29000
    iget-wide v11, v4, Lo/CameraXExecutors;->d:J

    .line 153
    sget-object v4, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v4

    .line 154
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 153
    invoke-static {v4}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v21

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v31, v3, 0xe

    const/16 v32, 0x30

    const v33, 0xf5fa

    move-object/from16 v9, p1

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    .line 150
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 421
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v4, v2

    move-object v3, v6

    move-object/from16 v5, v34

    move-object/from16 v6, p0

    goto :goto_1b

    .line 27496
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object v3, v6

    move v4, v10

    move-object v5, v12

    move-object v6, v14

    .line 159
    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault1;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method
