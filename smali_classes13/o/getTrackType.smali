.class public final Lo/getTrackType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FFLcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;",
            "Lo/addUseCase;",
            "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v12, p16

    const v0, 0x28ac56f2

    move-object/from16 v1, p13

    .line 234
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v14, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_5

    move/from16 v9, p1

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v12, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    move/from16 v3, p2

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v5, v5, v17

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v3, p2

    :goto_7
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_a

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_c

    if-nez p3, :cond_a

    const/4 v7, -0x1

    goto :goto_8

    :cond_a
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_8
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_9

    :cond_b
    const/16 v7, 0x400

    :goto_9
    or-int/2addr v5, v7

    :cond_c
    :goto_a
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_b

    :cond_e
    const/16 v20, 0x2000

    :goto_b
    or-int v5, v5, v20

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v8, p4

    :goto_d
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_10

    or-int v5, v5, v21

    move-object/from16 v11, p5

    goto :goto_f

    :cond_10
    and-int v21, v14, v21

    move-object/from16 v11, p5

    if-nez v21, :cond_12

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v22, 0x10000

    :goto_e
    or-int v5, v5, v22

    :cond_12
    :goto_f
    and-int/lit8 v22, v12, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_13

    or-int v5, v5, v23

    move/from16 v2, p6

    goto :goto_11

    :cond_13
    and-int v23, v14, v23

    move/from16 v2, p6

    if-nez v23, :cond_15

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v23, 0x80000

    :goto_10
    or-int v5, v5, v23

    :cond_15
    :goto_11
    const/high16 v23, 0xc00000

    and-int v23, v14, v23

    move-object/from16 v8, p7

    if-nez v23, :cond_17

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v23, 0x400000

    :goto_12
    or-int v5, v5, v23

    :cond_17
    and-int/lit16 v2, v12, 0x100

    const/high16 v23, 0x6000000

    if-eqz v2, :cond_18

    or-int v5, v5, v23

    move-object/from16 v3, p8

    goto :goto_14

    :cond_18
    and-int v23, v14, v23

    move-object/from16 v3, p8

    if-nez v23, :cond_1a

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v23, 0x2000000

    :goto_13
    or-int v5, v5, v23

    :cond_1a
    :goto_14
    and-int/lit16 v3, v12, 0x200

    const/high16 v23, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v23

    move/from16 v4, p9

    goto :goto_16

    :cond_1b
    and-int v23, v14, v23

    move/from16 v4, p9

    if-nez v23, :cond_1d

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_15
    or-int v5, v5, v23

    :cond_1d
    :goto_16
    and-int/lit8 v23, v15, 0x6

    if-nez v23, :cond_20

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v16, 0x4

    goto :goto_17

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v16, 0x2

    :goto_17
    or-int v16, v15, v16

    goto :goto_18

    :cond_20
    move-object/from16 v4, p10

    move/from16 v16, v15

    :goto_18
    and-int/lit8 v23, v15, 0x30

    move-object/from16 v11, p11

    if-nez v23, :cond_22

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    const/16 v18, 0x20

    goto :goto_19

    :cond_21
    const/16 v18, 0x10

    :goto_19
    or-int v16, v16, v18

    :cond_22
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_24

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v21, 0x100

    goto :goto_1a

    :cond_23
    const/16 v21, 0x80

    :goto_1a
    or-int v16, v16, v21

    :cond_24
    move/from16 v4, v16

    const v16, 0x12492493

    and-int v8, v5, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_25

    and-int/lit16 v8, v4, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_25

    const/4 v8, 0x0

    goto :goto_1b

    :cond_25
    const/4 v8, 0x1

    :goto_1b
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_27

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v8

    if-nez v8, :cond_27

    .line 219
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_26

    and-int/lit8 v4, v4, -0xf

    :cond_26
    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v9, p9

    move-object/from16 v41, p10

    move/from16 v42, v4

    const/4 v11, 0x0

    move-object/from16 v4, p8

    goto/16 :goto_26

    :cond_27
    if-eqz v1, :cond_28

    .line 221
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_28
    move-object/from16 v1, p0

    :goto_1c
    if-eqz v6, :cond_29

    const/high16 v6, 0x41400000    # 12.0f

    .line 470
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    goto :goto_1d

    :cond_29
    move/from16 v6, p1

    :goto_1d
    if-eqz v10, :cond_2a

    const/high16 v8, 0x41800000    # 16.0f

    .line 471
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_1e

    :cond_2a
    move/from16 v8, p2

    :goto_1e
    if-eqz v17, :cond_2b

    .line 224
    sget-object v10, Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;->Input:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

    goto :goto_1f

    :cond_2b
    move-object/from16 v10, p3

    :goto_1f
    if-eqz v7, :cond_2c

    .line 225
    sget-object v7, Lo/addUseCase;->DropdropElements3:Lo/addUseCase$DropdropElements3;

    invoke-static {}, Lo/addUseCase$DropdropElements3;->e()Lo/addUseCase;

    move-result-object v7

    goto :goto_20

    :cond_2c
    move-object/from16 v7, p4

    :goto_20
    if-eqz v20, :cond_2d

    .line 226
    sget-object v16, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->DropdropElements2:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-result-object v16

    goto :goto_21

    :cond_2d
    move-object/from16 v16, p5

    :goto_21
    if-eqz v22, :cond_2e

    const/16 v17, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v17, p6

    :goto_22
    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_23

    :cond_2f
    move-object/from16 v2, p8

    :goto_23
    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_24

    :cond_30
    move/from16 v3, p9

    :goto_24
    and-int/lit16 v9, v12, 0x400

    if-eqz v9, :cond_31

    const v9, 0x7f151403

    const/4 v11, 0x0

    .line 231
    invoke-static {v9, v0, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v4, v4, -0xf

    goto :goto_25

    :cond_31
    const/4 v11, 0x0

    move-object/from16 v9, p10

    :goto_25
    move/from16 v42, v4

    move-object/from16 v41, v9

    move-object v4, v2

    move v9, v3

    move-object/from16 v2, v16

    move/from16 v3, v17

    .line 219
    :goto_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/high16 v16, 0x42300000    # 44.0f

    .line 472
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 237
    invoke-static {v1, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object/from16 p0, v1

    const v1, 0x7f060025

    const/4 v12, 0x0

    .line 238
    invoke-static {v1, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 1049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v1

    .line 1048
    invoke-static {v11, v14, v15, v1}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v11, 0x41700000    # 15.0f

    .line 473
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 239
    invoke-static {v1, v12, v14}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 240
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 474
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 240
    invoke-static {v11}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v11

    check-cast v11, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 241
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v12

    const/16 v14, 0x36

    .line 476
    invoke-static {v11, v12, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 2258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 482
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 483
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 486
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 488
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_37

    .line 489
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 490
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_32

    .line 491
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 493
    :cond_32
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 496
    :goto_27
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v11, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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

    move-result v13

    if-nez v13, :cond_33

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    .line 501
    :cond_33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 502
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    :cond_34
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v1, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 244
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 245
    invoke-static {v11, v12, v13}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    .line 6313
    invoke-interface {v1, v11, v12, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v16

    shl-int/lit8 v1, v5, 0x3

    const/16 v22, 0x0

    const v11, 0x7fff0

    and-int/2addr v11, v5

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v1

    or-int/2addr v11, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v1

    or-int/2addr v11, v12

    const/high16 v12, 0x70000000

    and-int/2addr v1, v12

    or-int v29, v11, v1

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v1, v1, 0xe

    move/from16 v5, v42

    and-int/lit8 v11, v5, 0x70

    or-int v30, v1, v11

    const/16 v31, 0x40

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move/from16 v23, v3

    move-object/from16 v24, p7

    move-object/from16 v25, v4

    move/from16 v26, v9

    move-object/from16 v27, p11

    move-object/from16 v28, v0

    .line 243
    invoke-static/range {v16 .. v31}, Lo/getTrackType;->b(Landroidx/compose/ui/Modifier;FFLcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;FZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 259
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    and-int/lit16 v11, v5, 0x380

    const/16 v12, 0x100

    if-eq v11, v12, :cond_35

    const/4 v11, 0x0

    goto :goto_28

    :cond_35
    const/4 v11, 0x1

    .line 508
    :goto_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_36

    .line 509
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-eq v12, v11, :cond_36

    move-object/from16 v13, p12

    goto :goto_29

    .line 259
    :cond_36
    new-instance v12, Lo/getCmpiLookupDto;

    move-object/from16 v13, p12

    invoke-direct {v12, v13}, Lo/getCmpiLookupDto;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 511
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 259
    :goto_29
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 7045
    new-instance v11, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v11, v12}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v12, v11, v14}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 263
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v1, 0x7f06008b

    const/4 v11, 0x0

    .line 264
    invoke-static {v1, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    and-int/lit8 v38, v5, 0xe

    const/high16 v39, 0x180000

    const v40, 0xfff8

    move-object/from16 v16, v41

    move-object/from16 v37, v0

    .line 258
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 514
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, p0

    move-object v5, v7

    move-object/from16 v11, v41

    move v7, v3

    move v3, v8

    move/from16 v45, v6

    move-object v6, v2

    move/from16 v2, v45

    move/from16 v46, v9

    move-object v9, v4

    move-object v4, v10

    move/from16 v10, v46

    goto :goto_2a

    .line 4496
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_38
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 267
    :goto_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v14, Lo/FiatPaymentQuoteRequestParamsCreator;

    move-object v0, v14

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v43, v14

    move/from16 v14, p14

    move-object/from16 v44, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/FiatPaymentQuoteRequestParamsCreator;-><init>(Landroidx/compose/ui/Modifier;FFLcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FFLcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;FZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;",
            "Lo/addUseCase;",
            "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;",
            "FZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, 0x7d564a73

    move-object/from16 v1, p12

    .line 87
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_5

    move/from16 v9, p1

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v15, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_8

    move/from16 v11, p2

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_5

    :cond_7
    const/16 v14, 0x80

    :goto_5
    or-int/2addr v5, v14

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v11, p2

    :goto_7
    and-int/lit8 v14, v15, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_a

    :cond_9
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_c

    if-nez p3, :cond_a

    const/4 v8, -0x1

    goto :goto_8

    :cond_a
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_8
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_9

    :cond_b
    const/16 v8, 0x400

    :goto_9
    or-int/2addr v5, v8

    :cond_c
    :goto_a
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_f

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_b

    :cond_e
    const/16 v17, 0x2000

    :goto_b
    or-int v5, v5, v17

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v2, p4

    :goto_d
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_10

    or-int v5, v5, v18

    move-object/from16 v7, p5

    goto :goto_f

    :cond_10
    and-int v19, v13, v18

    move-object/from16 v7, p5

    if-nez v19, :cond_12

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v20, 0x10000

    :goto_e
    or-int v5, v5, v20

    :cond_12
    :goto_f
    and-int/lit8 v20, v15, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_13

    or-int v5, v5, v21

    move/from16 v3, p6

    goto :goto_11

    :cond_13
    and-int v21, v13, v21

    move/from16 v3, p6

    if-nez v21, :cond_15

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v22, 0x80000

    :goto_10
    or-int v5, v5, v22

    :cond_15
    :goto_11
    and-int/lit16 v2, v15, 0x80

    const/high16 v22, 0xc00000

    if-eqz v2, :cond_16

    or-int v5, v5, v22

    move/from16 v3, p7

    goto :goto_13

    :cond_16
    and-int v22, v13, v22

    move/from16 v3, p7

    if-nez v22, :cond_18

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v22, 0x400000

    :goto_12
    or-int v5, v5, v22

    :cond_18
    :goto_13
    const/high16 v22, 0x6000000

    and-int v22, v13, v22

    move-object/from16 v9, p8

    if-nez v22, :cond_1a

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v22, 0x2000000

    :goto_14
    or-int v5, v5, v22

    :cond_1a
    and-int/lit16 v3, v15, 0x200

    const/high16 v22, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v22

    move-object/from16 v4, p9

    goto :goto_16

    :cond_1b
    and-int v22, v13, v22

    move-object/from16 v4, p9

    if-nez v22, :cond_1d

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_15
    or-int v5, v5, v22

    :cond_1d
    :goto_16
    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v22, p14, 0x6

    move/from16 v7, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v22, p14, 0x6

    move/from16 v7, p10

    if-nez v22, :cond_20

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v22, 0x4

    goto :goto_17

    :cond_1f
    const/16 v22, 0x2

    :goto_17
    or-int v22, p14, v22

    goto :goto_18

    :cond_20
    move/from16 v22, p14

    :goto_18
    and-int/lit8 v23, p14, 0x30

    if-nez v23, :cond_22

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    const/16 v23, 0x20

    goto :goto_19

    :cond_21
    const/16 v23, 0x10

    :goto_19
    or-int v22, v22, v23

    :cond_22
    const v23, 0x12492493

    and-int v7, v5, v23

    const v9, 0x12492492

    if-ne v7, v9, :cond_23

    and-int/lit8 v7, v22, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_23

    const/4 v7, 0x0

    goto :goto_1a

    :cond_23
    const/4 v7, 0x1

    :goto_1a
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v0, v7, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_4d

    if-eqz v1, :cond_24

    .line 75
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_24
    move-object/from16 v1, p0

    :goto_1b
    if-eqz v6, :cond_25

    const/high16 v6, 0x41400000    # 12.0f

    .line 311
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    goto :goto_1c

    :cond_25
    move/from16 v6, p1

    :goto_1c
    if-eqz v10, :cond_26

    const/high16 v7, 0x41800000    # 16.0f

    .line 312
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    goto :goto_1d

    :cond_26
    move/from16 v7, p2

    :goto_1d
    if-eqz v14, :cond_27

    .line 78
    sget-object v9, Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;->Input:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

    goto :goto_1e

    :cond_27
    move-object/from16 v9, p3

    :goto_1e
    if-eqz v8, :cond_28

    .line 79
    sget-object v8, Lo/addUseCase;->DropdropElements3:Lo/addUseCase$DropdropElements3;

    invoke-static {}, Lo/addUseCase$DropdropElements3;->e()Lo/addUseCase;

    move-result-object v8

    goto :goto_1f

    :cond_28
    move-object/from16 v8, p4

    :goto_1f
    if-eqz v17, :cond_29

    .line 80
    sget-object v10, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->DropdropElements2:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-result-object v10

    goto :goto_20

    :cond_29
    move-object/from16 v10, p5

    :goto_20
    const/high16 v14, 0x41000000    # 8.0f

    if-eqz v20, :cond_2a

    .line 313
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    move/from16 v41, v17

    goto :goto_21

    :cond_2a
    move/from16 v41, p6

    :goto_21
    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_22

    :cond_2b
    move/from16 v2, p7

    :goto_22
    if-eqz v3, :cond_2c

    const/4 v3, 0x0

    goto :goto_23

    :cond_2c
    move-object/from16 v3, p9

    :goto_23
    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_24

    :cond_2d
    move/from16 v4, p10

    .line 314
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 315
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_2e

    .line 88
    new-instance v11, Lo/MatrixExt;

    invoke-direct {v11}, Lo/MatrixExt;-><init>()V

    .line 317
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 88
    :cond_2e
    check-cast v11, Lo/MatrixExt;

    const/high16 v14, 0xe000000

    and-int/2addr v14, v5

    const/high16 v13, 0x4000000

    if-ne v14, v13, :cond_2f

    const/4 v13, 0x1

    goto :goto_25

    :cond_2f
    const/4 v13, 0x0

    .line 320
    :goto_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_30

    .line 321
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_31

    .line 93
    :cond_30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v13

    .line 9041
    invoke-static {v13, v13}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v13

    .line 91
    new-instance v15, Lo/AnimatedContentKtSizeTransform1;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, p8

    move-wide/from16 p2, v13

    move-object/from16 p4, v23

    move/from16 p5, v24

    move-object/from16 p6, v25

    invoke-direct/range {p0 .. p6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 90
    invoke-static {v15, v14, v13, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 323
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v14, v13

    .line 89
    :cond_31
    check-cast v14, Lo/withAllQuirksDisabled;

    and-int/lit16 v13, v5, 0x1c00

    const/16 v15, 0x800

    if-ne v13, v15, :cond_32

    const/4 v13, 0x1

    goto :goto_26

    :cond_32
    const/4 v13, 0x0

    .line 326
    :goto_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_33

    .line 327
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_35

    .line 97
    :cond_33
    sget-object v13, Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;->Input:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

    if-ne v9, v13, :cond_34

    const/4 v13, 0x1

    goto :goto_27

    :cond_34
    const/4 v13, 0x0

    :goto_27
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 329
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 97
    :cond_35
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 99
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v19

    move-object/from16 v42, v9

    and-int/lit8 v9, v22, 0xe

    move-object/from16 p9, v3

    const/4 v3, 0x4

    if-ne v9, v3, :cond_36

    const/4 v3, 0x1

    goto :goto_28

    :cond_36
    const/4 v3, 0x0

    .line 332
    :goto_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int v3, v19, v3

    if-nez v3, :cond_37

    .line 333
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v9, v3, :cond_37

    goto :goto_29

    .line 99
    :cond_37
    new-instance v3, Lcom/components/compose/uikit2/searchbar/KitSearchBarKt$KitSearchBarRegular$2$1;

    const/4 v9, 0x0

    invoke-direct {v3, v13, v4, v11, v9}, Lcom/components/compose/uikit2/searchbar/KitSearchBarKt$KitSearchBarRegular$2$1;-><init>(ZZLo/MatrixExt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 335
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :goto_29
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    shl-int/lit8 v16, v22, 0x3

    move/from16 p10, v4

    and-int/lit8 v4, v16, 0x70

    invoke-static {v15, v3, v9, v0, v4}, Lo/MetadataHolderService;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 107
    invoke-static {v1, v3, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v4, 0x7f060060

    const/4 v15, 0x0

    .line 109
    invoke-static {v4, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 110
    invoke-static/range {v41 .. v41}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v15

    check-cast v15, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 108
    invoke-static {v9, v3, v4, v15}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 10479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 10082
    invoke-static {v3, v6, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 113
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v4, 0x41000000    # 8.0f

    .line 338
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 113
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    invoke-static {v9, v4}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    .line 114
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    const/16 v15, 0x36

    .line 340
    invoke-static {v4, v9, v0, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 11258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v23

    .line 346
    invoke-static/range {v23 .. v24}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 347
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    move-object/from16 v43, v1

    const v1, 0x1a365f2c

    .line 12262
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 350
    sget-object v19, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move/from16 v44, v6

    .line 352
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    const-string v21, "Invalid applier"

    if-eqz v6, :cond_4c

    .line 353
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 354
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 355
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 357
    :cond_38
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 360
    :goto_2a
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 364
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_39

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 365
    :cond_39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    :cond_3a
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 117
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x7f06005a

    const/4 v4, 0x0

    .line 119
    invoke-static {v3, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v23

    const v6, 0x7f081c6a

    .line 120
    invoke-static {v6, v0, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v9, 0x30

    const/4 v15, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move-wide/from16 p3, v23

    move-object/from16 p5, v0

    move/from16 p6, v9

    move/from16 p7, v15

    .line 116
    invoke-static/range {p0 .. p7}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 124
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 125
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 126
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v6, 0x41000000    # 8.0f

    .line 372
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 126
    invoke-static {v6}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    check-cast v6, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v9, 0x36

    .line 374
    invoke-static {v6, v4, v0, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 15258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v23

    .line 380
    invoke-static/range {v23 .. v24}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 381
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v15, 0x1a365f2c

    .line 16262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 384
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 386
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    if-eqz v3, :cond_4b

    .line 387
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 388
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 389
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 391
    :cond_3b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 394
    :goto_2b
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 398
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 399
    :cond_3c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    :cond_3d
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 129
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 19313
    invoke-interface {v1, v3, v4, v6}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 130
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v3

    const/4 v4, 0x0

    .line 410
    invoke-static {v3, v4}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 20258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v23

    .line 416
    invoke-static/range {v23 .. v24}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 417
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 21262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 420
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 422
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_4a

    .line 423
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 424
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_3e

    .line 425
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 427
    :cond_3e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 430
    :goto_2c
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v3, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 434
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    .line 435
    :cond_3f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    :cond_40
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 24089
    move-object v1, v14

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 24549
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 138
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 139
    invoke-static {v4, v6, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 25049
    new-instance v6, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v6, v11}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 141
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v45

    const v6, 0x7f060074

    const/4 v11, 0x0

    .line 142
    invoke-static {v6, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v46

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v75, 0xfffffe

    .line 141
    invoke-static/range {v45 .. v75}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    if-eqz v13, :cond_41

    const v6, -0xb7d42f0

    .line 145
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v6, 0x7f060075

    const/4 v11, 0x0

    invoke-static {v6, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2d

    :cond_41
    const v6, -0xb7d3bb4

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v6, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v15

    :goto_2d
    move-object v6, v10

    move-wide v9, v15

    .line 144
    new-instance v11, Lo/SequentialExecutorQueueWorker;

    const/4 v15, 0x0

    invoke-direct {v11, v9, v10, v15}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v22, 0x70

    const/16 v15, 0x20

    move/from16 v45, v7

    if-ne v10, v15, :cond_42

    const/4 v15, 0x1

    goto :goto_2e

    :cond_42
    const/4 v15, 0x0

    .line 442
    :goto_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v9, v15

    if-nez v9, :cond_43

    .line 443
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_44

    .line 134
    :cond_43
    new-instance v7, Lo/setRail;

    invoke-direct {v7, v12, v14}, Lo/setRail;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 445
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 134
    :cond_44
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 144
    move-object/from16 v30, v11

    check-cast v30, Lo/reverseSizeF;

    sget-object v7, Lo/FiatPaymentNewQuoteReqCreator;->d:Lo/FiatPaymentNewQuoteReqCreator;

    invoke-static {}, Lo/FiatPaymentNewQuoteReqCreator;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v31

    shr-int/lit8 v7, v5, 0xc

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    and-int/lit16 v9, v7, 0x1c00

    const/high16 v11, 0x36000000

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    shl-int/lit8 v15, v5, 0x6

    and-int/2addr v11, v15

    or-int v33, v9, v11

    and-int/lit8 v7, v7, 0x70

    or-int v34, v7, v18

    const/16 v35, 0x3490

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v22, v8

    move-object/from16 v27, v6

    move-object/from16 v32, v0

    .line 132
    invoke-static/range {v16 .. v35}, Lo/SurfaceRequestExternalSyntheticLambda5;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 26549
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 27082
    iget-object v3, v3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_45

    if-eqz p9, :cond_45

    const v3, -0x641f0be4

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 166
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v3, 0x7f06005a

    const/4 v4, 0x0

    .line 167
    invoke-static {v3, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    shr-int/lit8 v3, v5, 0x1b

    and-int/lit8 v38, v3, 0xe

    const/high16 v39, 0x180000

    const v40, 0xfffa

    move-object/from16 v16, p9

    move-object/from16 v37, v0

    .line 164
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_2f

    :cond_45
    const v3, -0x647daeff

    .line 163
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 448
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 28549
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 29082
    iget-object v1, v1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_49

    if-eqz v13, :cond_49

    const v1, -0x5b634608

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f0818ec

    const/4 v3, 0x0

    .line 174
    invoke-static {v1, v0, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    const v4, 0x7f06005a

    .line 176
    invoke-static {v4, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 177
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41a00000    # 20.0f

    .line 452
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 178
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 179
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x20

    if-ne v10, v11, :cond_46

    const/4 v11, 0x1

    goto :goto_30

    :cond_46
    const/4 v11, 0x0

    .line 453
    :goto_30
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v9, v11

    if-nez v9, :cond_47

    .line 454
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_48

    .line 179
    :cond_47
    new-instance v3, Lo/setTrackType;

    invoke-direct {v3, v12, v14}, Lo/setTrackType;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 456
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 179
    :cond_48
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    move-object/from16 p0, v7

    move/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v13

    move-object/from16 p5, v3

    move/from16 p6, v14

    invoke-static/range {p0 .. p6}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 173
    const-string v7, "clear "

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v7

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v0

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-static/range {p0 .. p7}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_31

    :cond_49
    const v1, -0x5bc72af9

    .line 172
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_31
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 459
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 463
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object v5, v8

    move/from16 v7, v41

    move-object/from16 v4, v42

    move-object/from16 v1, v43

    move/from16 v3, v45

    move v8, v2

    move/from16 v2, v44

    goto :goto_32

    .line 22496
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17496
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13496
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_4d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 187
    :goto_32
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_4e

    new-instance v14, Lo/FiatPaymentRecurringReq;

    move-object v0, v14

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v76, v14

    move/from16 v14, p14

    move-object/from16 v77, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/FiatPaymentRecurringReq;-><init>(Landroidx/compose/ui/Modifier;FFLcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;FZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v76

    move-object/from16 v0, v77

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;",
            "Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;",
            "Lo/addUseCase;",
            "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x5d3e605d

    move-object/from16 v1, p10

    .line 56
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

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_6

    if-nez p1, :cond_4

    const/4 v8, -0x1

    goto :goto_2

    :cond_4
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_2
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v3, v8

    :cond_6
    :goto_4
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_a

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_5
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x100

    goto :goto_6

    :cond_9
    const/16 v5, 0x80

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_d

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_8

    :cond_c
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_e
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_10

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/16 v14, 0x4000

    goto :goto_b

    :cond_f
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v14, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_11

    or-int/2addr v3, v15

    goto :goto_f

    :cond_11
    and-int/2addr v15, v11

    if-nez v15, :cond_13

    move/from16 v15, p5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x10000

    :goto_e
    or-int v3, v3, v16

    goto :goto_10

    :cond_13
    :goto_f
    move/from16 v15, p5

    :goto_10
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_15

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_14
    const/high16 v16, 0x80000

    :goto_11
    or-int v3, v3, v16

    :cond_15
    and-int/lit16 v6, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v6, :cond_16

    or-int v3, v3, v17

    move-object/from16 v2, p7

    goto :goto_13

    :cond_16
    and-int v17, v11, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_18

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v17, 0x400000

    :goto_12
    or-int v3, v3, v17

    :cond_18
    :goto_13
    and-int/lit16 v2, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_19

    or-int v3, v3, v17

    move/from16 v7, p8

    goto :goto_15

    :cond_19
    and-int v17, v11, v17

    move/from16 v7, p8

    if-nez v17, :cond_1b

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_14
    or-int v3, v3, v17

    :cond_1b
    :goto_15
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    move-object/from16 v11, p9

    if-nez v17, :cond_1d

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_16
    or-int v3, v3, v17

    :cond_1d
    const v17, 0x12492493

    and-int v7, v3, v17

    const v9, 0x12492492

    const/16 v17, 0x1

    if-eq v7, v9, :cond_1e

    const/4 v7, 0x1

    goto :goto_17

    :cond_1e
    const/4 v7, 0x0

    :goto_17
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v0, v7, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_29

    if-eqz v1, :cond_1f

    .line 46
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_1f
    move-object/from16 v1, p0

    :goto_18
    if-eqz v4, :cond_20

    .line 47
    sget-object v4, Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;->Small:Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;

    goto :goto_19

    :cond_20
    move-object/from16 v4, p1

    :goto_19
    if-eqz v8, :cond_21

    .line 48
    sget-object v7, Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;->Input:Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;

    goto :goto_1a

    :cond_21
    move-object/from16 v7, p2

    :goto_1a
    if-eqz v5, :cond_22

    .line 49
    sget-object v5, Lo/addUseCase;->DropdropElements3:Lo/addUseCase$DropdropElements3;

    invoke-static {}, Lo/addUseCase$DropdropElements3;->e()Lo/addUseCase;

    move-result-object v5

    goto :goto_1b

    :cond_22
    move-object/from16 v5, p3

    :goto_1b
    if-eqz v10, :cond_23

    .line 50
    sget-object v8, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->DropdropElements2:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-result-object v8

    goto :goto_1c

    :cond_23
    move-object v8, v13

    :goto_1c
    if-eqz v14, :cond_24

    const/4 v9, 0x1

    goto :goto_1d

    :cond_24
    move v9, v15

    :goto_1d
    if-eqz v6, :cond_25

    const/4 v6, 0x0

    goto :goto_1e

    :cond_25
    move-object/from16 v6, p7

    :goto_1e
    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1f

    :cond_26
    move/from16 v2, p8

    .line 59
    :goto_1f
    sget-object v10, Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;->Small:Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;

    if-ne v4, v10, :cond_27

    const/16 v10, 0x20

    goto :goto_20

    :cond_27
    const/16 v10, 0x28

    :goto_20
    int-to-float v10, v10

    .line 309
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 58
    invoke-static {v1, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 61
    sget-object v10, Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;->Small:Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;

    if-ne v4, v10, :cond_28

    const/16 v10, 0x10

    goto :goto_21

    :cond_28
    const/16 v10, 0x14

    :goto_21
    int-to-float v10, v10

    .line 310
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    shl-int/lit8 v10, v3, 0x6

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/high16 v16, 0x70000000

    and-int v16, v10, v16

    shl-int/lit8 v17, v3, 0x3

    const v18, 0x7fc00

    and-int v17, v17, v18

    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    or-int v17, v17, v18

    const/high16 v18, 0xe000000

    and-int v10, v10, v18

    or-int v10, v17, v10

    or-int v26, v16, v10

    shr-int/lit8 v3, v3, 0x18

    and-int/lit8 v27, v3, 0x7e

    const/16 v28, 0x42

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v21, p6

    move-object/from16 v22, v6

    move/from16 v23, v2

    move-object/from16 v24, p9

    move-object/from16 v25, v0

    .line 57
    invoke-static/range {v13 .. v28}, Lo/getTrackType;->b(Landroidx/compose/ui/Modifier;FFLcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;FZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    move-object v3, v7

    move/from16 v29, v9

    move v9, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v6

    move/from16 v6, v29

    goto :goto_22

    .line 44
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v5, v13

    move v6, v15

    .line 71
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v14, Lo/getSourceTag;

    move-object v0, v14

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/getSourceTag;-><init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method
