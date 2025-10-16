.class public final Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;IFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/convertFromExifTime;",
            "IFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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

    move/from16 v8, p8

    const v0, -0x5b6e8cf7

    move-object/from16 v1, p7

    .line 129
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
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_8

    move/from16 v11, p2

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v4, v12

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v11, p2

    :goto_7
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v4, v14

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v13, p3

    :goto_a
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v4, v4, v16

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v15, p4

    :goto_d
    const/high16 v16, 0x30000

    and-int v16, v8, v16

    move-object/from16 v6, p5

    if-nez v16, :cond_10

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v16, 0x10000

    :goto_e
    or-int v4, v4, v16

    :cond_10
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_12

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v16, 0x80000

    :goto_f
    or-int v4, v4, v16

    :cond_12
    const v16, 0x92493

    and-int v10, v4, v16

    const v2, 0x92492

    if-eq v10, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v0, v2, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_14

    .line 122
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v10, v1

    goto :goto_11

    :cond_14
    move-object v10, v3

    :goto_11
    if-eqz v5, :cond_15

    .line 123
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->k()Lo/convertFromExifTime;

    move-result-object v1

    move-object v7, v1

    :cond_15
    if-eqz v9, :cond_16

    const/4 v1, -0x1

    const/4 v11, -0x1

    :cond_16
    if-eqz v12, :cond_17

    const/high16 v1, 0x43b60000    # 364.0f

    .line 260
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    move v13, v1

    :cond_17
    if-eqz v14, :cond_18

    const/4 v15, 0x1

    .line 261
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 262
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_19

    const/4 v2, 0x0

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 130
    :cond_19
    move-object v9, v1

    check-cast v9, Lo/withAllQuirksDisabled;

    .line 134
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v12, 0x0

    goto :goto_12

    :cond_1a
    const/4 v12, 0x1

    .line 137
    :goto_12
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 267
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 137
    invoke-interface {v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v1

    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 140
    invoke-static {v10, v3, v5, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 269
    sget-object v14, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v14

    .line 270
    sget-object v18, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    .line 273
    invoke-static {v14, v6, v0, v5}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 5258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 279
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 280
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v3, 0x1a365f2c

    .line 6262
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 283
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 285
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_27

    .line 286
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 287
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 288
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 290
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 293
    :goto_13
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v14, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 297
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 298
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    :cond_1d
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    const v8, 0x6c9d3de3

    if-nez v12, :cond_1e

    const v2, 0x6ce6554b

    .line 142
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 143
    move-object v2, v9

    check-cast v2, Lo/getPostviewOutputConfig;

    const/4 v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v0, v3, v5}, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1;->d(Lo/getPostviewOutputConfig;ZLo/defaultgetSupportedResolutions;II)V

    goto :goto_14

    .line 142
    :cond_1e
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 145
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x43240000    # 164.0f

    .line 305
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3

    move/from16 v21, v13

    .line 146
    invoke-static/range {v18 .. v23}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f060074

    const/4 v5, 0x0

    .line 148
    invoke-static {v3, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v24

    const v26, 0x3f733333    # 0.95f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xe

    invoke-static/range {v24 .. v30}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v5

    const/high16 v3, 0x40c00000    # 6.0f

    .line 306
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 149
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 147
    invoke-static {v2, v5, v6, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 307
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 151
    invoke-static {v2, v3, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit16 v3, v4, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_1f

    const/4 v3, 0x1

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    .line 152
    :goto_16
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v5

    .line 308
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    if-nez v3, :cond_21

    .line 309
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_22

    .line 152
    :cond_21
    new-instance v6, Lo/getField;

    invoke-direct {v6, v9, v11, v7, v1}, Lo/getField;-><init>(Lo/withAllQuirksDisabled;ILo/convertFromExifTime;F)V

    .line 311
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 152
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 9047
    new-instance v1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    invoke-direct {v1, v6}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x101bf4c3

    .line 145
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v2, -0x384349

    .line 317
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 319
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 320
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_23

    .line 317
    new-instance v3, Lo/FlingCancellationException;

    invoke-direct {v3}, Lo/FlingCancellationException;-><init>()V

    .line 322
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 318
    :cond_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 317
    check-cast v3, Lo/FlingCancellationException;

    .line 325
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 319
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 320
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_24

    .line 325
    new-instance v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 322
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 318
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 325
    check-cast v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 326
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 319
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 320
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_25

    .line 326
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v5, v6, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 322
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 318
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 326
    check-cast v2, Lo/withAllQuirksDisabled;

    const/16 v5, 0x101

    .line 327
    invoke-static {v5, v4, v2, v3, v0}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 335
    new-instance v2, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v3}, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 337
    new-instance v2, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v21, v15

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v17 .. v23}, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x30de97a6

    const/4 v14, 0x1

    invoke-static {v0, v3, v14, v2}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v3, v5

    move-object v4, v0

    move/from16 v5, v16

    const/4 v8, 0x1

    const/4 v14, 0x0

    move/from16 v6, v17

    .line 334
    invoke-static/range {v1 .. v6}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    if-eqz v12, :cond_26

    const v1, 0x6d036225

    .line 186
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 187
    check-cast v9, Lo/getPostviewOutputConfig;

    const/16 v1, 0x36

    invoke-static {v9, v8, v0, v1, v14}, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1;->d(Lo/getPostviewOutputConfig;ZLo/defaultgetSupportedResolutions;II)V

    goto :goto_17

    :cond_26
    const v1, 0x6c9d3de3

    .line 186
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 345
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v2, v7

    move-object v1, v10

    goto :goto_18

    .line 7496
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move-object v2, v7

    :goto_18
    move v3, v11

    move v4, v13

    move v5, v15

    .line 190
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_29

    new-instance v11, Lo/SupplementaryTypeNoneCreator;

    move-object v0, v11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/SupplementaryTypeNoneCreator;-><init>(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;IFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method static final d(Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    and-int/lit8 v2, p5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p5, 0x1

    invoke-interface {v15, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v3, 0x7f060025

    if-nez v2, :cond_1

    const v0, -0x726a1f38

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 98
    invoke-static {v3, v15, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p4

    .line 96
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 95
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1

    :cond_1
    const v2, -0x72677c5d

    move-object/from16 v15, p4

    .line 100
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 357
    new-instance v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2467
    iget-object v6, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-instance v4, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v16, v4

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    sget-object v6, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->a()Lo/PreviewViewStreamState;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    sget-object v6, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->b()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xeffb

    const/16 v38, 0x0

    invoke-direct/range {v16 .. v38}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    invoke-virtual {v2, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v4

    .line 3467
    :try_start_0
    iget-object v6, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {v2, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 357
    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    .line 110
    invoke-static {v3, v15, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 111
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 364
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    .line 365
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_3

    .line 111
    :cond_2
    new-instance v6, Lo/SupplementaryType;

    invoke-direct {v6, v1}, Lo/SupplementaryType;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 367
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 111
    :cond_3
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    invoke-static/range {v5 .. v11}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v21, p2

    move-object/from16 v22, p4

    .line 102
    invoke-static/range {v0 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 100
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 362
    invoke-virtual {v2, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 94
    :cond_4
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/convertFromExifTime;IFZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/convertFromExifTime;",
            "IFZ",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x7603dc5e

    move-object/from16 v1, p10

    .line 93
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

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
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->c(I)Z

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
    move/from16 v14, p4

    :goto_d
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v2, p5

    goto :goto_f

    :cond_f
    and-int v16, v11, v16

    move/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

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
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v2, p6

    goto :goto_11

    :cond_12
    and-int v18, v11, v17

    move/from16 v2, p6

    if-nez v18, :cond_14

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v3, v3, v18

    :cond_14
    :goto_11
    and-int/lit16 v2, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v18

    move-object/from16 v5, p7

    goto :goto_13

    :cond_15
    and-int v18, v11, v18

    move-object/from16 v5, p7

    if-nez v18, :cond_17

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v18, 0x400000

    :goto_12
    or-int v3, v3, v18

    :cond_17
    :goto_13
    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    move-object/from16 v9, p8

    if-nez v18, :cond_19

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v18, 0x2000000

    :goto_14
    or-int v3, v3, v18

    :cond_19
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    if-nez v18, :cond_1b

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_15
    or-int v3, v3, v18

    :cond_1b
    const v18, 0x12492493

    and-int v5, v3, v18

    const v7, 0x12492492

    const/4 v9, 0x1

    if-eq v5, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_16

    :cond_1c
    const/4 v5, 0x0

    :goto_16
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v0, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v1, :cond_1d

    .line 83
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_1d
    move-object/from16 v1, p0

    :goto_17
    const-string v5, ""

    if-eqz v4, :cond_1e

    move-object v4, v5

    goto :goto_18

    :cond_1e
    move-object/from16 v4, p1

    :goto_18
    if-eqz v6, :cond_1f

    goto :goto_19

    :cond_1f
    move-object/from16 v5, p2

    :goto_19
    if-eqz v8, :cond_20

    .line 86
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->k()Lo/convertFromExifTime;

    move-result-object v6

    goto :goto_1a

    :cond_20
    move-object/from16 v6, p3

    :goto_1a
    if-eqz v13, :cond_21

    const/4 v7, -0x1

    goto :goto_1b

    :cond_21
    move v7, v14

    :goto_1b
    if-eqz v15, :cond_22

    const/high16 v8, 0x437a0000    # 250.0f

    .line 259
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_1c

    :cond_22
    move/from16 v8, p5

    :goto_1c
    if-eqz v16, :cond_23

    const/16 v23, 0x1

    goto :goto_1d

    :cond_23
    move/from16 v23, p6

    :goto_1d
    if-eqz v2, :cond_24

    .line 90
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    goto :goto_1e

    :cond_24
    move-object/from16 v2, p7

    .line 94
    :goto_1e
    new-instance v13, Lo/SupplementaryField;

    invoke-direct {v13, v5, v4, v2, v10}, Lo/SupplementaryField;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;)V

    const/16 v14, 0x36

    const v15, -0x2b0e46e2

    invoke-static {v15, v9, v13, v0, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v13, v3, 0xe

    or-int v13, v13, v17

    and-int/lit8 v14, v9, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v9, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v9, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v9, v14

    or-int/2addr v9, v13

    shr-int/lit8 v3, v3, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v3, v13

    or-int v21, v9, v3

    const/16 v22, 0x0

    move-object v13, v1

    move-object v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v23

    move-object/from16 v18, p8

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;IFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object v3, v5

    move v5, v7

    move/from16 v7, v23

    move/from16 v24, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v6

    move/from16 v6, v24

    goto :goto_1f

    .line 81
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move v5, v14

    .line 118
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v14, Lo/SupplementaryTypeNeedSupplementary;

    move-object v0, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/SupplementaryTypeNeedSupplementary;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/convertFromExifTime;IFZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method static final d(Lo/getPostviewOutputConfig;ZLo/defaultgetSupportedResolutions;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, 0x234ca511

    .line 196
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

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
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_6

    const/4 p1, 0x0

    .line 197
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41000000    # 8.0f

    .line 349
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 198
    invoke-static {v2, v3, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    .line 350
    :goto_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 351
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 199
    :cond_8
    new-instance v1, Lo/isSupplementaryFlow;

    invoke-direct {v1, p0}, Lo/isSupplementaryFlow;-><init>(Lo/getPostviewOutputConfig;)V

    .line 353
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 199
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 10111
    new-instance v0, Lo/ImageAnalysisExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lo/ImageAnalysisExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10112
    new-instance v3, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v3, v1, v5, v0}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 10111
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f060074

    .line 201
    invoke-static {v1, p2, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    const/4 v3, 0x0

    if-nez p1, :cond_a

    .line 356
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/16 v7, 0xc

    move v3, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    goto :goto_6

    :cond_a
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v7, 0x3

    move v7, v5

    const/4 v8, 0x3

    move v5, v4

    const/4 v4, 0x0

    .line 202
    :goto_6
    invoke-static {v3, v4, v5, v7, v8}, Lo/lambdasetTransformationInfoListener8;->d(FFFFI)Lo/lambdaprovideSurface5;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 200
    invoke-static {v0, v1, v2, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 197
    invoke-static {v0, p2, v6}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    .line 192
    :cond_b
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 205
    :goto_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lo/getDatas;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/getDatas;-><init>(Lo/getPostviewOutputConfig;ZII)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
