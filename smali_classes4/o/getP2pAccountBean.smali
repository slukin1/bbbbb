.class public final Lo/getP2pAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FZIFIILandroidx/compose/ui/Modifier;FZZLo/defaultgetSupportedResolutions;II)V
    .locals 45

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v0, p11

    move/from16 v13, p12

    const v3, -0x5f7c252f

    move-object/from16 v4, p10

    .line 93
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v8, p3

    :goto_8
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    invoke-interface {v12, v14}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_9

    :cond_a
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_d

    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v3, v9

    :cond_d
    and-int/lit8 v9, v13, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_e

    or-int/2addr v3, v10

    goto :goto_c

    :cond_e
    and-int/2addr v10, v0

    if-nez v10, :cond_10

    move-object/from16 v10, p6

    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v3, v11

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v10, p6

    :goto_d
    and-int/lit16 v11, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v11, :cond_11

    or-int v3, v3, v16

    move/from16 v5, p7

    goto :goto_f

    :cond_11
    and-int v16, v0, v16

    move/from16 v5, p7

    if-nez v16, :cond_13

    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_13
    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v0, v16

    move/from16 v10, p8

    if-nez v16, :cond_15

    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_14
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :cond_15
    and-int/lit16 v5, v13, 0x200

    const/high16 v16, 0x30000000

    if-eqz v5, :cond_16

    or-int v3, v3, v16

    move/from16 v0, p9

    goto :goto_12

    :cond_16
    and-int v16, v0, v16

    move/from16 v0, p9

    if-nez v16, :cond_18

    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x20000000

    goto :goto_11

    :cond_17
    const/high16 v16, 0x10000000

    :goto_11
    or-int v3, v3, v16

    :cond_18
    :goto_12
    const v16, 0x12492493

    and-int v0, v3, v16

    const v6, 0x12492492

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eq v0, v6, :cond_19

    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v12, v0, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v4, :cond_1a

    const/16 v0, 0x1e

    goto :goto_14

    :cond_1a
    move/from16 v0, p2

    :goto_14
    if-eqz v7, :cond_1b

    const/high16 v4, 0x41200000    # 10.0f

    .line 397
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    move/from16 v41, v4

    goto :goto_15

    :cond_1b
    move/from16 v41, p3

    :goto_15
    if-eqz v9, :cond_1c

    .line 89
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v42, v4

    goto :goto_16

    :cond_1c
    move-object/from16 v42, p6

    :goto_16
    const/4 v4, 0x0

    if-eqz v11, :cond_1d

    .line 398
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    move/from16 v43, v6

    goto :goto_17

    :cond_1d
    move/from16 v43, p7

    :goto_17
    if-eqz v5, :cond_1e

    const/16 v44, 0x0

    goto :goto_18

    :cond_1e
    move/from16 v44, p9

    .line 96
    :goto_18
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 97
    invoke-static {v5, v4, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 98
    invoke-static {v5, v4, v8}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->b()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 400
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    const/4 v9, 0x6

    .line 403
    invoke-static {v6, v7, v12, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 12258
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 409
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 410
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v9, 0x1a365f2c

    .line 13262
    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v12, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 13264
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 413
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 415
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    const-string v17, "Invalid applier"

    if-eqz v8, :cond_36

    .line 416
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 417
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 418
    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 420
    :cond_1f
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 423
    :goto_19
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v6, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v11, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 427
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 428
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    :cond_21
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    const/high16 v5, 0x42c80000    # 100.0f

    .line 102
    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v6

    .line 104
    :try_start_0
    sget-object v18, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    invoke-static/range {v18 .. v24}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    .line 16148
    sget-object v7, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v7, v6}, Lo/JD;->c(Ljava/lang/String;)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    nop

    const/4 v6, 0x0

    :goto_1a
    sub-float v7, v5, v6

    .line 110
    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_22

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_22

    move v5, v10

    goto :goto_1b

    :cond_22
    const/4 v5, 0x0

    :goto_1b
    const v18, 0x7f156561

    .line 114
    const-string v8, "%"

    const v19, 0x7f1565c3

    if-nez v5, :cond_2c

    const v5, -0x6a1bfd04

    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 115
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1c

    :cond_23
    const/4 v5, 0x0

    :goto_1c
    if-eqz v44, :cond_24

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1d
    move-object/from16 v16, v7

    goto/16 :goto_20

    :cond_24
    if-eqz v5, :cond_26

    if-eqz v2, :cond_25

    const v9, 0x7f156561

    goto :goto_1e

    :cond_25
    const v9, 0x7f1565c3

    .line 121
    :goto_1e
    sget-object v17, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x18

    invoke-static/range {v17 .. v23}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v7, v8, v16

    .line 120
    invoke-static {v9, v8}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_26
    const/4 v11, 0x1

    if-eqz v2, :cond_27

    const v9, 0x7f156564

    goto :goto_1f

    :cond_27
    const v9, 0x7f1565c2

    .line 125
    :goto_1f
    sget-object v17, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x18

    invoke-static/range {v17 .. v23}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v7, v11, v16

    .line 124
    invoke-static {v9, v11}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :goto_20
    if-eqz v5, :cond_28

    .line 132
    sget-object v7, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->a()I

    move-result v7

    goto :goto_21

    .line 134
    :cond_28
    sget-object v7, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->e()I

    move-result v7

    :goto_21
    if-eqz v5, :cond_29

    int-to-long v8, v15

    .line 17468
    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    const/16 v11, 0x20

    shl-long/2addr v8, v11

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    goto :goto_22

    :cond_29
    const/16 v11, 0x20

    int-to-long v8, v14

    .line 18468
    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    shl-long/2addr v8, v11

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    :goto_22
    if-eqz v44, :cond_2b

    if-eqz v5, :cond_2a

    .line 138
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->h()J

    move-result-wide v8

    goto :goto_23

    :cond_2a
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->d()J

    move-result-wide v8

    :cond_2b
    :goto_23
    move-wide/from16 v18, v8

    .line 144
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aw()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 146
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    .line 147
    invoke-static {v5, v4, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/high16 v4, 0x40800000    # 4.0f

    .line 435
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7

    .line 148
    invoke-static/range {v20 .. v25}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 143
    invoke-static {v7}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v28

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/16 v39, 0xc00

    const v40, 0xddf8

    move-object/from16 v37, v12

    .line 140
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 114
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_2a

    :cond_2c
    const v5, -0x6a053904

    .line 150
    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v44, :cond_2d

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v5

    const/4 v9, 0x1

    goto :goto_26

    :cond_2d
    if-eqz v2, :cond_2e

    const v5, 0x7f156561

    goto :goto_24

    :cond_2e
    const v5, 0x7f1565c3

    .line 158
    :goto_24
    sget-object v18, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    invoke-static/range {v18 .. v24}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v7, v9, v16

    .line 157
    invoke-static {v5, v9}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2f

    const v7, 0x7f156564

    goto :goto_25

    :cond_2f
    const v7, 0x7f1565c2

    .line 163
    :goto_25
    sget-object v18, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    invoke-static/range {v18 .. v24}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v8, v11, v16

    .line 162
    invoke-static {v7, v11}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v5

    .line 169
    :goto_26
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 170
    invoke-static {v5, v4, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v4, 0x40800000    # 4.0f

    .line 436
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7

    .line 171
    invoke-static/range {v18 .. v23}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 173
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 438
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v8

    const/16 v9, 0x30

    .line 442
    invoke-static {v8, v5, v12, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 19258
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 448
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 449
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v11, 0x1a365f2c

    .line 20262
    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 20263
    invoke-static {v12, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 20264
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 452
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 454
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    if-eqz v1, :cond_35

    .line 455
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 456
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 457
    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 459
    :cond_30
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 462
    :goto_27
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v5, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v9, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 466
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_31

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 467
    :cond_31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    :cond_32
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    if-eqz v44, :cond_33

    .line 179
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->h()J

    move-result-wide v4

    goto :goto_28

    :cond_33
    int-to-long v4, v15

    .line 23468
    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v4

    :goto_28
    move-wide/from16 v18, v4

    .line 180
    sget-object v4, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v4

    .line 181
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aw()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 182
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    .line 24313
    invoke-interface {v1, v5, v8, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/high16 v5, 0x40400000    # 3.0f

    .line 474
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xb

    .line 184
    invoke-static/range {v20 .. v25}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 180
    invoke-static {v4}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v28

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xc00

    const v40, 0xddf8

    move-object/from16 v37, v12

    .line 176
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-eqz v44, :cond_34

    .line 190
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->d()J

    move-result-wide v4

    goto :goto_29

    :cond_34
    int-to-long v4, v14

    .line 25468
    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v4

    :goto_29
    move-wide/from16 v18, v4

    .line 191
    sget-object v4, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->d()I

    move-result v4

    .line 192
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aw()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 193
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x1

    .line 26313
    invoke-interface {v1, v5, v8, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/high16 v1, 0x40400000    # 3.0f

    .line 475
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    .line 195
    invoke-static/range {v20 .. v25}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 191
    invoke-static {v4}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v28

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xc00

    const v40, 0xddf8

    move-object/from16 v16, v7

    move-object/from16 v37, v12

    .line 187
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 476
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->j()V

    .line 150
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2a
    shr-int/lit8 v1, v3, 0x9

    shl-int/lit8 v4, v3, 0x3

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x3f0

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/16 v16, 0x0

    move v3, v6

    move v4, v0

    move/from16 v5, v41

    move-object/from16 v6, v42

    move/from16 v7, v43

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, v44

    move-object v11, v12

    move-object/from16 v18, v12

    move v12, v1

    move/from16 v13, v16

    .line 202
    invoke-static/range {v3 .. v13}, Lo/getP2pAccountBean;->d(FIFLandroidx/compose/ui/Modifier;FIIZLo/defaultgetSupportedResolutions;II)V

    .line 480
    invoke-interface/range {v18 .. v18}, Lo/defaultgetSupportedResolutions;->j()V

    move v3, v0

    move/from16 v4, v41

    move-object/from16 v7, v42

    move/from16 v8, v43

    goto :goto_2b

    .line 21496
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14496
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v18, v12

    .line 81
    invoke-interface/range {v18 .. v18}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    .line 213
    :goto_2b
    invoke-interface/range {v18 .. v18}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v12, Lo/getUqPayInfoBean;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/getUqPayInfoBean;-><init>(FZIFIILandroidx/compose/ui/Modifier;FZZII)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final d(FIFLandroidx/compose/ui/Modifier;FIIZLo/defaultgetSupportedResolutions;II)V
    .locals 24

    move/from16 v1, p0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v14, p7

    move/from16 v15, p9

    const v0, 0x3331b9b7

    move-object/from16 v2, p8

    .line 225
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_4

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v8, p10, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_7

    move/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_8

    :cond_9
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_d

    move/from16 v13, p4

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_b

    :cond_c
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v13, p4

    :goto_d
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_f

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_e
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    :cond_f
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    if-nez v16, :cond_11

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_10
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    :cond_11
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_13

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x400000

    :goto_10
    or-int v2, v2, v16

    :cond_13
    const v16, 0x492493

    and-int v4, v2, v16

    const v5, 0x492492

    const/16 v16, 0x1

    if-eq v4, v5, :cond_14

    const/4 v4, 0x1

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    and-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v4, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_15

    const/16 v2, 0xa

    goto :goto_12

    :cond_15
    move/from16 v2, p1

    :goto_12
    if-eqz v8, :cond_16

    const/high16 v3, 0x41200000    # 10.0f

    .line 484
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_13

    :cond_16
    move v3, v9

    :goto_13
    if-eqz v10, :cond_17

    .line 220
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_17
    move-object v4, v11

    :goto_14
    const/4 v5, 0x0

    if-eqz v12, :cond_18

    .line 485
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    move/from16 v23, v8

    goto :goto_15

    :cond_18
    move/from16 v23, v13

    .line 227
    :goto_15
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v1, v5, v8}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v10

    iput v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 230
    iget v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v10, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_19

    iget v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v10, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_19

    move v13, v2

    goto :goto_16

    :cond_19
    const/4 v13, 0x0

    :goto_16
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7

    move-object/from16 v17, v4

    move/from16 v21, v23

    .line 233
    invoke-static/range {v17 .. v22}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    .line 487
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v12

    const/16 v5, 0x30

    .line 491
    invoke-static {v12, v11, v0, v5}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 2258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 497
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 498
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v8, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v10}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 501
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 503
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v18, "Invalid applier"

    if-eqz v15, :cond_29

    .line 504
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 505
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 506
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 508
    :cond_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 511
    :goto_17
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v12, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 515
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 516
    :cond_1b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 517
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    :cond_1c
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    .line 524
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v8, 0x0

    .line 528
    invoke-static {v5, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 6258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 534
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 535
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 7262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 7264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 538
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 540
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_28

    .line 541
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 542
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 543
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 545
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 548
    :goto_18
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v5, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 552
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 553
    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 554
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    :cond_1f
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v11, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    .line 238
    iget v8, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_21

    const v5, 0xf32bce2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v14, :cond_20

    .line 241
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->h()J

    move-result-wide v8

    goto :goto_19

    :cond_20
    int-to-long v8, v6

    .line 10468
    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    .line 241
    :goto_19
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 240
    invoke-static {v4, v8, v9, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    .line 239
    invoke-static {v5, v0, v8}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 238
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1c

    .line 244
    :cond_21
    iget v8, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_23

    const v5, 0xf371d00

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v14, :cond_22

    .line 247
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->d()J

    move-result-wide v8

    goto :goto_1a

    :cond_22
    int-to-long v8, v7

    .line 11468
    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    .line 247
    :goto_1a
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 246
    invoke-static {v4, v8, v9, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    .line 245
    invoke-static {v5, v0, v8}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 244
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1c

    :cond_23
    const v8, 0xf3c5ce6

    .line 250
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 253
    iget v8, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gtz v8, :cond_24

    .line 254
    iput v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1b

    .line 255
    :cond_24
    iget v8, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v10, 0x42c00000    # 96.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_25

    .line 256
    iput v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 259
    :cond_25
    :goto_1b
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 560
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 259
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v8, v10, :cond_26

    const/16 v16, 0x0

    .line 261
    :cond_26
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v16, :cond_27

    .line 264
    iget v8, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v10, 0x42c80000    # 100.0f

    sub-float v8, v10, v8

    iput v8, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 265
    iput v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 266
    iput v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 268
    :cond_27
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v5, v8}, Lo/ExperimentalLensFacing;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v15, Lo/getStraitsXInfoBean;

    move-object v8, v15

    move/from16 v10, p7

    invoke-direct/range {v8 .. v13}, Lo/getStraitsXInfoBean;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    const/4 v8, 0x0

    invoke-static {v5, v15, v0, v8}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 250
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 561
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 565
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v5, v23

    goto :goto_1d

    .line 8496
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4496
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v2, p1

    move v3, v9

    move-object v4, v11

    move v5, v13

    .line 327
    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_2b

    new-instance v12, Lo/getUserCardInfoBeanSell;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/getUserCardInfoBeanSell;-><init>(FIFLandroidx/compose/ui/Modifier;FIIZII)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final d(Ljava/util/List;Lo/defaultgetSupportedResolutions;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setStraitsXInfoBean;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x120e005b

    .line 334
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

    .line 336
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 337
    invoke-static {v0, v1, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 569
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 338
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v0, 0x40800000    # 4.0f

    .line 569
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 338
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    invoke-static {v0, v2}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    .line 339
    new-instance v0, Lo/getTransfiWalletInfoBean;

    invoke-direct {v0, p0}, Lo/getTransfiWalletInfoBean;-><init>(Ljava/util/List;)V

    const/16 v4, 0x36

    const v5, -0x2e0e7e0

    invoke-static {v5, v3, v0, p1, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x180036

    const/16 v10, 0x3c

    move-object v8, p1

    .line 335
    invoke-static/range {v1 .. v10}, Lo/FocusMeteringResult;->c(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;IILkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 330
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 390
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/getTransfiOnlineBankingInfoBean;

    invoke-direct {v0, p0, p2}, Lo/getTransfiOnlineBankingInfoBean;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
