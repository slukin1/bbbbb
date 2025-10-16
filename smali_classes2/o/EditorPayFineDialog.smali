.class public final Lo/EditorPayFineDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZJLo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;III)V
    .locals 43

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, 0x188a244

    move-object/from16 v1, p13

    .line 105
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

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
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_7

    :cond_8
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, v15, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_a

    :cond_b
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v11, p4

    :goto_c
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    and-int/lit8 v12, v15, 0x20

    if-nez v12, :cond_d

    move-wide/from16 v12, p5

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_d
    move-wide/from16 v12, p5

    :cond_e
    const/high16 v16, 0x10000

    :goto_d
    or-int v4, v4, v16

    goto :goto_e

    :cond_f
    move-wide/from16 v12, p5

    :goto_e
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v15, 0x40

    move-object/from16 v2, p7

    if-nez v16, :cond_10

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_10
    const/high16 v16, 0x80000

    :goto_f
    or-int v4, v4, v16

    goto :goto_10

    :cond_11
    move-object/from16 v2, p7

    :goto_10
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_13

    and-int/lit16 v3, v15, 0x80

    move-wide/from16 v1, p8

    if-nez v3, :cond_12

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x800000

    goto :goto_11

    :cond_12
    const/high16 v3, 0x400000

    :goto_11
    or-int/2addr v4, v3

    goto :goto_12

    :cond_13
    move-wide/from16 v1, p8

    :goto_12
    const/high16 v3, 0x6000000

    and-int/2addr v3, v14

    if-nez v3, :cond_16

    and-int/lit16 v3, v15, 0x100

    if-nez v3, :cond_14

    move-object/from16 v3, p10

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_14
    move-object/from16 v3, p10

    :cond_15
    const/high16 v17, 0x2000000

    :goto_13
    or-int v4, v4, v17

    goto :goto_14

    :cond_16
    move-object/from16 v3, p10

    :goto_14
    and-int/lit16 v1, v15, 0x200

    const/high16 v2, 0x30000000

    if-eqz v1, :cond_17

    or-int/2addr v4, v2

    goto :goto_16

    :cond_17
    and-int/2addr v2, v14

    if-nez v2, :cond_19

    move-object/from16 v2, p11

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x20000000

    goto :goto_15

    :cond_18
    const/high16 v17, 0x10000000

    :goto_15
    or-int v4, v4, v17

    goto :goto_17

    :cond_19
    :goto_16
    move-object/from16 v2, p11

    :goto_17
    and-int/lit16 v2, v15, 0x400

    if-eqz v2, :cond_1a

    or-int/lit8 v17, p15, 0x6

    move-object/from16 v3, p12

    goto :goto_19

    :cond_1a
    and-int/lit8 v17, p15, 0x6

    move-object/from16 v3, p12

    if-nez v17, :cond_1c

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/16 v17, 0x4

    goto :goto_18

    :cond_1b
    const/16 v17, 0x2

    :goto_18
    or-int v17, p15, v17

    goto :goto_19

    :cond_1c
    move/from16 v17, p15

    :goto_19
    const v18, 0x12492493

    and-int v3, v4, v18

    const v5, 0x12492492

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1d

    and-int/lit8 v3, v17, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1d

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x1

    :goto_1a
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v0, v3, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v14, 0x1

    const v5, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    if-eqz v3, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_22

    .line 92
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_1e

    and-int v4, v4, v20

    :cond_1e
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_1f

    and-int v4, v4, v19

    :cond_1f
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_20

    and-int v4, v4, v18

    :cond_20
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_21

    and-int/2addr v4, v5

    :cond_21
    move-object/from16 v3, p2

    move-object/from16 v10, p7

    move-object/from16 v7, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object v6, v9

    move-wide v8, v12

    move-wide/from16 v12, p8

    goto/16 :goto_22

    :cond_22
    if-eqz v6, :cond_23

    .line 96
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_23
    move-object/from16 v3, p2

    :goto_1b
    if-eqz v8, :cond_24

    .line 97
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_24
    move-object v6, v9

    :goto_1c
    if-eqz v10, :cond_25

    const/4 v11, 0x0

    :cond_25
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_26

    const v8, 0x7f060082

    .line 99
    invoke-static {v8, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    and-int v4, v4, v20

    goto :goto_1d

    :cond_26
    move-wide v8, v12

    :goto_1d
    and-int/lit8 v10, v15, 0x40

    if-eqz v10, :cond_27

    .line 100
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    and-int v4, v4, v19

    goto :goto_1e

    :cond_27
    move-object/from16 v10, p7

    :goto_1e
    and-int/lit16 v12, v15, 0x80

    if-eqz v12, :cond_28

    const v12, 0x7f060074

    .line 101
    invoke-static {v12, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    and-int v4, v4, v18

    goto :goto_1f

    :cond_28
    move-wide/from16 v12, p8

    :goto_1f
    and-int/lit16 v7, v15, 0x100

    if-eqz v7, :cond_29

    .line 102
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    and-int/2addr v4, v5

    goto :goto_20

    :cond_29
    move-object/from16 v7, p10

    :goto_20
    if-eqz v1, :cond_2a

    .line 103
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v1

    goto :goto_21

    :cond_2a
    move-object/from16 v1, p11

    :goto_21
    if-eqz v2, :cond_2b

    .line 104
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    goto :goto_22

    :cond_2b
    move-object/from16 v2, p12

    .line 92
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    shr-int/lit8 v5, v4, 0x6

    const/4 v14, 0x6

    shl-int/lit8 v15, v17, 0x6

    and-int/lit16 v15, v15, 0x380

    and-int/lit8 v17, v5, 0xe

    shr-int/lit8 v18, v4, 0x18

    and-int/lit8 v18, v18, 0x70

    or-int v17, v17, v18

    or-int v15, v15, v17

    shr-int/lit8 v15, v15, 0x3

    and-int/lit8 v15, v15, 0x7e

    .line 255
    invoke-static {v1, v2, v0, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 261
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v17

    .line 262
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    move-object/from16 p3, v1

    const v1, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 265
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    move-object/from16 p4, v2

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    move-object/from16 p5, v3

    .line 267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    if-eqz v3, :cond_2f

    .line 268
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 269
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 270
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 272
    :cond_2c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 275
    :goto_23
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v15, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 279
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 280
    :cond_2d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 281
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    :cond_2e
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 116
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    .line 117
    new-instance v1, Lo/EditorDraftListDialoggetDraftsList1;

    invoke-direct {v1, v8, v9}, Lo/EditorDraftListDialoggetDraftsList1;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v6, v11, v2, v1, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    and-int/lit8 v1, v4, 0xe

    shr-int/lit8 v2, v4, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v38, v1, v2

    const/high16 v1, 0x380000

    and-int/2addr v1, v4

    or-int/lit16 v1, v1, 0xc30

    move/from16 v39, v1

    const v40, 0xd7f8

    move-object/from16 v16, p0

    move-wide/from16 v18, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v0

    .line 111
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 124
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40000000    # 2.0f

    .line 287
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 124
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 130
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    const/16 v17, 0x0

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v4, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int v38, v1, v2

    const/high16 v1, 0x380000

    and-int/2addr v1, v5

    or-int/lit16 v1, v1, 0xc30

    move/from16 v39, v1

    const v40, 0xd7fa

    move-object/from16 v16, p1

    move-wide/from16 v18, v12

    move-object/from16 v36, v7

    .line 125
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 288
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v3, p5

    move-object v4, v6

    move v5, v11

    move-object v11, v7

    move-wide v6, v8

    move-object v8, v10

    move-wide v9, v12

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    goto :goto_24

    .line 3496
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_30
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object v4, v9

    move v5, v11

    move-wide v6, v12

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 133
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v14, Lo/EditorShareTradingChooseAlphaFragmentgetAlphaList1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v41, v14

    move/from16 v14, p14

    move-object/from16 v42, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/EditorShareTradingChooseAlphaFragmentgetAlphaList1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZJLo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method
