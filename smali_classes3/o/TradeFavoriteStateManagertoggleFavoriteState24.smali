.class public final Lo/TradeFavoriteStateManagertoggleFavoriteState24;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;IZI",
            "Lo/AudioExecutor1;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x4087f07e

    move-object/from16 v1, p11

    .line 85
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v12, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

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
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

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
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v12, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_8

    :cond_a
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v5, v15

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p4

    :goto_d
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move/from16 v3, p5

    goto :goto_f

    :cond_f
    and-int v17, v12, v17

    move/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x10000

    :goto_e
    or-int v5, v5, v18

    :cond_11
    :goto_f
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v5, v5, v19

    move/from16 v2, p6

    goto :goto_11

    :cond_12
    and-int v19, v12, v19

    move/from16 v2, p6

    if-nez v19, :cond_14

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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
    and-int/lit16 v2, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_15

    or-int v5, v5, v19

    move/from16 v3, p7

    goto :goto_13

    :cond_15
    and-int v19, v12, v19

    move/from16 v3, p7

    if-nez v19, :cond_17

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

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
    and-int/lit16 v3, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v3, :cond_18

    or-int v5, v5, v19

    move-object/from16 v4, p8

    goto :goto_15

    :cond_18
    and-int v19, v12, v19

    move-object/from16 v4, p8

    if-nez v19, :cond_1a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v19, 0x2000000

    :goto_14
    or-int v5, v5, v19

    :cond_1a
    :goto_15
    and-int/lit16 v4, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v4, :cond_1b

    or-int v5, v5, v19

    move-object/from16 v7, p9

    goto :goto_17

    :cond_1b
    and-int v19, v12, v19

    move-object/from16 v7, p9

    if-nez v19, :cond_1d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_16
    or-int v5, v5, v20

    :cond_1d
    :goto_17
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_1f

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_18

    :cond_1e
    const/16 v20, 0x2

    :goto_18
    or-int v20, p13, v20

    goto :goto_19

    :cond_1f
    move/from16 v20, p13

    :goto_19
    const v21, 0x12492493

    and-int v7, v5, v21

    const v9, 0x12492492

    if-ne v7, v9, :cond_20

    and-int/lit8 v7, v20, 0x3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_20

    const/4 v7, 0x0

    goto :goto_1a

    :cond_20
    const/4 v7, 0x1

    :goto_1a
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v0, v7, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_5f

    if-eqz v1, :cond_21

    .line 74
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_21
    move-object/from16 v1, p0

    :goto_1b
    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_1c

    :cond_22
    move-object/from16 v6, p1

    :goto_1c
    if-eqz v8, :cond_23

    const/4 v8, 0x0

    goto :goto_1d

    :cond_23
    move-object/from16 v8, p2

    :goto_1d
    if-eqz v10, :cond_24

    const/4 v13, 0x0

    :cond_24
    if-eqz v15, :cond_25

    const/4 v9, 0x0

    goto :goto_1e

    :cond_25
    move-object/from16 v9, p4

    :goto_1e
    if-eqz v16, :cond_26

    const/4 v10, 0x0

    goto :goto_1f

    :cond_26
    move/from16 v10, p5

    :goto_1f
    if-eqz v18, :cond_27

    const/4 v15, 0x0

    goto :goto_20

    :cond_27
    move/from16 v15, p6

    :goto_20
    if-eqz v2, :cond_28

    const/4 v2, -0x1

    goto :goto_21

    :cond_28
    move/from16 v2, p7

    :goto_21
    if-eqz v3, :cond_29

    const/4 v3, 0x0

    goto :goto_22

    :cond_29
    move-object/from16 v3, p8

    :goto_22
    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    goto :goto_23

    :cond_2a
    move-object/from16 v4, p9

    :goto_23
    if-eqz v6, :cond_2b

    .line 1006
    iget-object v12, v6, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/Object;

    .line 86
    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_2b
    const/4 v12, 0x0

    :goto_24
    if-eqz v8, :cond_2c

    .line 2006
    iget-object v7, v8, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/Object;

    .line 87
    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_25

    :cond_2c
    const/4 v7, 0x0

    :goto_25
    if-eqz v13, :cond_2d

    move-object/from16 v17, v6

    .line 3006
    iget-object v6, v13, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/Object;

    .line 88
    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_26

    :cond_2d
    move-object/from16 v17, v6

    const/4 v6, 0x0

    :goto_26
    if-eqz v9, :cond_2e

    move-object/from16 v18, v8

    .line 4006
    iget-object v8, v9, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/Object;

    .line 89
    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_27

    :cond_2e
    move-object/from16 v18, v8

    const/4 v8, 0x0

    :goto_27
    const/high16 v21, 0x380000

    const/high16 v22, 0x70000000

    .line 90
    const-string v23, "Invalid applier"

    move-object/from16 v24, v9

    const v9, 0x1a365f2c

    if-eqz v12, :cond_3a

    const v6, -0x7488e8e7

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 93
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    if-eqz v15, :cond_2f

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    goto :goto_28

    :cond_2f
    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    .line 194
    :goto_28
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    const/4 v8, 0x0

    .line 198
    invoke-static {v7, v6, v0, v8}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 5258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 204
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 205
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 6262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 6264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 208
    sget-object v25, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    move-object/from16 v25, v13

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 210
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_39

    .line 211
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 212
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_30

    .line 213
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 215
    :cond_30
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 218
    :goto_29
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v6, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 222
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_31

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    .line 223
    :cond_31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    :cond_32
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    const/4 v6, 0x0

    .line 96
    invoke-static {v12, v0, v6}, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const/4 v6, -0x1

    if-eq v2, v6, :cond_33

    .line 100
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    int-to-float v8, v2

    .line 230
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 100
    invoke-static {v6, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_2a

    .line 102
    :cond_33
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    :goto_2a
    if-eqz v4, :cond_37

    const v8, 0x3a0254b4

    .line 104
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    and-int v9, v5, v22

    const/high16 v12, 0x20000000

    if-ne v9, v12, :cond_34

    const/4 v9, 0x1

    goto :goto_2b

    :cond_34
    const/4 v9, 0x0

    .line 231
    :goto_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_35

    .line 232
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_36

    .line 104
    :cond_35
    new-instance v12, Lo/TradeFavoriteStateManagertoggleFavoriteState23;

    invoke-direct {v12, v4}, Lo/TradeFavoriteStateManagertoggleFavoriteState23;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 234
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 104
    :cond_36
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 9045
    new-instance v9, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v9, v12}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v12, v9, v13}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 104
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2c

    :cond_37
    const v8, 0x3a025a35

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    :goto_2c
    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v5, v5, 0x6

    and-int v5, v5, v21

    or-int/lit8 v5, v5, 0x30

    const/16 v14, 0x38

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    move/from16 p8, v5

    move/from16 p9, v14

    .line 95
    invoke-static/range {p0 .. p9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    if-lez v10, :cond_38

    const v5, 0x649e23f

    .line 106
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 107
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    int-to-float v6, v10

    .line 237
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 107
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2d

    :cond_38
    const v5, 0x60e5735

    .line 106
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    and-int/lit8 v5, v20, 0xe

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 90
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_40

    .line 7496
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v25, v13

    if-eqz v7, :cond_46

    const v6, -0x747c2340

    .line 111
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 114
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    if-eqz v15, :cond_3b

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    goto :goto_2e

    :cond_3b
    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 243
    :goto_2e
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v8

    const/4 v12, 0x0

    .line 247
    invoke-static {v8, v6, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 10258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 253
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 254
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 11262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 11264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 257
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 259
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_45

    .line 260
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 261
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_3c

    .line 262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    .line 264
    :cond_3c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 267
    :goto_2f
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v6, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v12, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 271
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_3d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3e

    .line 272
    :cond_3d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    :cond_3e
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v6, Lo/setOnePixelShiftEnabled;

    const/4 v6, 0x0

    .line 117
    invoke-static {v7, v0, v6}, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3f

    .line 121
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    int-to-float v8, v2

    .line 279
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 121
    invoke-static {v6, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_30

    .line 123
    :cond_3f
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    :goto_30
    if-eqz v4, :cond_43

    const v8, -0x33cf62c3    # -4.6298356E7f

    .line 125
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    and-int v9, v5, v22

    const/high16 v12, 0x20000000

    if-ne v9, v12, :cond_40

    const/4 v9, 0x1

    goto :goto_31

    :cond_40
    const/4 v9, 0x0

    .line 280
    :goto_31
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_41

    .line 281
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_42

    .line 125
    :cond_41
    new-instance v12, Lo/setSelectionListener;

    invoke-direct {v12, v4}, Lo/setSelectionListener;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 283
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 125
    :cond_42
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 14045
    new-instance v9, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v9, v12}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v12, v9, v13}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 125
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_32

    :cond_43
    const v8, -0x33cf5d42    # -4.6303992E7f

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    :goto_32
    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v5, v5, 0x6

    and-int v5, v5, v21

    or-int/lit8 v5, v5, 0x30

    const/16 v14, 0x38

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    move/from16 p8, v5

    move/from16 p9, v14

    .line 116
    invoke-static/range {p0 .. p9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    if-lez v10, :cond_44

    const v5, -0x461b5169

    .line 128
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 129
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    int-to-float v6, v10

    .line 286
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 129
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_33

    :cond_44
    const v5, -0x46638b94

    .line 128
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_33
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    and-int/lit8 v5, v20, 0xe

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 111
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_40

    .line 12496
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    if-eqz v6, :cond_52

    const v7, -0x746f72ca

    .line 133
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 136
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    if-eqz v15, :cond_47

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    goto :goto_34

    :cond_47
    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 292
    :goto_34
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    const/4 v12, 0x0

    .line 296
    invoke-static {v8, v7, v0, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 15258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 302
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 303
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 16262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 16264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 306
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 308
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_51

    .line 309
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 310
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_48

    .line 311
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    .line 313
    :cond_48
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 316
    :goto_35
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v7, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 320
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_49

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4a

    .line 321
    :cond_49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    :cond_4a
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    sget-object v7, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v7, Lo/getExposureCompensationRange;

    and-int/lit8 v7, v20, 0xe

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v10, :cond_4b

    const v7, -0x48291e99

    .line 139
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 140
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    int-to-float v8, v10

    .line 328
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 140
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_36

    :cond_4b
    const/4 v8, 0x0

    const v7, -0x48770dc3

    .line 139
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_36
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 143
    invoke-static {v6, v0, v8}, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    const/4 v7, -0x1

    if-eq v2, v7, :cond_4c

    .line 147
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    int-to-float v8, v2

    .line 329
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 147
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_37

    .line 149
    :cond_4c
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    :goto_37
    if-eqz v4, :cond_50

    const v8, 0x60c51d8c

    .line 151
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    and-int v9, v5, v22

    const/high16 v12, 0x20000000

    if-ne v9, v12, :cond_4d

    const/4 v12, 0x1

    goto :goto_38

    :cond_4d
    const/4 v12, 0x0

    .line 330
    :goto_38
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_4e

    .line 331
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_4f

    .line 151
    :cond_4e
    new-instance v9, Lo/FinanceMarketDetailTabWidget;

    invoke-direct {v9, v4}, Lo/FinanceMarketDetailTabWidget;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 333
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 151
    :cond_4f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 19045
    new-instance v12, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v12, v9}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v9, v12, v13}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 151
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_39

    :cond_50
    const v8, 0x60c5230d

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    :goto_39
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v5, v5, 0x6

    and-int v5, v5, v21

    or-int/lit8 v5, v5, 0x30

    const/16 v14, 0x38

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    move/from16 p8, v5

    move/from16 p9, v14

    .line 142
    invoke-static/range {p0 .. p9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 336
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 133
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_40

    .line 17496
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    if-eqz v8, :cond_5e

    const v6, -0x7462a9fd

    .line 154
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 157
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    if-eqz v15, :cond_53

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    goto :goto_3a

    :cond_53
    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 341
    :goto_3a
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    const/4 v12, 0x0

    .line 345
    invoke-static {v7, v6, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 20258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 351
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 352
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 21262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 21264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 355
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 357
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_5d

    .line 358
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 359
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_54

    .line 360
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b

    .line 362
    :cond_54
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 365
    :goto_3b
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v6, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v12, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 369
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_55

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_56

    .line 370
    :cond_55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    :cond_56
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v6, Lo/setOnePixelShiftEnabled;

    and-int/lit8 v6, v20, 0xe

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v10, :cond_57

    const v6, -0x54286beb

    .line 160
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 161
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    int-to-float v7, v10

    .line 377
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 161
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3c

    :cond_57
    const/4 v7, 0x0

    const v6, -0x54830276

    .line 160
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 164
    invoke-static {v8, v0, v7}, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    const/4 v8, -0x1

    if-eq v2, v8, :cond_58

    .line 168
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    int-to-float v9, v2

    .line 378
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 168
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_3d

    .line 170
    :cond_58
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    :goto_3d
    if-eqz v4, :cond_5c

    const v9, -0x7653a361

    .line 172
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    and-int v12, v5, v22

    const/high16 v13, 0x20000000

    if-ne v12, v13, :cond_59

    const/4 v12, 0x1

    goto :goto_3e

    :cond_59
    const/4 v12, 0x0

    .line 379
    :goto_3e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_5a

    .line 380
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_5b

    .line 172
    :cond_5a
    new-instance v7, Lo/FinanceMarketDetailTabItem;

    invoke-direct {v7, v4}, Lo/FinanceMarketDetailTabItem;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 382
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 172
    :cond_5b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 24045
    new-instance v12, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v12, v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-static {v9, v7, v12, v13}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 172
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3f

    :cond_5c
    const v7, -0x76539de0

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    :goto_3f
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v5, v5, 0x6

    and-int v5, v5, v21

    or-int/lit8 v5, v5, 0x30

    const/16 v14, 0x38

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    move/from16 p8, v5

    move/from16 p9, v14

    .line 163
    invoke-static/range {p0 .. p9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 385
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 154
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_40

    .line 22496
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    const v5, -0x7456d0d5

    .line 175
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v5, v20, 0xe

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_40
    move v8, v2

    move-object v9, v3

    move v6, v10

    move v7, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v24

    move-object v10, v4

    move-object/from16 v4, v25

    goto :goto_41

    .line 72
    :cond_5f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v4, v13

    .line 178
    :goto_41
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_60

    new-instance v14, Lo/setTabWidgets;

    move-object v0, v14

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/setTabWidgets;-><init>(Landroidx/compose/ui/Modifier;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_60
    return-void
.end method

.method private static b(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const v0, 0x43fe919

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 179
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    if-eqz p0, :cond_5

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 58
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 180
    :goto_0
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 181
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 25008
    new-instance v1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/Object;)V

    .line 183
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 58
    :cond_4
    check-cast v1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1

    .line 57
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x324a4bd

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 186
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    if-eqz p0, :cond_5

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 67
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 187
    :goto_0
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 188
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 190
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 67
    :cond_4
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1

    .line 66
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IZI",
            "Lo/AudioExecutor1;",
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
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x7c7aa3fe

    move-object/from16 v1, p11

    .line 38
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v12, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

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
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

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
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v5, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move/from16 v2, p5

    goto :goto_f

    :cond_f
    and-int v17, v12, v17

    move/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

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
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v5, v5, v18

    move/from16 v3, p6

    goto :goto_11

    :cond_12
    and-int v18, v12, v18

    move/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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
    and-int/lit16 v2, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_15

    or-int v5, v5, v19

    move/from16 v3, p7

    goto :goto_13

    :cond_15
    and-int v19, v12, v19

    move/from16 v3, p7

    if-nez v19, :cond_17

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

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
    and-int/lit16 v3, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v3, :cond_18

    or-int v5, v5, v19

    move-object/from16 v4, p8

    goto :goto_15

    :cond_18
    and-int v19, v12, v19

    move-object/from16 v4, p8

    if-nez v19, :cond_1a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v19, 0x2000000

    :goto_14
    or-int v5, v5, v19

    :cond_1a
    :goto_15
    and-int/lit16 v4, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v4, :cond_1b

    or-int v5, v5, v19

    move-object/from16 v7, p9

    goto :goto_17

    :cond_1b
    and-int v19, v12, v19

    move-object/from16 v7, p9

    if-nez v19, :cond_1d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_16
    or-int v5, v5, v19

    :cond_1d
    :goto_17
    and-int/lit8 v19, p13, 0x6

    move-object/from16 v11, p10

    if-nez v19, :cond_1f

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_18

    :cond_1e
    const/16 v19, 0x2

    :goto_18
    or-int v19, p13, v19

    goto :goto_19

    :cond_1f
    move/from16 v19, p13

    :goto_19
    const v20, 0x12492493

    and-int v7, v5, v20

    const v9, 0x12492492

    const/16 v20, 0x0

    if-ne v7, v9, :cond_20

    and-int/lit8 v7, v19, 0x3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_20

    const/4 v7, 0x0

    goto :goto_1a

    :cond_20
    const/4 v7, 0x1

    :goto_1a
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v0, v7, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_2f

    if-eqz v1, :cond_21

    .line 27
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_21
    move-object/from16 v1, p0

    :goto_1b
    const/4 v7, 0x0

    if-eqz v6, :cond_22

    move-object v6, v7

    goto :goto_1c

    :cond_22
    move-object/from16 v6, p1

    :goto_1c
    if-eqz v8, :cond_23

    move-object v8, v7

    goto :goto_1d

    :cond_23
    move-object/from16 v8, p2

    :goto_1d
    if-eqz v10, :cond_24

    move-object v9, v7

    goto :goto_1e

    :cond_24
    move-object/from16 v9, p3

    :goto_1e
    if-eqz v13, :cond_25

    move-object v10, v7

    goto :goto_1f

    :cond_25
    move-object v10, v15

    :goto_1f
    if-eqz v16, :cond_26

    const/4 v13, 0x0

    goto :goto_20

    :cond_26
    move/from16 v13, p5

    :goto_20
    if-eqz v17, :cond_27

    const/16 v30, 0x0

    goto :goto_21

    :cond_27
    move/from16 v30, p6

    :goto_21
    if-eqz v2, :cond_28

    const/4 v2, -0x1

    goto :goto_22

    :cond_28
    move/from16 v2, p7

    :goto_22
    if-eqz v3, :cond_29

    move-object v3, v7

    goto :goto_23

    :cond_29
    move-object/from16 v3, p8

    :goto_23
    if-eqz v4, :cond_2a

    move-object v4, v7

    goto :goto_24

    :cond_2a
    move-object/from16 v4, p9

    :goto_24
    if-nez v6, :cond_2b

    const v15, 0x3c367647

    .line 41
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v16, v7

    goto :goto_25

    :cond_2b
    const v15, -0x48615706

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v15, v5, 0x3

    and-int/lit8 v15, v15, 0xe

    invoke-static {v6, v0, v15}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->b(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

    move-result-object v15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v16, v15

    :goto_25
    if-nez v8, :cond_2c

    const v15, 0x3c378967

    .line 42
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v17, v7

    goto :goto_26

    :cond_2c
    const v15, -0x48614e26

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v15, v5, 0x6

    and-int/lit8 v15, v15, 0xe

    invoke-static {v8, v0, v15}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->b(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

    move-result-object v15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v17, v15

    :goto_26
    if-nez v9, :cond_2d

    const v15, 0x3c38a447

    .line 43
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v18, v7

    goto :goto_27

    :cond_2d
    const v15, -0x48614506

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v15, v5, 0x9

    and-int/lit8 v15, v15, 0xe

    invoke-static {v9, v0, v15}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->b(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

    move-result-object v15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v18, v15

    :goto_27
    if-nez v10, :cond_2e

    const v15, 0x3c39a7e7

    .line 44
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_28

    :cond_2e
    const v7, -0x48613ca6

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0xe

    invoke-static {v10, v0, v7}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->b(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

    move-result-object v7

    :goto_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const v15, 0x7fff000e

    and-int v27, v5, v15

    and-int/lit8 v28, v19, 0xe

    const/16 v29, 0x0

    move-object v15, v1

    move-object/from16 v19, v7

    move/from16 v20, v13

    move/from16 v21, v30

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, p10

    move-object/from16 v26, v0

    .line 39
    invoke-static/range {v15 .. v29}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->a(Landroidx/compose/ui/Modifier;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    move-object v5, v10

    move/from16 v7, v30

    move-object v10, v4

    move-object v4, v9

    move-object v9, v3

    move-object v3, v8

    move v8, v2

    move-object v2, v6

    move v6, v13

    goto :goto_29

    .line 25
    :cond_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v5, v15

    .line 52
    :goto_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v13, Lo/TradeFavoriteStateManagertoggleFavoriteState22;

    move-object v0, v13

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v31, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/TradeFavoriteStateManagertoggleFavoriteState22;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v31

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method
