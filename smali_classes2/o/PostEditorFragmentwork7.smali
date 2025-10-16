.class public final Lo/PostEditorFragmentwork7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PostEditorFragmentwork7$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ILjava/lang/String;JLo/defaultgetSupportedResolutions;II)V
    .locals 72

    move/from16 v2, p1

    move/from16 v6, p6

    const v0, -0x6fca1d06

    move-object/from16 v1, p5

    .line 803
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

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
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_9

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_7

    move-wide/from16 v8, p3

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v8, p3

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v4, v10

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p3

    :goto_6
    and-int/lit16 v10, v4, 0x493

    const/16 v11, 0x492

    const/4 v15, 0x0

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_c

    .line 797
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_b

    and-int/lit16 v4, v4, -0x1c01

    :cond_b
    move-object v1, v3

    goto :goto_a

    :cond_c
    if-eqz v1, :cond_d

    .line 799
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_f

    .line 802
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-eqz v3, :cond_e

    const-wide v8, 0xffeaecefL

    goto :goto_9

    :cond_e
    const-wide v8, 0xffffffffL

    :goto_9
    shl-long v7, v8, v7

    .line 51507
    invoke-static {v7, v8}, Lkotlin/ULong;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x1c01

    move v14, v4

    move-wide v3, v7

    goto :goto_b

    :cond_f
    :goto_a
    move v14, v4

    move-wide v3, v8

    .line 797
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 804
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 805
    sget-object v7, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v7}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->O()F

    move-result v7

    .line 3415
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 805
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    move-object/from16 v29, v7

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

    .line 51057
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 806
    sget-object v8, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v16

    const v18, 0x3f19999a    # 0.6f

    const/16 v22, 0xe

    invoke-static/range {v16 .. v22}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v8

    .line 51075
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v10

    .line 51074
    invoke-static {v7, v8, v9, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x40400000    # 3.0f

    .line 3416
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 807
    invoke-static {v7, v8, v10, v9, v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 808
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 3418
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    .line 3422
    invoke-static {v8, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51285
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 3428
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 3429
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 51290
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51291
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51292
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3432
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3434
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v17, "Invalid applier"

    if-eqz v13, :cond_17

    .line 3435
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3436
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 3437
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 3439
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3442
    :goto_c
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v8, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3443
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3444
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 3446
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 3447
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3451
    :cond_12
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3424
    sget-object v7, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v7, Lo/ExperimentalLensFacing;

    .line 811
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 3455
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 3456
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x30

    .line 3460
    invoke-static {v9, v7, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51289
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 3466
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 3467
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 51294
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51295
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51296
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3470
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 3472
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_16

    .line 3473
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3474
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 3475
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 3477
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3480
    :goto_d
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3481
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3482
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 3484
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 3485
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3486
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3489
    :cond_15
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3462
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v7, v13, 0xe

    .line 814
    invoke-static {v2, v0, v7}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    .line 817
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41400000    # 12.0f

    .line 3492
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 818
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    and-int/lit16 v10, v14, 0x1c00

    or-int/lit16 v12, v10, 0x1b0

    const/16 v17, 0x0

    move-wide v10, v3

    move/from16 v18, v12

    move-object v12, v0

    move/from16 v40, v13

    move/from16 v13, v18

    move/from16 v28, v14

    move/from16 v14, v17

    .line 813
    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 820
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 3493
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 820
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v7, v0, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 823
    invoke-static {v0, v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3494
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/content/util/android/IBinanceTheme;

    .line 823
    invoke-interface {v7}, Lcom/binance/content/util/android/IBinanceTheme;->l()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v41

    .line 824
    new-instance v7, Lo/getPreferredChildSizePair;

    move-object/from16 v66, v7

    invoke-direct {v7, v15}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0xf7ffff

    .line 823
    invoke-static/range {v41 .. v71}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v7, v28, 0x6

    and-int/lit8 v7, v7, 0xe

    move/from16 v9, v40

    and-int/lit16 v9, v9, 0x380

    or-int v29, v7, v9

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v7, p2

    move-wide v9, v3

    move-object/from16 v28, v0

    .line 821
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3495
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3499
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-wide v8, v3

    goto :goto_e

    .line 51529
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51525
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    .line 832
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Lo/VideoEditorFragmentsetUpViews14;

    move-object v0, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/VideoEditorFragmentsetUpViews14;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;JII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 77

    move-object/from16 v0, p0

    move/from16 v15, p3

    move/from16 v13, p4

    const v1, 0x16597776

    move-object/from16 v2, p2

    .line 779
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v13, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    move/from16 v20, v1

    and-int/lit8 v1, v20, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v5, v20, 0x1

    invoke-interface {v14, v1, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_6

    .line 778
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v45, v1

    goto :goto_6

    :cond_6
    move-object/from16 v45, v4

    :goto_6
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 51064
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    check-cast v1, Ljava/lang/String;

    :cond_8
    if-nez v1, :cond_9

    const v1, -0x2aa946b8

    .line 780
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v25, v14

    goto/16 :goto_9

    :cond_9
    const v1, -0x2aa946b7

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 783
    invoke-static {v14, v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3412
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/util/android/IBinanceTheme;

    .line 783
    invoke-interface {v1}, Lcom/binance/content/util/android/IBinanceTheme;->l()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v46

    .line 784
    new-instance v1, Lo/getPreferredChildSizePair;

    move-object/from16 v71, v1

    invoke-direct {v1, v6}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const v76, 0xf7ffff

    .line 783
    invoke-static/range {v46 .. v76}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v46

    .line 788
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide v1, 0xff848e9cL

    goto :goto_8

    :cond_a
    const-wide v1, 0xffffffffL

    :goto_8
    shl-long/2addr v1, v3

    .line 51527
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v2

    .line 790
    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->O()F

    move-result v1

    .line 3413
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 790
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

    move-object/from16 v21, v45

    .line 51077
    invoke-static/range {v21 .. v44}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 791
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v5

    const v7, 0x3f19999a    # 0.6f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-static/range {v5 .. v11}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v4

    .line 51095
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v6

    .line 51094
    invoke-static {v1, v4, v5, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x40a00000    # 5.0f

    .line 3414
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 792
    invoke-static {v1, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v22, v20, 0xe

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v20, v46

    move-object/from16 v21, v25

    .line 781
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 780
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_9
    move-object/from16 v4, v45

    goto :goto_a

    :cond_b
    move-object/from16 v25, v14

    .line 775
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->C()V

    .line 795
    :goto_a
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lo/VideoEditorFragmentpublish2;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v4, v3, v5}, Lo/VideoEditorFragmentpublish2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final a(Lo/getExtension;Lcom/binance/content/data/ContentQuote;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p6

    const v3, -0x5a8e0912

    move-object/from16 v4, p5

    .line 244
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v8, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_3

    and-int/lit8 v8, v6, 0x8

    if-nez v8, :cond_1

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v6

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_7

    and-int/lit8 v10, v6, 0x40

    if-nez v10, :cond_5

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_5
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_6

    const/16 v10, 0x20

    goto :goto_4

    :cond_6
    const/16 v10, 0x10

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    :goto_5
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_8

    or-int/lit16 v8, v8, 0x180

    goto :goto_8

    :cond_8
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_b

    and-int/lit16 v12, v6, 0x200

    if-nez v12, :cond_9

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_6

    :cond_9
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    :goto_6
    if-eqz v12, :cond_a

    const/16 v12, 0x100

    goto :goto_7

    :cond_a
    const/16 v12, 0x80

    :goto_7
    or-int/2addr v8, v12

    :cond_b
    :goto_8
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_c

    or-int/lit16 v8, v8, 0xc00

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_e

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x800

    goto :goto_9

    :cond_d
    const/16 v14, 0x400

    :goto_9
    or-int/2addr v8, v14

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v13, p3

    :goto_b
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_11

    and-int/lit8 v14, p7, 0x10

    if-nez v14, :cond_f

    move-object/from16 v14, p4

    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/16 v15, 0x4000

    goto :goto_c

    :cond_f
    move-object/from16 v14, p4

    :cond_10
    const/16 v15, 0x2000

    :goto_c
    or-int/2addr v8, v15

    goto :goto_d

    :cond_11
    move-object/from16 v14, p4

    :goto_d
    and-int/lit16 v15, v8, 0x2493

    const/16 v5, 0x2492

    const/4 v11, 0x0

    if-eq v15, v5, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    and-int/lit8 v15, v8, 0x1

    invoke-interface {v3, v5, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v6, 0x1

    const v15, -0xe001

    if-eqz v5, :cond_14

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_14

    .line 236
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_13

    and-int/2addr v8, v15

    :cond_13
    :goto_f
    move-object v4, v13

    goto :goto_10

    :cond_14
    if-eqz v4, :cond_15

    const/4 v0, 0x0

    :cond_15
    if-eqz v9, :cond_16

    const/4 v1, 0x0

    :cond_16
    if-eqz v10, :cond_17

    const/4 v2, 0x0

    :cond_17
    if-eqz v12, :cond_18

    const/4 v13, 0x0

    :cond_18
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_13

    .line 243
    invoke-static {v3, v11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2981
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/util/android/IBinanceTheme;

    .line 243
    invoke-interface {v4, v3, v11}, Lcom/binance/content/util/android/IBinanceTheme;->a(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int/2addr v8, v15

    move-object v14, v4

    goto :goto_f

    .line 236
    :goto_10
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->b()V

    .line 245
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2982
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 245
    check-cast v5, Landroid/content/Context;

    .line 246
    invoke-static {v3, v11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2983
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/content/util/android/IBinanceTheme;

    .line 246
    invoke-interface {v9, v3, v11}, Lcom/binance/content/util/android/IBinanceTheme;->d(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v9

    .line 2991
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 2992
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_19

    .line 2994
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2990
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10, v3}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v10

    .line 2995
    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2990
    :cond_19
    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_1a

    .line 248
    invoke-virtual {v0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/binance/content/data/ContentQuote;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_1b
    const/4 v12, 0x0

    :goto_11
    if-eqz v0, :cond_1c

    .line 249
    invoke-virtual {v0}, Lo/getExtension;->n()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_12

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/binance/content/data/ContentQuote;->getLiveStatus()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    :goto_12
    if-eqz v0, :cond_1e

    .line 250
    invoke-virtual {v0}, Lo/getExtension;->getViewCount()Ljava/lang/Long;

    move-result-object v15

    goto :goto_13

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/binance/content/data/ContentQuote;->getViewCount()Ljava/lang/Long;

    move-result-object v15

    goto :goto_13

    :cond_1f
    const/4 v15, 0x0

    :goto_13
    if-eqz v0, :cond_20

    .line 251
    invoke-virtual {v0}, Lo/getExtension;->l()Ljava/lang/Long;

    move-result-object v18

    :goto_14
    move-object/from16 v26, v18

    goto :goto_15

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/binance/content/data/ContentQuote;->getLiveScheduledTime()Ljava/lang/Long;

    move-result-object v18

    goto :goto_14

    :cond_21
    const/16 v26, 0x0

    :goto_15
    if-eqz v0, :cond_22

    .line 252
    invoke-virtual {v0}, Lo/getExtension;->v()Ljava/lang/Long;

    move-result-object v18

    :goto_16
    move-object/from16 v27, v18

    goto :goto_17

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/binance/content/data/ContentQuote;->getSubscribeCount()Ljava/lang/Long;

    move-result-object v18

    goto :goto_16

    :cond_23
    const/16 v27, 0x0

    :goto_17
    if-eqz v0, :cond_24

    .line 253
    invoke-virtual {v0}, Lo/getExtension;->r()Ljava/lang/Long;

    move-result-object v18

    :goto_18
    move-object/from16 v28, v18

    goto :goto_19

    :cond_24
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/binance/content/data/ContentQuote;->getSpaceLiveReplayDuration()Ljava/lang/Long;

    move-result-object v18

    goto :goto_18

    :cond_25
    const/16 v28, 0x0

    .line 255
    :goto_19
    const-string v11, "null"

    const/4 v7, 0x3

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lo/getExtension;->x()Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_27

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_27

    invoke-virtual {v0}, Lo/getExtension;->y()Ljava/lang/String;

    move-result-object v6

    .line 2998
    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/CharSequence;

    if-eqz v19, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-eqz v19, :cond_27

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_1a

    :cond_26
    if-eqz v1, :cond_27

    .line 255
    invoke-virtual {v1}, Lcom/binance/content/data/ContentQuote;->getSpaceLiveReplayStatus()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_27

    invoke-virtual {v1}, Lcom/binance/content/data/ContentQuote;->getSpaceLiveReplayLink()Ljava/lang/String;

    move-result-object v6

    .line 2998
    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/CharSequence;

    if-eqz v19, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-eqz v19, :cond_27

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :goto_1a
    const/4 v6, 0x1

    goto :goto_1b

    :cond_27
    const/4 v6, 0x0

    .line 257
    :goto_1b
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    .line 2999
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int v11, v11, v19

    if-nez v11, :cond_28

    .line 3000
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-eq v7, v11, :cond_28

    move-object/from16 p1, v1

    goto :goto_1d

    :cond_28
    if-eqz v0, :cond_29

    .line 51278
    iget-object v7, v0, Lo/getExtension;->liveCommentMessage:Lo/AdminManageInfo;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 p1, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1c
    const/4 v11, 0x2

    .line 257
    invoke-static {v7, v1, v11, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 3002
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 257
    :goto_1d
    move-object v1, v7

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 258
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    move/from16 p2, v6

    .line 3005
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v7, v11

    if-nez v7, :cond_2a

    .line 3006
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2b

    :cond_2a
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 258
    invoke-static {v7, v7, v6, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v11

    .line 3008
    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v6, v11

    .line 258
    :cond_2b
    check-cast v6, Lo/withAllQuirksDisabled;

    .line 259
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 p3, v15

    .line 3011
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v7, v11

    if-nez v7, :cond_2c

    .line 3012
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-eq v15, v7, :cond_2c

    goto :goto_1e

    .line 259
    :cond_2c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v15, v11, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 3014
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v15, v7

    .line 259
    :goto_1e
    move-object v7, v15

    check-cast v7, Lo/withAllQuirksDisabled;

    .line 260
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 3017
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v11, v12

    if-nez v11, :cond_2e

    .line 3018
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v12, 0x3

    goto :goto_20

    .line 51046
    :cond_2e
    :goto_1f
    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v15, v11

    check-cast v15, Lo/QuirkSettings;

    .line 3020
    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 260
    :goto_20
    move-object v11, v15

    check-cast v11, Lo/QuirkSettings;

    const/4 v15, 0x0

    .line 261
    invoke-static {v15, v15, v3, v15, v12}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v12

    .line 51282
    move-object v15, v7

    check-cast v15, Lo/getPostviewOutputConfig;

    .line 54791
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 263
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 p0, v5

    .line 3023
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v17, v17, v19

    or-int v17, v17, v20

    or-int v17, v17, v21

    if-nez v17, :cond_2f

    move-object/from16 v17, v13

    .line 3024
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-eq v5, v13, :cond_30

    goto :goto_21

    :cond_2f
    move-object/from16 v17, v13

    .line 263
    :cond_30
    new-instance v5, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v24}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/getScreenFlash;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3026
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 263
    :goto_21
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v13, v5, v3, v15}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 271
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v15, v8, 0x380

    move-object/from16 p4, v11

    const/16 v11, 0x100

    if-eq v15, v11, :cond_32

    and-int/lit16 v11, v8, 0x200

    if-eqz v11, :cond_31

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    :cond_31
    const/4 v11, 0x0

    goto :goto_22

    :cond_32
    const/4 v11, 0x1

    :goto_22
    and-int/lit8 v15, v8, 0xe

    move-object/from16 v16, v12

    const/4 v12, 0x4

    if-eq v15, v12, :cond_34

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_33

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_23

    :cond_33
    const/16 v18, 0x0

    goto :goto_24

    :cond_34
    :goto_23
    const/16 v18, 0x1

    :goto_24
    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 p5, v9

    .line 3029
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v13

    or-int/2addr v5, v11

    or-int v5, v5, v18

    or-int/2addr v5, v8

    or-int/2addr v5, v12

    or-int v5, v5, v19

    if-nez v5, :cond_35

    .line 3030
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v9, v5, :cond_35

    goto :goto_25

    .line 271
    :cond_35
    new-instance v9, Lo/VideoEditorFragmentvideoPreSigned21;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-direct/range {v18 .. v25}, Lo/VideoEditorFragmentvideoPreSigned21;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;Lo/getExtension;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 3032
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 271
    :goto_25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget v5, Lo/getExtension;->$stable:I

    or-int/2addr v5, v15

    invoke-static {v0, v9, v3, v5}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 312
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 313
    invoke-static {v5, v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 314
    new-instance v6, Lo/VideoEditorFragmentvideoPicker_delegatelambda27inlinedfilter121;

    move-object/from16 v8, p5

    invoke-direct {v6, v8, v14}, Lo/VideoEditorFragmentvideoPicker_delegatelambda27inlinedfilter121;-><init>(Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 315
    new-instance v6, Lo/VideoEditorFragmentvideoPicker22;

    move-object/from16 v18, v6

    move-object/from16 v19, v17

    move-object/from16 v20, v0

    move-object/from16 v21, v26

    move-object/from16 v22, p0

    move-object/from16 v23, v27

    move-object/from16 v24, p3

    move/from16 v25, p2

    move-object/from16 v26, v28

    move-object/from16 v27, v1

    move-object/from16 v28, v16

    move-object/from16 v29, p4

    invoke-direct/range {v18 .. v29}, Lo/VideoEditorFragmentvideoPicker22;-><init>(Ljava/lang/Integer;Lo/getExtension;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Lo/QuirkSettings;)V

    const/16 v1, 0x36

    const v7, -0x10284ebc

    const/4 v8, 0x1

    invoke-static {v7, v8, v6, v3, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc00

    const/4 v13, 0x6

    move-object v7, v5

    move-object v11, v3

    .line 311
    invoke-static/range {v7 .. v13}, Lo/ExperimentalCameraInfo;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object v1, v0

    move-object v13, v4

    move-object v5, v14

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_26

    .line 236
    :cond_36
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v4, v2

    move-object v5, v14

    move-object v2, v1

    move-object v1, v0

    .line 431
    :goto_26
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_37

    new-instance v9, Lo/VideoEditorFragmentwork12;

    move-object v0, v9

    move-object v3, v4

    move-object v4, v13

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/VideoEditorFragmentwork12;-><init>(Lo/getExtension;Lcom/binance/content/data/ContentQuote;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method public static final a(Lo/getExtension;Lo/SubscriptionActivity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 148
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExtension;",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p6

    const v2, -0x18fc2395

    move-object/from16 v3, p5

    .line 603
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, p7, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, v6, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v6

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_5

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_6

    and-int/lit8 v8, v6, 0x40

    if-nez v8, :cond_4

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_4

    :cond_5
    const/16 v8, 0x10

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    :goto_5
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_6

    :cond_8
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v3, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v9, p2

    :goto_8
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_c

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_9

    :cond_b
    const/16 v12, 0x400

    :goto_9
    or-int/2addr v3, v12

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v11, p3

    :goto_b
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_d

    :cond_d
    and-int/lit16 v15, v6, 0x6000

    if-nez v15, :cond_f

    move-object/from16 v15, p4

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_c

    :cond_e
    const/16 v16, 0x2000

    :goto_c
    or-int v3, v3, v16

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v15, p4

    :goto_e
    and-int/lit16 v14, v3, 0x2493

    const/16 v5, 0x2492

    const/4 v11, 0x1

    if-eq v14, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v2, v5, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v6, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_13

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_13

    .line 594
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_11

    and-int/lit8 v3, v3, -0xf

    :cond_11
    move-object/from16 v5, p3

    :cond_12
    move-object/from16 v8, p4

    :goto_10
    move v7, v3

    move-object v3, v9

    goto/16 :goto_12

    :cond_13
    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_14

    .line 598
    new-instance v0, Lo/getExtension;

    move-object/from16 v36, v0

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, -0x1

    const/16 v141, -0x1

    const/16 v142, -0x1

    const/16 v143, 0x7f

    const/16 v144, 0x0

    invoke-direct/range {v36 .. v144}, Lo/getExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/getExtension;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Boolean;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Lo/UnreadMentionMsgId;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/ShareTradingVO;Lo/SessionInfoCreator;Ljava/util/List;Ljava/lang/Integer;Lo/AdminManageInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Lcom/binance/content/data/DisplayLabel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, -0xf

    :cond_14
    if-eqz v7, :cond_15

    move-object v1, v14

    :cond_15
    if-eqz v8, :cond_16

    move-object v9, v14

    :cond_16
    if-eqz v10, :cond_18

    .line 3207
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3208
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_17

    .line 3209
    new-instance v5, Lo/VideoEditorFragmentuploadImage1;

    invoke-direct {v5}, Lo/VideoEditorFragmentuploadImage1;-><init>()V

    .line 3210
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 601
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function2;

    goto :goto_11

    :cond_18
    move-object/from16 v5, p3

    :goto_11
    if-eqz v12, :cond_12

    .line 3213
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 3214
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_19

    .line 3215
    new-instance v7, Lo/getRequestTradingInfoFlow;

    invoke-direct {v7}, Lo/getRequestTradingInfoFlow;-><init>()V

    .line 3216
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 602
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, v7

    goto/16 :goto_10

    .line 594
    :goto_12
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 604
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3219
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 604
    move-object v12, v9

    check-cast v12, Landroid/content/Context;

    .line 606
    invoke-virtual {v0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 3220
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v9, v10

    if-nez v9, :cond_1a

    .line 3221
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_1d

    .line 608
    :cond_1a
    invoke-virtual {v0}, Lo/getExtension;->isTranslated()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_13

    .line 609
    :cond_1b
    invoke-virtual {v0}, Lo/getExtension;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v0}, Lo/getExtension;->z()Lo/getExtension;

    move-result-object v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_13

    :cond_1c
    const/4 v9, 0x0

    .line 607
    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v14, v4, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v15

    .line 3223
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 606
    :cond_1d
    check-cast v15, Lo/withAllQuirksDisabled;

    .line 614
    invoke-virtual {v0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v9

    .line 615
    invoke-virtual {v0}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v10

    .line 613
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 3226
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v9, v10

    if-nez v9, :cond_1e

    .line 3227
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_1f

    .line 616
    :cond_1e
    invoke-virtual {v0}, Lo/getExtension;->z()Lo/getExtension;

    move-result-object v9

    invoke-static {v9, v14, v4, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 3229
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 613
    :cond_1f
    check-cast v13, Lo/withAllQuirksDisabled;

    .line 51414
    invoke-virtual {v0}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object v4

    const-string v9, ""

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x5

    if-ne v4, v10, :cond_20

    .line 618
    const-string v4, "\ud83c\udf99\ufe0f"

    goto :goto_14

    :cond_20
    move-object v4, v9

    .line 621
    :goto_14
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    .line 622
    invoke-static {v10, v14, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v36

    .line 623
    new-instance v43, Lo/CandleSelectDialogCompanionawait1;

    invoke-direct/range {v43 .. v43}, Lo/CandleSelectDialogCompanionawait1;-><init>()V

    const v10, 0xe000

    and-int/2addr v10, v7

    const/16 v14, 0x4000

    if-ne v10, v14, :cond_21

    const/4 v14, 0x1

    goto :goto_15

    :cond_21
    const/4 v14, 0x0

    .line 3232
    :goto_15
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_22

    .line 3233
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_23

    .line 623
    :cond_22
    new-instance v11, Lo/getFilterBridge;

    invoke-direct {v11, v8}, Lo/getFilterBridge;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3235
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 623
    :cond_23
    move-object/from16 v44, v11

    check-cast v44, Lkotlin/jvm/functions/Function0;

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x1f

    invoke-static/range {v36 .. v45}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 3239
    sget-object v14, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v14

    .line 3240
    sget-object v20, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    move-object/from16 p0, v9

    const/4 v9, 0x0

    .line 3243
    invoke-static {v14, v6, v2, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51294
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v20

    .line 3249
    invoke-static/range {v20 .. v21}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 3250
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    move-object/from16 v36, v3

    const v3, 0x1a365f2c

    .line 51299
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51300
    invoke-static {v2, v11}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51301
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3253
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object/from16 p1, v5

    .line 3255
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_4d

    .line 3256
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3257
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 3258
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 3260
    :cond_24
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3263
    :goto_16
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3264
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v14, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3265
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 3267
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 3268
    :cond_25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3272
    :cond_26
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3245
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 51646
    check-cast v15, Lo/getPostviewOutputConfig;

    .line 54926
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 51654
    check-cast v13, Lo/getPostviewOutputConfig;

    .line 54928
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getExtension;

    if-eqz v3, :cond_27

    .line 628
    invoke-virtual {v3}, Lo/getExtension;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    :cond_27
    invoke-virtual {v0}, Lo/getExtension;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    goto :goto_17

    :cond_28
    invoke-virtual {v0}, Lo/getExtension;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    :goto_17
    move-object/from16 v9, p0

    goto :goto_18

    :cond_29
    move-object v9, v3

    :goto_18
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 629
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->L()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v37

    const v4, 0x7f060074

    const/4 v5, 0x0

    .line 630
    invoke-static {v4, v2, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v38

    .line 631
    sget-object v4, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->a()I

    move-result v58

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0xfefffe

    .line 629
    invoke-static/range {v37 .. v67}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v14

    .line 636
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v4

    .line 666
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41000000    # 8.0f

    .line 3275
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v24

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x5

    .line 666
    invoke-static/range {v20 .. v25}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 638
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v7, 0xe

    xor-int/lit8 v15, v11, 0x6

    const/4 v11, 0x4

    if-le v15, v11, :cond_2a

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    :cond_2a
    and-int/lit8 v13, v7, 0x6

    if-ne v13, v11, :cond_2c

    :cond_2b
    const/4 v11, 0x1

    goto :goto_19

    :cond_2c
    const/4 v11, 0x0

    :goto_19
    and-int/lit8 v13, v7, 0x70

    const/16 v5, 0x20

    if-eq v13, v5, :cond_2e

    and-int/lit8 v5, v7, 0x40

    if-eqz v5, :cond_2d

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_2d
    move/from16 p0, v4

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2e
    move/from16 p0, v4

    const/4 v5, 0x1

    .line 3276
    :goto_1a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v9, v11

    or-int/2addr v5, v9

    if-nez v5, :cond_2f

    .line 3277
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_30

    .line 638
    :cond_2f
    new-instance v4, Lo/VideoEditorFragmenthandlePublishClick1;

    invoke-direct {v4, v12, v0, v1}, Lo/VideoEditorFragmenthandlePublishClick1;-><init>(Landroid/content/Context;Lo/getExtension;Lo/SubscriptionActivity;)V

    .line 3279
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 638
    :cond_30
    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x4

    if-le v15, v4, :cond_31

    .line 658
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    and-int/lit8 v5, v7, 0x6

    if-ne v5, v4, :cond_33

    :cond_32
    const/4 v9, 0x1

    goto :goto_1b

    :cond_33
    const/4 v9, 0x0

    :goto_1b
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eq v13, v5, :cond_35

    and-int/lit8 v11, v7, 0x40

    if-eqz v11, :cond_34

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    :cond_34
    const/4 v11, 0x0

    goto :goto_1c

    :cond_35
    const/4 v11, 0x1

    .line 3282
    :goto_1c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v9

    or-int/2addr v4, v11

    if-nez v4, :cond_36

    .line 3283
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_37

    .line 658
    :cond_36
    new-instance v5, Lo/VideoEditorFragmentconfirmSelect2;

    invoke-direct {v5, v0, v12, v1}, Lo/VideoEditorFragmentconfirmSelect2;-><init>(Lo/getExtension;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 3285
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 658
    :cond_37
    move-object/from16 v28, v5

    check-cast v28, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x4000

    if-ne v10, v4, :cond_38

    const/4 v9, 0x1

    goto :goto_1d

    :cond_38
    const/4 v9, 0x0

    .line 3288
    :goto_1d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_39

    .line 3289
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3a

    .line 634
    :cond_39
    new-instance v4, Lo/VideoEditorFragmentimagePicker25;

    invoke-direct {v4, v8}, Lo/VideoEditorFragmentimagePicker25;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3291
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 634
    :cond_3a
    move-object/from16 v30, v4

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v4, v12

    move-object v12, v5

    move/from16 v145, v13

    move-object v13, v5

    const/4 v5, 0x0

    move/from16 v147, v15

    move v15, v5

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v32, 0x30000030

    shl-int/lit8 v5, v7, 0xf

    const/high16 v31, 0xe000000

    and-int v5, v5, v31

    const v31, 0xc00006

    or-int v33, v5, v31

    const/16 v34, 0x0

    const v35, 0x21f97c

    move v5, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v6

    const/16 v6, 0x20

    const/16 v38, 0x0

    move/from16 v16, p0

    move-object/from16 v26, p1

    move-object/from16 v31, v2

    .line 627
    invoke-static/range {v7 .. v35}, Lo/EditorSelectPhotoDialog;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    .line 669
    move-object v7, v0

    check-cast v7, Lo/GroupMemberCreator;

    invoke-static {v7}, Lo/getMsgUrls;->b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;

    move-result-object v7

    invoke-static {v7}, Lo/getMsgUrls;->b(Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/ContentUser;

    move-result-object v39

    .line 670
    invoke-virtual {v0}, Lo/getExtension;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const v7, -0x7773e047

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v7, 0x7f1516e6

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1e

    :cond_3b
    const/4 v8, 0x0

    const v7, -0x7773d815

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-virtual {v0}, Lo/getExtension;->getAuthorName()Ljava/lang/String;

    move-result-object v7

    :goto_1e
    move-object/from16 v44, v7

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, -0x11

    const/16 v86, 0x1fff

    const/16 v87, 0x0

    .line 669
    invoke-static/range {v39 .. v87}, Lcom/binance/content/data/ContentUser;->copy$default(Lcom/binance/content/data/ContentUser;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILjava/lang/Object;)Lcom/binance/content/data/ContentUser;

    move-result-object v7

    .line 672
    invoke-virtual {v0}, Lo/getExtension;->getBadgeInfos()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_3c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 673
    :cond_3c
    invoke-virtual {v0}, Lo/getExtension;->getDate()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3d

    sget-object v11, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v12}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 51060
    new-instance v12, Ljava/util/Date;

    invoke-static {v10, v11}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v10

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object v11, v12

    goto :goto_1f

    :cond_3d
    move-object/from16 v11, v38

    :goto_1f
    if-eqz v1, :cond_3e

    .line 674
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto :goto_20

    :cond_3e
    move-object/from16 v12, v38

    .line 681
    :goto_20
    invoke-virtual {v0}, Lo/getExtension;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 669
    check-cast v7, Lo/setSeqNo2;

    .line 675
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v14, v147

    const/4 v15, 0x4

    if-le v14, v15, :cond_3f

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3f

    goto :goto_21

    :cond_3f
    and-int/lit8 v8, v5, 0x6

    if-ne v8, v15, :cond_40

    :goto_21
    move/from16 v8, v145

    const/4 v15, 0x1

    goto :goto_22

    :cond_40
    move/from16 v8, v145

    const/4 v15, 0x0

    :goto_22
    if-eq v8, v6, :cond_42

    and-int/lit8 v16, v5, 0x40

    if-eqz v16, :cond_41

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_42

    :cond_41
    const/16 v16, 0x0

    goto :goto_23

    :cond_42
    const/16 v16, 0x1

    :goto_23
    and-int/lit16 v6, v5, 0x380

    move-object/from16 p0, v12

    const/16 v12, 0x100

    if-ne v6, v12, :cond_43

    const/4 v6, 0x1

    goto :goto_24

    :cond_43
    const/4 v6, 0x0

    .line 3294
    :goto_24
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v13, v15

    or-int v13, v13, v16

    or-int/2addr v6, v13

    if-nez v6, :cond_45

    .line 3295
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_44

    goto :goto_25

    :cond_44
    move-object/from16 v6, v36

    goto :goto_26

    .line 675
    :cond_45
    :goto_25
    new-instance v12, Lo/VideoEditorFragmentimagePicker231;

    move-object/from16 v6, v36

    invoke-direct {v12, v4, v0, v1, v6}, Lo/VideoEditorFragmentimagePicker231;-><init>(Landroid/content/Context;Lo/getExtension;Lo/SubscriptionActivity;Ljava/lang/Integer;)V

    .line 3297
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 675
    :goto_26
    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x4

    if-le v14, v12, :cond_46

    .line 682
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_47

    :cond_46
    and-int/lit8 v14, v5, 0x6

    if-ne v14, v12, :cond_48

    :cond_47
    const/16 v12, 0x20

    const/4 v15, 0x1

    goto :goto_27

    :cond_48
    const/16 v12, 0x20

    const/4 v15, 0x0

    :goto_27
    if-eq v8, v12, :cond_4a

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_49

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    :cond_49
    const/16 v146, 0x0

    goto :goto_28

    :cond_4a
    const/16 v146, 0x1

    :goto_28
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 3300
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v12, v15, v146

    or-int/2addr v5, v12

    if-nez v5, :cond_4b

    .line 3301
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4c

    .line 682
    :cond_4b
    new-instance v8, Lo/VideoEditorFragmentimagePicker251;

    invoke-direct {v8, v0, v4, v1}, Lo/VideoEditorFragmentimagePicker251;-><init>(Lo/getExtension;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 3303
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 682
    :cond_4c
    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 694
    new-instance v4, Lo/CandleSelectDialog;

    invoke-direct {v4, v3, v0, v1}, Lo/CandleSelectDialog;-><init>(Lkotlin/jvm/functions/Function0;Lo/getExtension;Lo/SubscriptionActivity;)V

    const/16 v5, 0x36

    const v8, 0x408f563

    const/4 v12, 0x1

    invoke-static {v8, v12, v4, v2, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function2;

    sget v4, Lcom/binance/content/data/ContentUser;->$stable:I

    const/4 v5, 0x0

    xor-int/2addr v10, v12

    const/high16 v8, 0x6000000

    or-int v17, v4, v8

    const/16 v18, 0x4

    move-object v8, v9

    move-object v9, v5

    move-object/from16 v12, p0

    move-object/from16 v16, v2

    .line 668
    invoke-static/range {v7 .. v18}, Lo/FeedRefreshDelegateonCreateView9;->a(Lo/setSeqNo2;Ljava/util/List;Lcom/binance/content/data/FeedLiveStatus;ZLjava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 3306
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v4, p1

    move-object v5, v3

    move-object v9, v6

    goto :goto_29

    .line 51534
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_4e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_29
    move-object v3, v1

    move-object v1, v0

    .line 709
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_4f

    new-instance v10, Lo/setOnChangeListener;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/setOnChangeListener;-><init>(Lo/getExtension;Lo/SubscriptionActivity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method

.method public static final a(Lo/getExtension;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 126
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExtension;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ContentComposeBottomSheetsetupView1111131res22;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p6

    const v2, -0x58082a6f

    move-object/from16 v3, p5

    .line 441
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, p7, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, v6, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v6

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v7, p7, 0x2

    const/16 v8, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_5

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_6

    and-int/lit8 v9, v6, 0x40

    if-nez v9, :cond_4

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_4

    :cond_5
    const/16 v9, 0x10

    :goto_4
    or-int/2addr v3, v9

    :cond_6
    :goto_5
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_9

    move-object/from16 v11, p2

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_6

    :cond_8
    const/16 v12, 0x80

    :goto_6
    or-int/2addr v3, v12

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v11, p2

    :goto_8
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_9

    :cond_b
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v3, v14

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v13, p4

    :goto_b
    and-int/lit16 v14, v3, 0x2093

    const/16 v15, 0x2092

    const/4 v10, 0x0

    const/16 v16, 0x1

    if-eq v14, v15, :cond_d

    const/4 v14, 0x1

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v2, v14, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v14, v6, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_10

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v14

    if-nez v14, :cond_10

    .line 433
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_e

    and-int/lit8 v3, v3, -0xf

    :cond_e
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_f

    and-int/lit16 v3, v3, -0x1c01

    :cond_f
    move-object/from16 v7, p3

    goto/16 :goto_e

    :cond_10
    and-int/lit8 v14, p7, 0x1

    if-eqz v14, :cond_11

    .line 436
    new-instance v0, Lo/getExtension;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, -0x1

    const/16 v122, -0x1

    const/16 v123, -0x1

    const/16 v124, 0x7f

    const/16 v125, 0x0

    invoke-direct/range {v17 .. v125}, Lo/getExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/getExtension;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Boolean;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Lo/UnreadMentionMsgId;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/ShareTradingVO;Lo/SessionInfoCreator;Ljava/util/List;Ljava/lang/Integer;Lo/AdminManageInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Lcom/binance/content/data/DisplayLabel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, -0xf

    :cond_11
    if-eqz v7, :cond_12

    move-object v1, v15

    :cond_12
    if-eqz v9, :cond_14

    .line 3035
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 3036
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_13

    .line 3037
    new-instance v7, Lo/VideoEditorFragment;

    invoke-direct {v7}, Lo/VideoEditorFragment;-><init>()V

    .line 3038
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 438
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v11, v7

    :cond_14
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_16

    .line 3041
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 3042
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_15

    .line 439
    new-instance v7, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveTitleWidget$2$1;

    invoke-direct {v7, v15}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveTitleWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 3044
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 439
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function3;

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_d

    :cond_16
    move-object/from16 v7, p3

    :goto_d
    if-eqz v12, :cond_18

    .line 3047
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 3048
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_17

    .line 3049
    new-instance v9, Lo/VideoEditorFragmentloadCoverImage2requestU8_4Bitmap1;

    invoke-direct {v9}, Lo/VideoEditorFragmentloadCoverImage2requestU8_4Bitmap1;-><init>()V

    .line 3050
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 440
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    goto :goto_f

    :cond_18
    :goto_e
    move-object/from16 v36, v7

    move-object/from16 v37, v13

    :goto_f
    move v7, v3

    move-object v3, v11

    .line 433
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 442
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3053
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 442
    check-cast v9, Landroid/content/Context;

    .line 443
    invoke-virtual {v0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 3054
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_19

    .line 3055
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_1c

    .line 445
    :cond_19
    invoke-virtual {v0}, Lo/getExtension;->isTranslated()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_10

    .line 446
    :cond_1a
    invoke-virtual {v0}, Lo/getExtension;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v0}, Lo/getExtension;->z()Lo/getExtension;

    move-result-object v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x1

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    .line 444
    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v15, v4, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 3057
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 443
    :cond_1c
    check-cast v13, Lo/withAllQuirksDisabled;

    .line 451
    invoke-virtual {v0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v11

    .line 452
    invoke-virtual {v0}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v12

    .line 450
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 3060
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v11, v12

    if-nez v11, :cond_1d

    .line 3061
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_1e

    .line 453
    :cond_1d
    invoke-virtual {v0}, Lo/getExtension;->z()Lo/getExtension;

    move-result-object v11

    invoke-static {v11, v15, v4, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v14

    .line 3063
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 450
    :cond_1e
    check-cast v14, Lo/withAllQuirksDisabled;

    .line 51508
    check-cast v13, Lo/getPostviewOutputConfig;

    .line 54947
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 51516
    check-cast v14, Lo/getPostviewOutputConfig;

    .line 54949
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getExtension;

    if-eqz v4, :cond_1f

    .line 456
    invoke-virtual {v4}, Lo/getExtension;->u()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    :cond_1f
    invoke-virtual {v0}, Lo/getExtension;->u()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    goto :goto_11

    :cond_20
    invoke-virtual {v0}, Lo/getExtension;->u()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    :goto_11
    const-string v4, ""

    :cond_21
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->L()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v38

    const v11, 0x7f060074

    .line 458
    invoke-static {v11, v2, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v39

    .line 459
    sget-object v11, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->a()I

    move-result v59

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, 0xfefffe

    .line 457
    invoke-static/range {v38 .. v68}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v14

    .line 463
    sget-object v11, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v11}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->aa()I

    move-result v17

    .line 464
    sget-object v11, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v26

    .line 486
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x40800000    # 4.0f

    .line 3066
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/high16 v11, 0x41000000    # 8.0f

    .line 3067
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5

    .line 486
    invoke-static/range {v18 .. v23}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 466
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v7, 0xe

    xor-int/lit8 v12, v12, 0x6

    if-le v12, v5, :cond_22

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    goto :goto_12

    :cond_22
    and-int/lit8 v13, v7, 0x6

    if-ne v13, v5, :cond_23

    :goto_12
    const/4 v13, 0x1

    goto :goto_13

    :cond_23
    const/4 v13, 0x0

    :goto_13
    and-int/lit8 v15, v7, 0x70

    if-eq v15, v8, :cond_25

    and-int/lit8 v18, v7, 0x40

    if-eqz v18, :cond_24

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_25

    :cond_24
    const/16 v18, 0x0

    goto :goto_14

    :cond_25
    const/16 v18, 0x1

    .line 3068
    :goto_14
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v11, v13

    or-int v11, v11, v18

    if-nez v11, :cond_26

    .line 3069
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_27

    .line 466
    :cond_26
    new-instance v10, Lo/VideoEditorFragmentsetUpViews5;

    invoke-direct {v10, v9, v0, v1}, Lo/VideoEditorFragmentsetUpViews5;-><init>(Landroid/content/Context;Lo/getExtension;Lo/SubscriptionActivity;)V

    .line 3071
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 466
    :cond_27
    move-object/from16 v28, v10

    check-cast v28, Lkotlin/jvm/functions/Function2;

    if-le v12, v5, :cond_28

    .line 490
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    :cond_28
    and-int/lit8 v10, v7, 0x6

    if-ne v10, v5, :cond_2a

    :cond_29
    const/4 v5, 0x1

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    :goto_15
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eq v15, v8, :cond_2c

    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_2b

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    goto :goto_16

    :cond_2c
    const/4 v8, 0x1

    .line 3074
    :goto_16
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v10

    or-int/2addr v5, v8

    if-nez v5, :cond_2d

    .line 3075
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_2e

    .line 490
    :cond_2d
    new-instance v11, Lo/VideoEditorFragmentuploadVideoThumb2112;

    invoke-direct {v11, v0, v9, v1}, Lo/VideoEditorFragmentuploadVideoThumb2112;-><init>(Lo/getExtension;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 3077
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 490
    :cond_2e
    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v8, v7, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_2f

    const/4 v10, 0x1

    goto :goto_17

    :cond_2f
    const/4 v10, 0x0

    .line 3080
    :goto_17
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_30

    .line 3081
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_31

    .line 462
    :cond_30
    new-instance v8, Lo/VideoEditorFragmentwork13;

    invoke-direct {v8, v3}, Lo/VideoEditorFragmentwork13;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3083
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 462
    :cond_31
    move-object/from16 v30, v8

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v32, 0x30000030

    shl-int/lit8 v7, v7, 0xc

    const/high16 v8, 0xe000000

    and-int/2addr v7, v8

    const/high16 v8, 0xc00000

    or-int v33, v7, v8

    const/16 v34, 0x0

    const v35, 0x21f97c

    move-object v7, v4

    move-object/from16 v8, v27

    move/from16 v16, v26

    move-object/from16 v26, v37

    move-object/from16 v27, v28

    move-object/from16 v28, v5

    move-object/from16 v31, v2

    .line 455
    invoke-static/range {v7 .. v35}, Lo/EditorSelectPhotoDialog;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    move-object v11, v3

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move-object v3, v1

    goto :goto_18

    .line 433
    :cond_32
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p3

    move-object v3, v1

    move-object v5, v13

    :goto_18
    move-object v1, v0

    .line 499
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_33

    new-instance v9, Lo/setBackColor;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/setBackColor;-><init>(Lo/getExtension;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/getExtension;Ljava/lang/Integer;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 130
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getExtension;",
            "Ljava/lang/Integer;",
            "Lo/SubscriptionActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p7

    const v1, -0x246a2832

    move-object/from16 v2, p6

    .line 915
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v7

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_4

    and-int/lit8 v5, v10, 0x40

    if-nez v5, :cond_3

    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_b

    and-int/lit16 v12, v10, 0x1000

    if-nez v12, :cond_9

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_7

    :cond_9
    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v4, v12

    :cond_b
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_d

    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_9

    :cond_c
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v4, v12

    :cond_d
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v4, v13

    goto :goto_b

    :cond_e
    and-int/2addr v13, v10

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v13, p5

    :goto_c
    const v16, 0x12493

    and-int v15, v4, v16

    const v6, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v15, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v7, v6, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_13

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_13

    .line 906
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_12

    and-int/lit8 v4, v4, -0x71

    :cond_12
    move-object/from16 v38, p5

    move-object v5, v0

    move-object v6, v3

    :goto_e
    move-object/from16 v37, v11

    goto/16 :goto_10

    :cond_13
    if-eqz v1, :cond_14

    .line 909
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_14
    move-object v1, v3

    :goto_f
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_15

    .line 910
    new-instance v0, Lo/getExtension;

    move-object/from16 v20, v0

    const/16 v21, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, -0x1

    const/16 v125, -0x1

    const/16 v126, -0x1

    const/16 v127, 0x7f

    const/16 v128, 0x0

    invoke-direct/range {v20 .. v128}, Lo/getExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/getExtension;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Boolean;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Lo/UnreadMentionMsgId;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/ShareTradingVO;Lo/SessionInfoCreator;Ljava/util/List;Ljava/lang/Integer;Lo/AdminManageInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Lcom/binance/content/data/DisplayLabel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v4, v4, -0x71

    :cond_15
    if-eqz v5, :cond_16

    const/4 v11, 0x0

    :cond_16
    if-eqz v12, :cond_18

    .line 3597
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3598
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_17

    .line 3599
    new-instance v3, Lo/VideoEditorFragmentsetUpViews912;

    invoke-direct {v3}, Lo/VideoEditorFragmentsetUpViews912;-><init>()V

    .line 3600
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 914
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v5, v0

    move-object v6, v1

    move-object/from16 v38, v3

    goto/16 :goto_e

    :cond_18
    move-object/from16 v38, p5

    move-object v5, v0

    move-object v6, v1

    goto/16 :goto_e

    .line 906
    :goto_10
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->b()V

    .line 916
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3603
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 916
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 3611
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 3612
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 3614
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3610
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v7}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 3615
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3610
    :cond_19
    move-object v1, v0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 918
    invoke-static {v13, v7, v13, v14}, Lo/ExtensionsManagerExternalSyntheticLambda1;->c(ILo/defaultgetSupportedResolutions;II)Lo/ExtensionsManager2;

    move-result-object v20

    .line 921
    sget-object v0, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v5}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lo/getExtension;->q()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1c

    check-cast v12, Ljava/lang/Iterable;

    .line 3618
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/binance/content/data/ContentUser;

    .line 921
    invoke-static/range {v18 .. v18}, Lo/setMsgType;->c(Lcom/binance/content/data/ContentUser;)Z

    move-result v18

    if-eqz v18, :cond_1a

    goto :goto_11

    :cond_1b
    const/16 v17, 0x0

    :goto_11
    check-cast v17, Lcom/binance/content/data/ContentUser;

    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v0, v11, v12}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 924
    invoke-virtual {v5}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object v11

    .line 925
    const-string v2, "@"

    const-string v36, ""

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v15, 0x5

    if-ne v11, v15, :cond_2d

    const v11, 0x627065da

    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 927
    invoke-virtual {v5}, Lo/getExtension;->q()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1f

    check-cast v11, Ljava/lang/Iterable;

    .line 3620
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 3621
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lcom/binance/content/data/ContentUser;

    .line 927
    invoke-virtual/range {v21 .. v21}, Lcom/binance/content/data/ContentUser;->isFollowed()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static/range {v21 .. v21}, Lo/setMsgType;->a(Lcom/binance/content/data/ContentUser;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 3621
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_13

    .line 3622
    :cond_1e
    check-cast v15, Ljava/util/List;

    goto :goto_14

    .line 927
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 929
    :goto_14
    invoke-virtual {v5}, Lo/getExtension;->q()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_22

    check-cast v11, Ljava/lang/Iterable;

    .line 3623
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 3624
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/binance/content/data/ContentUser;

    move-object/from16 p2, v6

    .line 929
    invoke-virtual {v14}, Lcom/binance/content/data/ContentUser;->isFollowed()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v14}, Lo/setMsgType;->c(Lcom/binance/content/data/ContentUser;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 3624
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v6, p2

    move/from16 v10, p7

    goto :goto_15

    :cond_21
    move-object/from16 p2, v6

    .line 3625
    check-cast v12, Ljava/util/List;

    goto :goto_16

    :cond_22
    move-object/from16 p2, v6

    .line 929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 930
    :goto_16
    move-object v6, v15

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    const v6, 0x62751d28

    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v6, 0x7f1516c6

    const/4 v10, 0x0

    .line 931
    invoke-static {v6, v7, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 932
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/data/ContentUser;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/binance/content/data/ContentUser;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_24

    :cond_23
    move-object/from16 v10, v36

    :cond_24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 930
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_18

    :cond_25
    const v6, 0x7f1516c6

    .line 933
    move-object v10, v12

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2a

    const v6, 0x62786608

    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 934
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/ContentUser;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    :cond_26
    move-object/from16 v6, v36

    :cond_27
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v6, 0x7f1516c1

    const/4 v10, 0x0

    .line 935
    invoke-static {v6, v7, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 936
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/data/ContentUser;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lcom/binance/content/data/ContentUser;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_29

    :cond_28
    move-object/from16 v10, v36

    :cond_29
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 933
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_18

    :cond_2a
    const v10, 0x627c88e0

    .line 937
    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 938
    invoke-virtual {v5}, Lo/getExtension;->isFollowed()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const v10, 0x4d7fe9e8    # 2.6834496E8f

    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v6, 0x0

    const v12, 0x7f1516c6

    goto :goto_17

    :cond_2b
    const v6, 0x4d7ff1ee    # 2.68377824E8f

    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v6, 0x0

    const v12, 0x7f1518a7

    :goto_17
    invoke-static {v12, v7, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 939
    invoke-virtual {v5}, Lo/getExtension;->getAuthorName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    move-object/from16 v6, v36

    :cond_2c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 937
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v6, v10

    .line 925
    :goto_18
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v10, v2

    move-object/from16 v39, v6

    goto :goto_1a

    :cond_2d
    move-object/from16 p2, v6

    const v6, 0x7f1516c6

    const v10, 0x6280a18c

    .line 942
    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 943
    invoke-virtual {v5}, Lo/getExtension;->isFollowed()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    const v10, 0x4d800b48    # 2.68527872E8f

    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v6, 0x0

    const v12, 0x7f1516c6

    goto :goto_19

    :cond_2e
    const v6, 0x4d80134e    # 2.685936E8f

    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v6, 0x0

    const v12, 0x7f1518a7

    :goto_19
    invoke-static {v12, v7, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 944
    invoke-virtual {v5}, Lo/getExtension;->getAuthorName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2f

    move-object/from16 v6, v36

    :cond_2f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 942
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v39, v10

    move-object v10, v2

    .line 950
    :goto_1a
    new-instance v2, Lo/filterOutParentSizeThatIsTooSmall;

    move-object v6, v10

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 37329
    invoke-static {v6, v12, v11, v14}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 950
    invoke-direct {v2, v6, v12, v11, v12}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 951
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->u()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7fc

    move-object/from16 v21, v2

    .line 949
    invoke-static/range {v20 .. v33}, Lo/ExtensionsManager2;->c(Lo/ExtensionsManager2;Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;ZI)Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v2

    .line 953
    invoke-virtual {v2}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v20

    .line 954
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3626
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 954
    move-object v6, v2

    check-cast v6, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 956
    invoke-virtual {v5}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 3627
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v11

    if-nez v2, :cond_30

    .line 3628
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_33

    .line 956
    :cond_30
    invoke-virtual {v5}, Lo/getExtension;->isTranslated()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1b

    :cond_31
    invoke-virtual {v5}, Lo/getExtension;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v5}, Lo/getExtension;->z()Lo/getExtension;

    move-result-object v2

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_1b

    :cond_32
    const/4 v2, 0x0

    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v12, v11, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 3630
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v12, v2

    .line 956
    :cond_33
    move-object/from16 v40, v12

    check-cast v40, Lo/withAllQuirksDisabled;

    .line 957
    invoke-virtual {v5}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 3633
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v11

    if-nez v2, :cond_34

    .line 3634
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_35

    .line 957
    :cond_34
    invoke-virtual {v5}, Lo/getExtension;->z()Lo/getExtension;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v12, v11, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 3636
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v12, v2

    .line 957
    :cond_35
    move-object/from16 v41, v12

    check-cast v41, Lo/withAllQuirksDisabled;

    .line 958
    invoke-virtual {v5}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 3639
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_36

    .line 3640
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_37

    .line 958
    :cond_36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v12, v11, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 3642
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v11, v2

    .line 958
    :cond_37
    move-object v2, v11

    check-cast v2, Lo/withAllQuirksDisabled;

    .line 37958
    move-object/from16 v22, v2

    check-cast v22, Lo/getPostviewOutputConfig;

    .line 40946
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_38

    const v11, 0x3f4ccccd    # 0.8f

    goto :goto_1c

    :cond_38
    const/4 v11, 0x0

    :goto_1c
    const/16 v12, 0x12c

    .line 961
    invoke-static {}, Lo/setCollapseContentDescription;->b()Lo/setCollapseIcon;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v14, v13, v15}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v12

    check-cast v12, Lo/getNavigationContentDescription;

    .line 963
    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v15, v4, 0x1c00

    const/16 v14, 0x800

    if-eq v15, v14, :cond_3a

    and-int/lit16 v14, v4, 0x1000

    if-eqz v14, :cond_39

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3a

    :cond_39
    const/4 v14, 0x0

    goto :goto_1d

    :cond_3a
    const/4 v14, 0x1

    :goto_1d
    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p1, v0

    .line 3645
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v13, v14

    or-int v13, v13, v17

    or-int v13, v13, v18

    if-nez v13, :cond_3b

    .line 3646
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_3c

    .line 963
    :cond_3b
    new-instance v0, Lo/VideoEditorFragmentsetUpViews4;

    invoke-direct {v0, v9, v8, v1, v2}, Lo/VideoEditorFragmentsetUpViews4;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;)V

    .line 3648
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 963
    :cond_3c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 959
    const-string v14, ""

    const/16 v17, 0xc00

    const/16 v18, 0x4

    move-object/from16 p5, v10

    const/4 v10, 0x0

    const/16 v10, 0x800

    move/from16 v129, v15

    const/16 p0, 0x0

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v18}, Lo/getCurrentContentInsetRight;->b(FLo/getNavigationContentDescription;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v11

    .line 972
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v13, v129

    if-eq v13, v10, :cond_3e

    and-int/lit16 v10, v4, 0x1000

    if-eqz v10, :cond_3d

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    :cond_3d
    const/4 v13, 0x0

    goto :goto_1e

    :cond_3e
    const/4 v13, 0x1

    :goto_1e
    and-int/lit16 v10, v4, 0x380

    const/16 v14, 0x100

    if-ne v10, v14, :cond_3f

    const/4 v10, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v10, 0x0

    :goto_1f
    and-int/lit8 v14, v4, 0x70

    const/16 v15, 0x30

    xor-int/2addr v14, v15

    const/16 v15, 0x20

    if-le v14, v15, :cond_40

    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_41

    :cond_40
    const/16 v14, 0x30

    and-int/2addr v4, v14

    if-ne v4, v15, :cond_42

    :cond_41
    const/4 v4, 0x1

    goto :goto_20

    :cond_42
    const/4 v4, 0x0

    :goto_20
    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 3651
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v13

    or-int/2addr v0, v10

    or-int/2addr v0, v4

    or-int/2addr v0, v14

    or-int v0, v0, v16

    if-nez v0, :cond_43

    .line 3652
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v15, v0, :cond_43

    move-object/from16 v14, p1

    move-object/from16 v8, p2

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move-object/from16 v43, v5

    move-object/from16 v19, v6

    move-object v9, v7

    move-object v0, v15

    const/16 v18, 0x20

    move-object v15, v1

    goto :goto_21

    .line 972
    :cond_43
    new-instance v10, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object v0, v10

    move-object v15, v1

    move-object v1, v3

    move-object v4, v2

    move-object/from16 v2, p3

    move-object/from16 v16, v3

    move-object/from16 v3, v37

    move-object/from16 p1, v4

    move-object v4, v5

    move-object/from16 v43, v5

    move-object/from16 v5, p4

    move-object/from16 v8, p2

    move-object v9, v6

    const/16 v18, 0x20

    move-object/from16 v6, p1

    move-object/from16 v19, v9

    move-object v9, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/Integer;Lo/getExtension;Landroidx/lifecycle/LifecycleOwner;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3654
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 972
    :goto_21
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static {v12, v0, v9, v7}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 3657
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 38479
    invoke-static/range {p0 .. p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 38082
    invoke-static {v8, v1, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    .line 3658
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 984
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v13, 0x1

    .line 985
    invoke-static {v0, v1, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v44

    const/high16 v12, 0x41400000    # 12.0f

    .line 3659
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 986
    invoke-static {v0}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v0

    move-object/from16 v57, v0

    check-cast v57, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x1

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0x7e7ff

    .line 39032
    invoke-static/range {v44 .. v67}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f06041f

    const/4 v2, 0x0

    .line 988
    invoke-static {v1, v9, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 40049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v1

    .line 40048
    invoke-static {v0, v3, v4, v1}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 990
    new-instance v30, Lo/VideoEditorFragmentsetUpViews812;

    invoke-direct/range {v30 .. v30}, Lo/VideoEditorFragmentsetUpViews812;-><init>()V

    new-instance v31, Lo/VideoEditorFragmentuploadVideo1;

    move-object/from16 v0, v31

    move-object/from16 v1, v38

    move-object/from16 v2, v16

    move-object/from16 v3, v43

    move-object/from16 v4, p3

    move-object v5, v14

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lo/VideoEditorFragmentuploadVideo1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/getExtension;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;)V

    const/16 v32, 0x1f

    invoke-static/range {v23 .. v32}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3661
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 3665
    invoke-static {v1, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 41258
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 3671
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 3672
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 42262
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 42263
    invoke-static {v9, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 42264
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3675
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 3677
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_54

    .line 3678
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3679
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 3680
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 3682
    :cond_44
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3685
    :goto_22
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3686
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3687
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3689
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 3690
    :cond_45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3694
    :cond_46
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3667
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 1018
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 1019
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1020
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/high16 v0, 0x41000000    # 8.0f

    .line 3697
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v24

    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v26

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    .line 1021
    invoke-static/range {v23 .. v28}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3699
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    const/16 v3, 0x30

    .line 3703
    invoke-static {v2, v1, v9, v3}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 45258
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 3709
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 3710
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 46262
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 46263
    invoke-static {v9, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 46264
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3713
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 3715
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_53

    .line 3716
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3717
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 3718
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 3720
    :cond_47
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3723
    :goto_23
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3724
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3725
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3727
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_48

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 3728
    :cond_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3732
    :cond_49
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3705
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    const/4 v1, 0x0

    .line 52949
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v2, 0x1

    .line 1026
    new-instance v3, Lo/VideoEditorFragmentuploadVideoThumb1;

    move-object/from16 v4, v43

    invoke-direct {v3, v4}, Lo/VideoEditorFragmentuploadVideoThumb1;-><init>(Lo/getExtension;)V

    const/16 v5, 0x36

    const v6, -0x5bab9ea5

    invoke-static {v6, v13, v3, v9, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0xd80

    const/16 v17, 0x1

    move-object v11, v1

    const/4 v1, 0x1

    move v13, v2

    move-object v2, v15

    move-object v15, v9

    invoke-static/range {v11 .. v17}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 1050
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3735
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1050
    invoke-static {v3, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v9, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 53946
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v5, 0x7f060dd1

    if-eqz v3, :cond_52

    const v3, 0x376d24e0

    .line 1051
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1054
    invoke-virtual {v4}, Lo/getExtension;->getViewCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/32 v15, 0xf4240

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x9

    invoke-static/range {v11 .. v19}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4a

    goto :goto_24

    :cond_4a
    move-object v6, v3

    const/4 v3, 0x0

    goto :goto_25

    :cond_4b
    :goto_24
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_25
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "+"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1055
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->u()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    .line 1056
    invoke-static {v5, v9, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 1058
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v26

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v32, v9

    .line 1053
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1060
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3736
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1060
    invoke-static {v3, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v9, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51956
    check-cast v40, Lo/getPostviewOutputConfig;

    .line 54944
    invoke-interface/range {v40 .. v40}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 51958
    check-cast v41, Lo/getPostviewOutputConfig;

    .line 54946
    invoke-interface/range {v41 .. v41}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getExtension;

    if-eqz v3, :cond_4c

    .line 1062
    invoke-virtual {v3}, Lo/getExtension;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4e

    :cond_4c
    invoke-virtual {v4}, Lo/getExtension;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4e

    goto :goto_26

    :cond_4d
    invoke-virtual {v4}, Lo/getExtension;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4e

    goto :goto_26

    :cond_4e
    move-object/from16 v36, v3

    :goto_26
    check-cast v36, Ljava/lang/CharSequence;

    invoke-static/range {v36 .. v36}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1063
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->u()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v43

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    sget-object v3, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const v73, 0xfffffb

    invoke-static/range {v43 .. v73}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const/4 v3, 0x0

    .line 1064
    invoke-static {v5, v9, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const v14, 0x3f4ccccd    # 0.8f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v12 .. v18}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v16

    const v3, 0x7f06041f

    const/4 v5, 0x0

    .line 1065
    invoke-static {v3, v9, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 1066
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    .line 1070
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 51315
    invoke-interface {v0, v3, v5, v1}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 3737
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 3738
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4f

    .line 3739
    new-instance v0, Lo/VideoEditorFragmentuploadVideoThumb2111;

    invoke-direct {v0}, Lo/VideoEditorFragmentuploadVideoThumb2111;-><init>()V

    .line 3740
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1067
    :cond_4f
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1071
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3743
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v3

    if-nez v0, :cond_50

    .line 3744
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_51

    .line 1071
    :cond_50
    new-instance v5, Lo/VideoEditorFragmentuploadVideo2;

    invoke-direct {v5, v2, v1}, Lo/VideoEditorFragmentuploadVideo2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;)V

    .line 3746
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1071
    :cond_51
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/high16 v24, 0xc30000

    const/16 v25, 0x44

    move-object/from16 v23, v9

    .line 1061
    invoke-static/range {v11 .. v25}, Lo/TradeFeedMarketFragmentrefresh1;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JJIZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 1051
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_27

    :cond_52
    const v2, 0x378bda86

    .line 1092
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1096
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->u()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const/4 v2, 0x0

    .line 1097
    invoke-static {v5, v9, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 1099
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v26

    .line 1100
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    shr-long v11, v20, v18

    long-to-int v3, v11

    move-object/from16 v6, v19

    invoke-interface {v6, v3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v3

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v3

    .line 51003
    iget v3, v3, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 1100
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7f8

    move-object/from16 v11, p5

    move-object/from16 v32, v9

    .line 1094
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1102
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3751
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1102
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v9, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1105
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->u()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v43

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    sget-object v2, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const v73, 0xfffffb

    invoke-static/range {v43 .. v73}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const/4 v2, 0x0

    .line 1106
    invoke-static {v5, v9, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    invoke-static/range {v11 .. v17}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v13

    .line 1108
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v26

    .line 1109
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 51317
    invoke-interface {v0, v2, v3, v1}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    .line 1111
    invoke-static/range {v15 .. v22}, Lo/UseTorchAsFlashQuirk;->c(Landroidx/compose/ui/Modifier;IIIILo/defaultisUseCasesCombinationSupported;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v11, v39

    .line 1103
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1092
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1114
    :goto_27
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3752
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1114
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v9, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v0, 0x7f140001

    .line 1118
    invoke-static {v0}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->c(I)I

    move-result v0

    invoke-static {v0}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->a(I)Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    move-object/from16 v17, v9

    .line 1117
    invoke-static/range {v11 .. v19}, Lo/SetUserVisibleHintViolation;->a(Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/SetRetainInstanceUsageViolation;

    move-result-object v0

    .line 1120
    invoke-interface {v0}, Lo/SetRetainInstanceUsageViolation;->e()Lo/setTargetFragment;

    move-result-object v11

    .line 1121
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41800000    # 16.0f

    .line 3753
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1121
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x7fffffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const v33, 0x180030

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffbc

    move-object/from16 v32, v9

    .line 1115
    invoke-static/range {v11 .. v36}, Lo/GetTargetFragmentRequestCodeUsageViolation;->a(Lo/setTargetFragment;Landroidx/compose/ui/Modifier;ZZLo/FragmentStrictModeFlag;FIZZZLcom/airbnb/lottie/RenderMode;ZZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;IIII)V

    .line 3754
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3758
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v2, v4

    move-object v1, v8

    move-object/from16 v3, v37

    move-object/from16 v6, v38

    goto :goto_28

    .line 47496
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43496
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    move-object v9, v7

    .line 906
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v6, p5

    move-object v2, v0

    move-object v1, v3

    move-object v3, v11

    .line 1125
    :goto_28
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_56

    new-instance v10, Lo/VideoEditorFragmentwork1;

    move-object v0, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/VideoEditorFragmentwork1;-><init>(Landroidx/compose/ui/Modifier;Lo/getExtension;Ljava/lang/Integer;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_56
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/getReadAckId;Lo/defaultgetSupportedResolutions;II)V
    .locals 96

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x479eb0d2

    move-object/from16 v4, p2

    .line 843
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    const/16 v23, 0x20

    if-nez v8, :cond_5

    and-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_4

    and-int/lit8 v8, v1, 0x40

    if-nez v8, :cond_3

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_3
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_3

    :cond_4
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v7, v10

    invoke-interface {v3, v8, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v7

    if-nez v7, :cond_7

    .line 837
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v29, v0

    move-object v0, v6

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    .line 841
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_5

    :cond_8
    move-object v4, v6

    :goto_5
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_9

    .line 842
    new-instance v0, Lo/getReadAckId;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lo/getReadAckId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_9
    move-object/from16 v29, v0

    move-object v0, v4

    .line 837
    :goto_6
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->b()V

    .line 844
    invoke-static {v15, v3, v15, v10}, Lo/ExtensionsManagerExternalSyntheticLambda1;->c(ILo/defaultgetSupportedResolutions;II)Lo/ExtensionsManager2;

    move-result-object v30

    .line 847
    invoke-virtual/range {v29 .. v29}, Lo/getReadAckId;->d()Ljava/lang/String;

    move-result-object v4

    const-string v44, ""

    if-nez v4, :cond_a

    move-object/from16 v4, v44

    :cond_a
    new-instance v6, Lo/filterOutParentSizeThatIsTooSmall;

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v7, 0xf

    .line 52334
    invoke-static {v4, v15, v7, v10}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 847
    invoke-direct {v6, v4, v8, v5, v8}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 848
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x7fc

    move-object/from16 v31, v6

    .line 846
    invoke-static/range {v30 .. v43}, Lo/ExtensionsManager2;->c(Lo/ExtensionsManager2;Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;ZI)Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v4

    .line 850
    invoke-virtual {v4}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v25

    .line 851
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3503
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 851
    move-object v14, v4

    check-cast v14, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    const/high16 v4, 0x41c00000    # 24.0f

    .line 3504
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 854
    invoke-static {v0, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v30, 0x40000000    # 2.0f

    .line 3505
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v6, 0x0

    .line 51485
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 51088
    invoke-static {v4, v6, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3507
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 3511
    invoke-static {v5, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51265
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 3517
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 3518
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 51270
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51271
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51272
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3521
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 3523
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    const-string v12, "Invalid applier"

    if-eqz v11, :cond_14

    .line 3524
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3525
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 3526
    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 3528
    :cond_b
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3531
    :goto_7
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v5, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3532
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3533
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 3535
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 3536
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3540
    :cond_d
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3513
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 858
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 859
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v45, v5

    check-cast v45, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41d00000    # 26.0f

    .line 3543
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 860
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    move-object/from16 v58, v5

    check-cast v58, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, 0x7e7ff

    .line 51043
    invoke-static/range {v45 .. v68}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x7f060592

    .line 861
    invoke-static {v6, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    invoke-static/range {v16 .. v22}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v6

    .line 51061
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v10

    .line 51060
    invoke-static {v5, v6, v7, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3544
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 862
    invoke-static {v5, v6, v10, v7, v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3546
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    const/16 v7, 0x30

    .line 3550
    invoke-static {v6, v4, v3, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51271
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 3556
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 3557
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 51276
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51277
    invoke-static {v3, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51278
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3560
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 3562
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_13

    .line 3563
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3564
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 3565
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 3567
    :cond_e
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3570
    :goto_8
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3571
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3572
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 3574
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 3575
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3579
    :cond_10
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3552
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v13, v4

    check-cast v13, Lo/setOnePixelShiftEnabled;

    .line 865
    new-instance v4, Lcom/binance/content/data/ContentUser;

    move-object/from16 v45, v4

    const/16 v46, 0x0

    invoke-virtual/range {v29 .. v29}, Lo/getReadAckId;->b()Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, -0x3

    const/16 v92, 0x1fff

    const/16 v93, 0x0

    invoke-direct/range {v45 .. v93}, Lcom/binance/content/data/ContentUser;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    check-cast v5, Lo/setSeqNo2;

    const/high16 v4, 0x41800000    # 16.0f

    .line 3582
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v12, 0x3f800000    # 1.0f

    .line 3583
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const v6, 0x7f060067

    .line 869
    invoke-static {v6, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 51082
    new-instance v6, Lo/getPixelStride;

    move-object v9, v6

    new-instance v12, Lo/SequentialExecutorQueueWorker;

    invoke-direct {v12, v10, v11, v8}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lo/reverseSizeF;

    invoke-direct {v6, v4, v12, v8}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 872
    sget v19, Lcom/binance/content/data/ContentUser;->$stable:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v94, v13

    move/from16 v13, v16

    move-object/from16 v95, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    shl-int/lit8 v19, v19, 0x3

    const v20, 0x30180c00

    or-int v20, v19, v20

    const/16 v21, 0x0

    const/16 v22, 0x3d95

    move-object/from16 v19, v3

    .line 864
    invoke-static/range {v4 .. v22}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Lo/setSeqNo2;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    .line 874
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 3584
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 874
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v15, 0x6

    invoke-static {v4, v3, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 876
    invoke-virtual/range {v29 .. v29}, Lo/getReadAckId;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v4, v44

    .line 877
    :cond_11
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v13, 0x7f060dd1

    const/4 v14, 0x0

    .line 878
    invoke-static {v13, v3, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 880
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    .line 881
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    shr-long v8, v25, v23

    long-to-int v9, v8

    move-object/from16 v8, v95

    invoke-interface {v8, v9}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v8

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v8

    .line 51018
    iget v8, v8, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 881
    invoke-static {v5, v8}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7f8

    move-object/from16 v25, v3

    .line 875
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 885
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const/4 v13, 0x0

    const v15, 0x7f060dd1

    .line 886
    invoke-static {v15, v3, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 888
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    .line 883
    const-string v4, ":"

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v26, 0x6

    const v28, 0xd7fa

    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 890
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 3588
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 890
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 892
    invoke-virtual/range {v29 .. v29}, Lo/getReadAckId;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v4, v44

    .line 893
    :cond_12
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->K()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v5, 0x7f060dd1

    const/4 v8, 0x0

    .line 894
    invoke-static {v5, v3, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 896
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    .line 897
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object/from16 v9, v94

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface {v9, v5, v10, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7f8

    move-object/from16 v25, v3

    .line 891
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3589
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3593
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v4, v29

    goto :goto_9

    .line 51511
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51505
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :cond_15
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v4, v0

    move-object v0, v6

    .line 901
    :goto_9
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v5, Lo/VideoEditorFragmentsetUpViews16;

    invoke-direct {v5, v0, v4, v1, v2}, Lo/VideoEditorFragmentsetUpViews16;-><init>(Landroidx/compose/ui/Modifier;Lo/getReadAckId;II)V

    invoke-interface {v3, v5}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final d(Lo/getExtension;Lcom/binance/content/data/ContentQuote;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V
    .locals 100

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    const v2, 0x35501bbd

    move-object/from16 v3, p3

    .line 162
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, p5, 0x1

    const/4 v15, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    goto :goto_5

    :cond_4
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_7

    and-int/lit8 v7, v4, 0x40

    if-nez v7, :cond_5

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_6

    const/16 v7, 0x20

    goto :goto_4

    :cond_6
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    :goto_5
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_a

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :cond_9
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v5, v8

    goto :goto_7

    :cond_a
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    and-int/2addr v5, v13

    invoke-interface {v2, v8, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v4, 0x1

    const/16 v24, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_c

    .line 155
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    goto :goto_9

    :cond_c
    if-eqz v3, :cond_d

    move-object/from16 v0, v24

    :cond_d
    if-eqz v6, :cond_e

    move-object/from16 v1, v24

    :cond_e
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_f

    .line 161
    invoke-static {v2, v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2854
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/util/android/IBinanceTheme;

    .line 161
    invoke-interface {v3, v2, v14}, Lcom/binance/content/util/android/IBinanceTheme;->a(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    goto :goto_a

    :cond_f
    :goto_9
    move-object v3, v7

    .line 155
    :goto_a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    const v5, 0x7f06041f

    .line 163
    invoke-static {v5, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    if-eqz v0, :cond_10

    .line 165
    invoke-virtual {v0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_b
    move-object/from16 v49, v5

    goto :goto_c

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/binance/content/data/ContentQuote;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_11
    move-object/from16 v49, v24

    :goto_c
    if-eqz v0, :cond_12

    .line 166
    invoke-virtual {v0}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/content/data/ContentQuote;->getLiveType()Ljava/lang/Integer;

    move-result-object v5

    :goto_d
    move-object/from16 v50, v5

    goto :goto_e

    :cond_13
    move-object/from16 v50, v24

    :goto_e
    if-eqz v0, :cond_14

    .line 167
    invoke-virtual {v0}, Lo/getExtension;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-virtual {v0}, Lo/getExtension;->j()Lcom/binance/content/data/ImageMetadata;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/binance/content/data/ContentQuote;->getImageLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_15
    move-object/from16 v5, v24

    .line 169
    :cond_16
    :goto_f
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 170
    invoke-static {v6, v12, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v11, 0x3fe38e39

    .line 171
    invoke-static {v6, v11, v14, v15}, Lo/DisplayOrientedMeteringPointFactory;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x7f060025

    .line 172
    invoke-static {v7, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 51096
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v9

    .line 51095
    invoke-static {v6, v7, v8, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7e7ff

    move-object/from16 v38, v3

    .line 51080
    invoke-static/range {v25 .. v48}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2856
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    .line 2860
    invoke-static {v7, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51307
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 2866
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 2867
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 51312
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51313
    invoke-static {v2, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51314
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2870
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 2872
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    const-string v22, "Invalid applier"

    if-eqz v11, :cond_2a

    .line 2873
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2874
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 2875
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 2877
    :cond_17
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2880
    :goto_10
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2881
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2882
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 2884
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 2885
    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2886
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2889
    :cond_19
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2862
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    const/4 v11, 0x3

    if-eqz v50, :cond_28

    .line 175
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_28

    const v5, 0x4e315051    # 7.4370771E8f

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 177
    sget-object v5, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v7, "spacelive_cover_bg"

    const-string v8, "content-upload/spacelive"

    invoke-virtual {v5, v7, v8}, Lcom/binance/base/tools/DomainUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 183
    invoke-static {v7, v12, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 184
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 185
    sget-object v6, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6030

    const/16 v26, 0x0

    const/16 v27, 0x7e8

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v23

    move-object/from16 v16, v2

    move/from16 v17, v25

    move/from16 v18, v26

    move/from16 v19, v27

    .line 176
    invoke-static/range {v5 .. v19}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 188
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 189
    invoke-static {v5, v13, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x3fe38e39

    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 190
    invoke-static {v5, v6, v15, v7}, Lo/DisplayOrientedMeteringPointFactory;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v8, 0x3dcccccd    # 0.1f

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-wide/from16 v6, v20

    .line 192
    invoke-static/range {v6 .. v12}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v6

    .line 51102
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v8

    .line 51101
    invoke-static {v5, v6, v7, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2893
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    .line 2897
    invoke-static {v6, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51312
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 2903
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 2904
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 51317
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51318
    invoke-static {v2, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51319
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2907
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 2909
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_27

    .line 2910
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2911
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 2912
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 2914
    :cond_1a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2917
    :goto_11
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2918
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2919
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 2921
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 2922
    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2923
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2926
    :cond_1c
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2899
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    .line 196
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    .line 197
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 198
    invoke-static {v7, v13, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 199
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 196
    check-cast v6, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 2930
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    const/4 v8, 0x6

    .line 2933
    invoke-static {v6, v7, v2, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51316
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 2939
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 2940
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 51321
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51322
    invoke-static {v2, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51323
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2943
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 2945
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_26

    .line 2946
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2947
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 2948
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 2950
    :cond_1d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2953
    :goto_12
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2954
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2955
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 2957
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 2958
    :cond_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2962
    :cond_1f
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2935
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    const v5, -0x6a63bc29

    .line 202
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lo/getExtension;->q()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_22

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lo/getExtension;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v53, v5

    goto :goto_13

    :cond_21
    move-object/from16 v53, v24

    :goto_13
    new-instance v5, Lcom/binance/content/data/ContentUser;

    move-object/from16 v51, v5

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, -0x3

    const/16 v98, 0x1fff

    const/16 v99, 0x0

    invoke-direct/range {v51 .. v99}, Lcom/binance/content/data/ContentUser;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51083
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 202
    :cond_22
    check-cast v5, Ljava/lang/Iterable;

    const/4 v14, 0x3

    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2966
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/16 v35, 0x0

    :goto_14
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v35, :cond_23

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_23
    check-cast v5, Lcom/binance/content/data/ContentUser;

    .line 205
    invoke-static {v2, v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2967
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/util/android/IBinanceTheme;

    .line 205
    invoke-interface {v6}, Lcom/binance/content/util/android/IBinanceTheme;->b()F

    move-result v20

    if-eqz v49, :cond_24

    .line 209
    invoke-static/range {v49 .. v49}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v29, v6

    goto :goto_15

    :cond_24
    move-object/from16 v29, v24

    .line 208
    :goto_15
    new-instance v25, Lcom/binance/content/data/FeedLiveStatus;

    move-object/from16 v7, v25

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v32, 0x6

    const/16 v33, 0x0

    move-object/from16 v30, v50

    invoke-direct/range {v25 .. v33}, Lcom/binance/content/data/FeedLiveStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    move-object v6, v5

    check-cast v6, Lo/setSeqNo2;

    .line 207
    sget v21, Lcom/binance/content/data/ContentUser;->$stable:I

    sget v22, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x3

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    shl-int/lit8 v21, v21, 0x3

    const/high16 v23, 0x36000000

    or-int v21, v21, v23

    shl-int/lit8 v22, v22, 0x6

    or-int v21, v21, v22

    const/16 v22, 0x0

    const/16 v23, 0x3cf1

    const/16 v25, 0x6

    move/from16 v8, v20

    move-object/from16 v20, v2

    move-object/from16 p1, v0

    const/4 v0, 0x3

    const/4 v5, 0x0

    .line 203
    invoke-static/range {v5 .. v23}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Lo/setSeqNo2;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    add-int/lit8 v35, v35, 0x1

    move-object/from16 v0, p1

    const/4 v8, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x0

    goto :goto_14

    :cond_25
    move-object/from16 p1, v0

    .line 2968
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2969
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2973
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_16

    .line 51556
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51552
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 p1, v0

    const/4 v0, 0x3

    const v6, 0x3fe38e39

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v50, :cond_29

    .line 218
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v0, :cond_29

    const v0, 0x4e4cc344    # 8.5883725E8f

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 222
    sget-object v0, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v9

    .line 223
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 224
    invoke-static {v0, v13, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x0

    .line 225
    invoke-static {v0, v6, v8, v7}, Lo/DisplayOrientedMeteringPointFactory;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51414
    new-instance v0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v6, 0x7f080901

    invoke-direct {v0, v6}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v13, v0

    check-cast v13, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 51415
    new-instance v0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v0, v6}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v12, v0

    check-cast v12, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 226
    sget v0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x61b0

    const/16 v18, 0x0

    const/16 v19, 0x668

    move-object/from16 v16, v2

    .line 219
    invoke-static/range {v5 .. v19}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_16

    :cond_29
    const v0, 0x4db70c3f    # 3.83879136E8f

    .line 218
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_16
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2977
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v7, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_17

    .line 51547
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_2b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v1

    move-object v1, v0

    .line 231
    :goto_17
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v8, Lo/VideoEditorFragmentloadCoverImage1;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/VideoEditorFragmentloadCoverImage1;-><init>(Lo/getExtension;Lcom/binance/content/data/ContentQuote;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;II)V

    invoke-interface {v6, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final d(Lo/getExtension;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 125
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExtension;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    const v2, -0x6fae6fb8

    move-object/from16 v3, p3

    .line 513
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v4, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, v4, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_5

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_6

    and-int/lit8 v7, v4, 0x40

    if-nez v7, :cond_4

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_4

    :cond_5
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v3, v7

    :cond_6
    :goto_5
    and-int/lit8 v7, p5, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_6

    :cond_8
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v3, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v9, p2

    :goto_8
    and-int/lit16 v10, v3, 0x93

    const/16 v11, 0x92

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v2, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_b

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_b

    .line 506
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_f

    and-int/lit8 v3, v3, -0xf

    goto/16 :goto_a

    :cond_b
    and-int/lit8 v10, p5, 0x1

    if-eqz v10, :cond_c

    .line 510
    new-instance v0, Lo/getExtension;

    move-object/from16 v16, v0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, -0x1

    const/16 v121, -0x1

    const/16 v122, -0x1

    const/16 v123, 0x7f

    const/16 v124, 0x0

    invoke-direct/range {v16 .. v124}, Lo/getExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/getExtension;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Boolean;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Lo/UnreadMentionMsgId;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/ShareTradingVO;Lo/SessionInfoCreator;Ljava/util/List;Ljava/lang/Integer;Lo/AdminManageInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Lcom/binance/content/data/DisplayLabel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, -0xf

    :cond_c
    if-eqz v6, :cond_d

    const/4 v1, 0x0

    :cond_d
    if-eqz v7, :cond_f

    .line 3086
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3087
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 3088
    new-instance v6, Lo/VideoEditorFragmentimagePicker_delegatelambda7inlinedfilter121;

    invoke-direct {v6}, Lo/VideoEditorFragmentimagePicker_delegatelambda7inlinedfilter121;-><init>()V

    .line 3089
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 512
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move v11, v3

    move-object v3, v6

    goto :goto_b

    :cond_f
    :goto_a
    move v11, v3

    move-object v3, v9

    .line 506
    :goto_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 515
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v6, v10, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v23, Lo/VideoEditorFragmentimagePicker_delegatelambda7inlinedtransform1;

    invoke-direct/range {v23 .. v23}, Lo/VideoEditorFragmentimagePicker_delegatelambda7inlinedtransform1;-><init>()V

    and-int/lit16 v6, v11, 0x380

    if-ne v6, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    .line 3092
    :goto_c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    .line 3093
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_12

    .line 515
    :cond_11
    new-instance v9, Lo/VideoEditorFragmentimagePicker_delegatelambda7inlinedfilter221;

    invoke-direct {v9, v3}, Lo/VideoEditorFragmentimagePicker_delegatelambda7inlinedfilter221;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3095
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 515
    :cond_12
    move-object/from16 v24, v9

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 3099
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 3100
    sget-object v16, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 3103
    invoke-static {v9, v10, v2, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 19258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 3109
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3110
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 20262
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 20263
    invoke-static {v2, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 20264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3113
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 3115
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v18, "Invalid applier"

    if-eqz v13, :cond_3a

    .line 3116
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3117
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 3118
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 3120
    :cond_13
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3123
    :goto_d
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3124
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3125
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 3127
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    .line 3128
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3132
    :cond_15
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v7, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3105
    sget-object v7, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v7, Lo/getExposureCompensationRange;

    .line 517
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3135
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 517
    check-cast v7, Landroid/content/Context;

    .line 518
    invoke-virtual {v0}, Lo/getExtension;->k()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v9

    if-eqz v9, :cond_2a

    const v9, -0x4291d0e5

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 519
    invoke-virtual {v0}, Lo/getExtension;->k()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/binance/content/data/ShareTradingVO;->getFutureOrder()Lcom/binance/content/data/FuturesOrderVO;

    move-result-object v9

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_17

    .line 520
    invoke-virtual {v0}, Lo/getExtension;->k()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/binance/content/data/ShareTradingVO;->getFutureOrder()Lcom/binance/content/data/FuturesOrderVO;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/binance/content/data/FuturesOrderVO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    .line 521
    :cond_17
    invoke-virtual {v0}, Lo/getExtension;->k()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_19

    .line 522
    invoke-virtual {v0}, Lo/getExtension;->k()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    .line 523
    :cond_19
    invoke-virtual {v0}, Lo/getExtension;->k()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/binance/content/data/ShareTradingVO;->getSpotOrder()Lcom/binance/content/data/SpotOrderVO;

    move-result-object v9

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_1b

    .line 524
    invoke-virtual {v0}, Lo/getExtension;->k()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/binance/content/data/ShareTradingVO;->getSpotOrder()Lcom/binance/content/data/SpotOrderVO;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/binance/content/data/SpotOrderVO;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    .line 525
    :cond_1b
    invoke-virtual {v0}, Lo/getExtension;->k()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/binance/content/data/ShareTradingVO;->getSpotPosition()Lcom/binance/content/data/SpotPositionVO;

    move-result-object v9

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_1d

    .line 526
    invoke-virtual {v0}, Lo/getExtension;->k()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/binance/content/data/ShareTradingVO;->getSpotPosition()Lcom/binance/content/data/SpotPositionVO;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/binance/content/data/SpotPositionVO;->getAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_1d
    const/4 v9, 0x0

    .line 528
    :goto_12
    invoke-static {v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v12

    .line 529
    invoke-virtual {v0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v13

    if-nez v9, :cond_1e

    .line 531
    const-string v15, ""

    goto :goto_13

    :cond_1e
    move-object v15, v9

    .line 29361
    :goto_13
    new-instance v14, Lo/CommentInlineWidgetsKtCommentInlineWidgetXCaUGyoinlinedmap121;

    const-string v10, "sharetrading"

    invoke-direct {v14, v10, v15, v13}, Lo/CommentInlineWidgetsKtCommentInlineWidgetXCaUGyoinlinedmap121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24276
    new-instance v10, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v10}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 25278
    new-instance v13, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v15, "Content_Square_Discover_Live_Coinpair_Impression"

    invoke-direct {v13, v15, v14}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27078
    new-instance v14, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v14, v13, v10}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28072
    const-string v10, "$AppExposure"

    invoke-interface {v12, v10}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    invoke-interface {v14, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v10}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 533
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/ui/Modifier;

    .line 534
    new-instance v27, Lo/VideoEditorFragmentimagePicker_delegatelambda7inlinedtransform111;

    invoke-direct/range {v27 .. v27}, Lo/VideoEditorFragmentimagePicker_delegatelambda7inlinedtransform111;-><init>()V

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v12, v11, 0xe

    xor-int/lit8 v12, v12, 0x6

    if-le v12, v5, :cond_1f

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    :cond_1f
    and-int/lit8 v12, v11, 0x6

    if-ne v12, v5, :cond_21

    :cond_20
    const/4 v5, 0x1

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_14
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-ne v6, v8, :cond_22

    const/4 v6, 0x1

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    .line 3136
    :goto_15
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v10

    or-int/2addr v5, v12

    or-int/2addr v5, v6

    if-nez v5, :cond_23

    .line 3137
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_24

    .line 534
    :cond_23
    new-instance v8, Lo/VideoEditorFragmentsetUpViews11;

    invoke-direct {v8, v7, v0, v9, v3}, Lo/VideoEditorFragmentsetUpViews11;-><init>(Landroid/content/Context;Lo/getExtension;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3139
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 534
    :cond_24
    move-object/from16 v28, v8

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1f

    invoke-static/range {v20 .. v29}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    .line 3142
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 542
    invoke-static {v5, v9, v7, v8, v6}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3144
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    const/4 v14, 0x0

    .line 3148
    invoke-static {v6, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 29258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 3154
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 3155
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 30262
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 30263
    invoke-static {v2, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 30264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3158
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 3160
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_29

    .line 3161
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3162
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 3163
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 3165
    :cond_25
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3168
    :goto_16
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3169
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3170
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 3172
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 3173
    :cond_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3177
    :cond_27
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3150
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    .line 545
    invoke-virtual {v0}, Lo/getExtension;->k()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v6

    if-eqz v1, :cond_28

    .line 33480
    iget-object v5, v1, Lo/SubscriptionActivity;->H:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionRequest1;

    if-eqz v5, :cond_28

    .line 546
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    goto :goto_17

    .line 35138
    :cond_28
    sget-object v5, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    :goto_17
    move-object v7, v5

    .line 546
    sget v5, Lcom/binance/content/data/ShareTradingVO;->$stable:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v13, v5, 0x3

    const/16 v15, 0x39

    move-object v5, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    move/from16 v19, v11

    move-object v11, v2

    move v12, v13

    move-object/from16 v21, v3

    const/4 v3, 0x1

    move v13, v15

    .line 544
    invoke-static/range {v5 .. v13}, Lo/ContentLiveVideoEditorFragmentsetUpViews71121;->d(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/ShareTradingVO;Lkotlinx/coroutines/flow/Flow;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3180
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 518
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1b

    .line 31496
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v21, v3

    move/from16 v19, v11

    const/4 v3, 0x1

    .line 549
    invoke-virtual {v0}, Lo/getExtension;->getTradingPairsV2()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_35

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_35

    const v6, -0x427bf109

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 551
    move-object v6, v0

    check-cast v6, Lo/GroupChatVIPMessageWrapperCreator;

    .line 552
    move-object v8, v0

    check-cast v8, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    const/high16 v9, 0x41700000    # 15.0f

    .line 3184
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 555
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v19, 0xe

    xor-int/lit8 v12, v11, 0x6

    if-le v12, v5, :cond_2b

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    :cond_2b
    and-int/lit8 v13, v19, 0x6

    if-ne v13, v5, :cond_2d

    :cond_2c
    const/4 v13, 0x1

    goto :goto_18

    :cond_2d
    const/4 v13, 0x0

    .line 3185
    :goto_18
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v9, v13

    if-nez v9, :cond_2e

    .line 3186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_2f

    .line 555
    :cond_2e
    new-instance v15, Lo/VideoEditorFragmentsetUpViewsinlinedmap121;

    invoke-direct {v15, v7, v0}, Lo/VideoEditorFragmentsetUpViewsinlinedmap121;-><init>(Landroid/content/Context;Lo/getExtension;)V

    .line 3188
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 555
    :cond_2f
    move-object v13, v15

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 562
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-le v12, v5, :cond_30

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    :cond_30
    and-int/lit8 v12, v19, 0x6

    if-ne v12, v5, :cond_32

    :cond_31
    const/4 v5, 0x1

    goto :goto_19

    :cond_32
    const/4 v5, 0x0

    .line 3191
    :goto_19
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v9

    if-nez v5, :cond_33

    .line 3192
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_34

    .line 562
    :cond_33
    new-instance v12, Lo/VideoEditorFragmentsetUpViews13;

    invoke-direct {v12, v7, v0}, Lo/VideoEditorFragmentsetUpViews13;-><init>(Landroid/content/Context;Lo/getExtension;)V

    .line 3194
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 562
    :cond_34
    check-cast v12, Lkotlin/jvm/functions/Function3;

    sget v5, Lo/getExtension;->$stable:I

    sget v7, Lo/getExtension;->$stable:I

    shl-int/lit8 v9, v19, 0x3

    sget v15, Lo/SubscriptionActivity;->g:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x30000

    or-int v5, v5, v20

    or-int/2addr v5, v11

    shl-int/lit8 v7, v7, 0x3

    or-int/2addr v5, v7

    and-int/lit8 v7, v9, 0x70

    or-int/2addr v5, v7

    shl-int/lit8 v7, v15, 0x6

    or-int/2addr v5, v7

    and-int/lit16 v7, v9, 0x380

    or-int v15, v5, v7

    const/16 v20, 0x18

    move-object v5, v6

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object v11, v13

    move-object v13, v2

    move v14, v15

    move/from16 v15, v20

    .line 550
    invoke-static/range {v5 .. v15}, Lo/FeedViewModelonCreate161;->c(Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1a

    :cond_35
    const v5, -0x43ea267c

    .line 549
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 578
    :goto_1b
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 579
    invoke-static {v5, v6, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v5, 0x7f07034c

    const/4 v6, 0x0

    .line 581
    invoke-static {v5, v2, v6}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v8

    const v5, 0x7f07034b

    .line 582
    invoke-static {v5, v2, v6}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    .line 580
    invoke-static/range {v7 .. v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 573
    move-object v7, v0

    check-cast v7, Lo/getLastMsgSenderType;

    and-int/lit8 v8, v19, 0x70

    const/16 v9, 0x20

    if-eq v8, v9, :cond_37

    and-int/lit8 v8, v19, 0x40

    if-eqz v8, :cond_36

    .line 577
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    :cond_36
    const/4 v14, 0x0

    goto :goto_1c

    :cond_37
    const/4 v14, 0x1

    .line 3197
    :goto_1c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_38

    .line 3198
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_39

    .line 577
    :cond_38
    new-instance v3, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBottomWidget$4$6$1;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBottomWidget$4$6$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 3200
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 577
    :cond_39
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function2;

    sget v3, Lo/getExtension;->$stable:I

    sget v6, Lo/SubscriptionActivity;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v3, v3, 0x3

    const/high16 v17, 0x6c00000

    or-int v3, v3, v17

    shl-int/lit8 v17, v19, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v3, v3, v17

    shl-int/lit8 v6, v6, 0x1b

    or-int/2addr v3, v6

    shl-int/lit8 v6, v19, 0x18

    const/high16 v17, 0x70000000

    and-int v6, v6, v17

    or-int v18, v3, v6

    const/16 v19, 0x0

    const/16 v20, 0x87c

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    move-object/from16 v17, v2

    .line 572
    invoke-static/range {v5 .. v20}, Lo/SearchUserPostsTabContentrefresh21;->a(Landroidx/compose/ui/Modifier;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    .line 3203
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v1

    goto :goto_1d

    .line 21496
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_3b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v1

    move-object/from16 v21, v9

    :goto_1d
    move-object v1, v0

    .line 586
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_3c

    new-instance v7, Lo/VideoEditorFragmentsetUpViews12;

    move-object v0, v7

    move-object v2, v3

    move-object/from16 v3, v21

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/VideoEditorFragmentsetUpViews12;-><init>(Lo/getExtension;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final e(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V
    .locals 61

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x3e346a58

    move-object/from16 v3, p1

    .line 716
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v15, 0x4

    const/4 v14, 0x2

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
    and-int/lit8 v6, v5, 0x3

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eq v6, v14, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v2, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v3, :cond_4

    .line 715
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_3

    :cond_4
    move-object/from16 v29, v4

    .line 717
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3310
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 717
    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    .line 719
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v30, v3

    check-cast v30, Landroidx/compose/ui/Modifier;

    .line 720
    sget-object v3, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v3}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->O()F

    move-result v3

    .line 3311
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 720
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0x7e7ff

    .line 7032
    invoke-static/range {v30 .. v53}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v10, v5, 0xe

    if-ne v10, v15, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 721
    :goto_4
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3312
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_6

    .line 3313
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_8

    :cond_6
    if-eqz v29, :cond_7

    .line 722
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_7

    .line 723
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v16

    const v18, 0x3f19999a    # 0.6f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    invoke-static/range {v16 .. v22}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v4

    goto :goto_5

    :cond_7
    const-wide v4, -0x719f1000000000L

    .line 8483
    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v4

    .line 726
    :goto_5
    invoke-static {v4, v5}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v6

    .line 3315
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 721
    :cond_8
    check-cast v6, Lo/CameraXExecutors;

    .line 9000
    iget-wide v4, v6, Lo/CameraXExecutors;->d:J

    .line 10049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v6

    .line 10048
    invoke-static {v3, v4, v5, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 3318
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 728
    invoke-static {v3, v4, v8, v6, v7}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3320
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 3324
    invoke-static {v4, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 11258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 3330
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 3331
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 12262
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3334
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 3336
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v13, :cond_17

    .line 3337
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3338
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 3339
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 3341
    :cond_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3344
    :goto_6
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v4, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3345
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3346
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 3348
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 3349
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3353
    :cond_b
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3326
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 731
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 3357
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 3358
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    const/16 v7, 0x30

    .line 3362
    invoke-static {v6, v3, v2, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 15258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 3368
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 3369
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 16262
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 16264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3372
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 3374
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_16

    .line 3375
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3376
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 3377
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 3379
    :cond_c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3382
    :goto_7
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3383
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3384
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3386
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 3387
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3391
    :cond_e
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3364
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    const/4 v3, 0x6

    if-eqz v29, :cond_f

    .line 734
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v12, :cond_f

    const v4, 0x6faa58b2

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 735
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x40400000    # 3.0f

    .line 3394
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 735
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/high16 v3, 0x7f140000

    .line 739
    invoke-static {v3}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->c(I)I

    move-result v3

    invoke-static {v3}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->a(I)Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v9, v2

    move/from16 v54, v10

    move v10, v13

    move-object v13, v11

    move/from16 v11, v16

    .line 738
    invoke-static/range {v3 .. v11}, Lo/SetUserVisibleHintViolation;->a(Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/SetRetainInstanceUsageViolation;

    move-result-object v3

    .line 740
    invoke-interface {v3}, Lo/SetRetainInstanceUsageViolation;->e()Lo/setTargetFragment;

    move-result-object v3

    .line 741
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41600000    # 14.0f

    .line 3395
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 741
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v57, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x180030

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffbc

    move-object/from16 v24, v2

    .line 736
    invoke-static/range {v3 .. v28}, Lo/GetTargetFragmentRequestCodeUsageViolation;->a(Lo/setTargetFragment;Landroidx/compose/ui/Modifier;ZZLo/FragmentStrictModeFlag;FIZZZLcom/airbnb/lottie/RenderMode;ZZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;IIII)V

    .line 734
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_f
    move/from16 v54, v10

    move-object/from16 v57, v11

    const v4, 0x6fb05d9d

    .line 743
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 744
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 3396
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 744
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 743
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_8
    move/from16 v3, v54

    const/4 v4, 0x4

    if-ne v3, v4, :cond_10

    move-object/from16 v3, v57

    const/4 v13, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v3, v57

    const/4 v13, 0x0

    .line 747
    :goto_9
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 3397
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v13

    if-nez v4, :cond_11

    .line 3398
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_15

    :cond_11
    const v4, 0x7f1516c0

    if-eqz v29, :cond_12

    .line 749
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    .line 750
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    move-object v5, v3

    goto :goto_b

    :cond_12
    if-eqz v29, :cond_13

    .line 752
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    const v4, 0x7f15160a

    .line 753
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_13
    if-eqz v29, :cond_14

    .line 755
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_14

    const v4, 0x7f1517cd

    .line 756
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 759
    :cond_14
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 3400
    :goto_b
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 747
    :cond_15
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 763
    invoke-static {v2, v4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3403
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/content/util/android/IBinanceTheme;

    .line 763
    invoke-interface {v5}, Lcom/binance/content/util/android/IBinanceTheme;->l()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    .line 764
    sget-object v5, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v35

    .line 765
    new-instance v5, Lo/getPreferredChildSizePair;

    move-object/from16 v55, v5

    invoke-direct {v5, v4}, Lo/getPreferredChildSizePair;-><init>(Z)V

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0xf7fffb

    .line 763
    invoke-static/range {v30 .. v60}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v5, 0x7f060dd1

    .line 769
    invoke-static {v5, v2, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    .line 746
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3404
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3408
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v4, v29

    goto :goto_c

    .line 17496
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13496
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_18
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 773
    :goto_c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Lo/VideoEditorFragmentsetUpViews24;

    invoke-direct {v3, v4, v0, v1}, Lo/VideoEditorFragmentsetUpViews24;-><init>(Ljava/lang/Integer;II)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method
