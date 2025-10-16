.class public final Lo/OcbsAddNewCardDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;FFZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x68b6ad27

    move-object/from16 v1, p6

    .line 63
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

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
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_7

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

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
    move/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

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
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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
    move/from16 v12, p4

    :goto_c
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    const/high16 v14, 0x20000

    if-nez v13, :cond_f

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v3, v13

    :cond_f
    const v13, 0x12493

    and-int/2addr v13, v3

    const v15, 0x12492

    const/4 v2, 0x1

    if-eq v13, v15, :cond_10

    const/4 v13, 0x1

    goto :goto_e

    :cond_10
    const/4 v13, 0x0

    :goto_e
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v13, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_1d

    if-eqz v1, :cond_11

    .line 57
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_11
    move-object/from16 v1, p0

    :goto_f
    if-eqz v5, :cond_12

    .line 59
    sget-object v5, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v5

    goto :goto_10

    :cond_12
    move v5, v8

    :goto_10
    if-eqz v9, :cond_13

    const/high16 v8, 0x40800000    # 4.0f

    .line 208
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    move/from16 v33, v8

    goto :goto_11

    :cond_13
    move/from16 v33, v10

    :goto_11
    if-eqz v11, :cond_14

    const/4 v15, 0x1

    goto :goto_12

    :cond_14
    move v15, v12

    :goto_12
    const/high16 v8, 0x42000000    # 32.0f

    .line 209
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 65
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const/high16 v8, 0x41700000    # 15.0f

    .line 210
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 211
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 212
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_15

    .line 1131
    new-instance v8, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v8}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v8, Lo/createCaptureBundle;

    .line 214
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 67
    :cond_15
    move-object/from16 v19, v8

    check-cast v19, Lo/createCaptureBundle;

    .line 68
    sget-object v8, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    .line 69
    move-object/from16 v8, v19

    check-cast v8, Lo/CameraXConfigProvider;

    const/4 v9, 0x6

    invoke-static {v8, v0, v9}, Lo/CaptureBundles;->d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v8

    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, 0x7f060067

    if-eqz v8, :cond_16

    const v8, -0x5db8d9a9

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v8, 0x7f06004d

    const/4 v10, 0x0

    .line 70
    invoke-static {v8, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    .line 69
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_13

    :cond_16
    const/4 v10, 0x0

    const v8, -0x5db7bba3

    .line 71
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 72
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    .line 71
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 74
    :goto_13
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    const v8, 0x7f060074

    .line 75
    invoke-static {v8, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v22

    const v8, 0x7f06004e

    .line 76
    invoke-static {v8, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v24

    sget v8, Lo/CameraControlInternalCC;->a:I

    const/16 v18, 0x0

    const/16 v26, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v22

    move v4, v12

    move/from16 v34, v13

    move-wide/from16 v12, v20

    move/from16 p0, v15

    move-wide/from16 v14, v24

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v26

    .line 68
    invoke-static/range {v8 .. v18}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v8

    .line 79
    invoke-static {v1, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    .line 80
    invoke-static {v9, v10, v4, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    const/high16 v9, 0x20000

    if-eq v4, v9, :cond_17

    const/4 v2, 0x0

    .line 217
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    .line 218
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_18

    goto :goto_14

    .line 85
    :cond_18
    new-instance v4, Lo/OcbsAddNewCardViewModel;

    invoke-direct {v4, v6}, Lo/OcbsAddNewCardViewModel;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 85
    :goto_14
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x18

    move-object/from16 v16, v19

    move/from16 v18, p0

    move-object/from16 v19, v2

    .line 81
    invoke-static/range {v15 .. v22}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xe

    move/from16 v15, p0

    .line 89
    invoke-interface {v8, v15, v0, v4}, Lo/defaultgetImplementation;->b(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v9

    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/CameraXExecutors;

    .line 2000
    iget-wide v11, v9, Lo/CameraXExecutors;->d:J

    .line 90
    invoke-static/range {v33 .. v33}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v9

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 88
    invoke-static {v2, v11, v12, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3479
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    move/from16 v10, v34

    .line 3082
    invoke-static {v2, v10, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 93
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v9

    const/4 v10, 0x0

    .line 227
    invoke-static {v9, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 4258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 233
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 234
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 5262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 237
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 239
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_1c

    .line 240
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 241
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 242
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 244
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 247
    :goto_15
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 251
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 252
    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    :cond_1b
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v2, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 97
    invoke-interface {v8, v15, v0, v4}, Lo/defaultgetImplementation;->a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v2

    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraXExecutors;

    .line 8000
    iget-wide v10, v2, Lo/CameraXExecutors;->d:J

    .line 98
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v2

    invoke-static {v2}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v20

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v4, v15

    move-object v15, v2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v30, v2, 0xe

    const/high16 v31, 0x180000

    const v32, 0xfdfa

    move-object/from16 v8, p1

    move-object/from16 v29, v0

    .line 95
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 259
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v3, v5

    move v5, v4

    move/from16 v4, v33

    goto :goto_16

    .line 6496
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move v3, v8

    move v4, v10

    move v5, v12

    .line 103
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault5;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;FFZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x267627df

    move-object/from16 v1, p7

    .line 114
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

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

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

    move/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

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
    move/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v3, v14

    goto :goto_e

    :cond_e
    and-int/2addr v14, v8

    if-nez v14, :cond_10

    move/from16 v14, p5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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
    move/from16 v14, p5

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

    if-eqz v2, :cond_22

    if-eqz v1, :cond_14

    .line 107
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_14
    move-object/from16 v1, p0

    :goto_12
    if-eqz v5, :cond_15

    const/4 v2, 0x0

    move-object v6, v2

    :cond_15
    if-eqz v9, :cond_16

    .line 110
    sget-object v2, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v2

    goto :goto_13

    :cond_16
    move v2, v10

    :goto_13
    if-eqz v11, :cond_17

    const/high16 v5, 0x40800000    # 4.0f

    .line 263
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    goto :goto_14

    :cond_17
    move v5, v12

    :goto_14
    if-eqz v13, :cond_18

    const/4 v15, 0x1

    goto :goto_15

    :cond_18
    move v15, v14

    :goto_15
    const/high16 v9, 0x42000000    # 32.0f

    .line 264
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    if-nez v6, :cond_19

    .line 116
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    move-object/from16 v29, v9

    goto :goto_16

    :cond_19
    move-object/from16 v29, v6

    :goto_16
    const/high16 v9, 0x41700000    # 15.0f

    .line 265
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 266
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 267
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1a

    .line 9131
    new-instance v9, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v9}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v9, Lo/createCaptureBundle;

    .line 269
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 118
    :cond_1a
    move-object/from16 v22, v9

    check-cast v22, Lo/createCaptureBundle;

    .line 119
    sget-object v9, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    .line 120
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

    const v10, 0x7f060067

    if-eqz v9, :cond_1b

    const v9, -0x300e6ba1

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f06004d

    const/4 v11, 0x0

    .line 121
    invoke-static {v9, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    .line 120
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_17

    :cond_1b
    const/4 v11, 0x0

    const v9, -0x300d4d9b

    .line 122
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 123
    invoke-static {v10, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    .line 122
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 125
    :goto_17
    invoke-static {v10, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const v9, 0x7f060074

    .line 126
    invoke-static {v9, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v23

    const v9, 0x7f06004e

    .line 127
    invoke-static {v9, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v25

    sget v9, Lo/CameraControlInternalCC;->a:I

    const/16 v21, 0x0

    const/16 v27, 0x0

    move-wide/from16 v9, v16

    move-wide/from16 v11, v23

    move-object/from16 p0, v6

    move v6, v13

    move/from16 v34, v14

    move-wide/from16 v13, v18

    move/from16 p2, v15

    move-wide/from16 v15, v25

    move-object/from16 v17, v0

    move/from16 v18, v21

    move/from16 v19, v27

    .line 119
    invoke-static/range {v9 .. v19}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v9

    .line 130
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    .line 131
    invoke-static {v10, v11, v6, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    const/high16 v10, 0x100000

    if-eq v6, v10, :cond_1c

    const/4 v4, 0x0

    .line 272
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1d

    .line 273
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v6, v4, :cond_1d

    goto :goto_18

    .line 136
    :cond_1d
    new-instance v6, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v6, v7}, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 275
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 136
    :goto_18
    move-object/from16 v27, v6

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x18

    move/from16 v24, p2

    .line 132
    invoke-static/range {v21 .. v28}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0xe

    move/from16 v15, p2

    .line 140
    invoke-interface {v9, v15, v0, v6}, Lo/defaultgetImplementation;->b(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v10

    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/CameraXExecutors;

    .line 10000
    iget-wide v12, v10, Lo/CameraXExecutors;->d:J

    .line 141
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 139
    invoke-static {v4, v12, v13, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 11479
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    move/from16 v11, v34

    .line 11082
    invoke-static {v4, v11, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 144
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v11, 0x0

    .line 282
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 12258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 288
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 289
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 13262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 13264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 292
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 294
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_21

    .line 295
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 296
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 297
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 299
    :cond_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 302
    :goto_19
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 306
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    .line 307
    :cond_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 308
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    :cond_20
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v4, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 148
    invoke-interface {v9, v15, v0, v6}, Lo/defaultgetImplementation;->a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v4

    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CameraXExecutors;

    .line 16000
    iget-wide v11, v4, Lo/CameraXExecutors;->d:J

    .line 149
    sget-object v4, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v4

    invoke-static {v4}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v21

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    move v6, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v31, v3, 0xe

    const/16 v32, 0x0

    const v33, 0xfdfa

    move-object/from16 v9, p1

    move-object/from16 v30, v0

    .line 146
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 314
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v3, p0

    move v4, v2

    goto :goto_1a

    .line 14496
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object v3, v6

    move v4, v10

    move v5, v12

    move v6, v14

    .line 154
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault3;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method
