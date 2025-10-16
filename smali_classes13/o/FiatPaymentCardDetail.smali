.class public final Lo/FiatPaymentCardDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/components/compose/uikit2/button/KitButtonSize;FIZZZJLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/components/compose/uikit2/button/KitButtonSize;",
            "FIZZZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x42b73a33

    move-object/from16 v1, p11

    .line 34
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

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
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    if-nez p2, :cond_6

    const/4 v5, -0x1

    goto :goto_3

    :cond_6
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_3
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v6, p3

    :goto_8
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v8, p4

    :goto_b
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v3, v10

    goto :goto_d

    :cond_f
    and-int/2addr v10, v12

    if-nez v10, :cond_11

    move/from16 v10, p5

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v10, p5

    :goto_e
    and-int/lit8 v14, v13, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v12

    if-nez v15, :cond_14

    move/from16 v15, p6

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v3, v3, v16

    goto :goto_11

    :cond_14
    :goto_10
    move/from16 v15, p6

    :goto_11
    and-int/lit16 v2, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v16

    move/from16 v6, p7

    goto :goto_13

    :cond_15
    and-int v16, v12, v16

    move/from16 v6, p7

    if-nez v16, :cond_17

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v3, v3, v16

    :cond_17
    :goto_13
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_19

    and-int/lit16 v6, v13, 0x100

    move-wide/from16 v10, p8

    if-nez v6, :cond_18

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v6, 0x2000000

    :goto_14
    or-int/2addr v3, v6

    goto :goto_15

    :cond_19
    move-wide/from16 v10, p8

    :goto_15
    const/high16 v6, 0x30000000

    and-int/2addr v6, v12

    if-nez v6, :cond_1b

    move-object/from16 v6, p10

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x20000000

    goto :goto_16

    :cond_1a
    const/high16 v16, 0x10000000

    :goto_16
    or-int v3, v3, v16

    goto :goto_17

    :cond_1b
    move-object/from16 v6, p10

    :goto_17
    const v16, 0x12492493

    and-int v6, v3, v16

    const v8, 0x12492492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v8, :cond_1c

    const/4 v6, 0x1

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v0, v6, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v12, 0x1

    const v8, -0xe000001

    if-eqz v6, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_1d

    and-int/2addr v3, v8

    :cond_1d
    move-object/from16 v14, p0

    move/from16 v9, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v19, p7

    move-wide/from16 v20, p8

    move v8, v3

    move/from16 v18, v15

    move-object/from16 v15, p2

    goto :goto_20

    :cond_1e
    if-eqz v1, :cond_1f

    .line 24
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_1f
    move-object/from16 v1, p0

    :goto_19
    if-eqz v4, :cond_20

    .line 26
    sget-object v4, Lcom/components/compose/uikit2/button/KitButtonSize;->Middle:Lcom/components/compose/uikit2/button/KitButtonSize;

    goto :goto_1a

    :cond_20
    move-object/from16 v4, p2

    :goto_1a
    if-eqz v5, :cond_21

    const/high16 v5, 0x42100000    # 36.0f

    .line 113
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    goto :goto_1b

    :cond_21
    move/from16 v5, p3

    :goto_1b
    if-eqz v7, :cond_22

    const v6, 0x7fffffff

    goto :goto_1c

    :cond_22
    move/from16 v6, p4

    :goto_1c
    if-eqz v9, :cond_23

    const/4 v7, 0x1

    goto :goto_1d

    :cond_23
    move/from16 v7, p5

    :goto_1d
    if-eqz v14, :cond_24

    const/4 v15, 0x1

    :cond_24
    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_1e

    :cond_25
    move/from16 v2, p7

    :goto_1e
    and-int/lit16 v9, v13, 0x100

    if-eqz v9, :cond_26

    const v9, 0x7f06008d

    .line 32
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    and-int/2addr v3, v8

    goto :goto_1f

    :cond_26
    move-wide/from16 v16, p8

    :goto_1f
    move-object v14, v1

    move/from16 v19, v2

    move v8, v3

    move v9, v5

    move/from16 v18, v15

    move-wide/from16 v20, v16

    move-object v15, v4

    move/from16 v16, v6

    move/from16 v17, v7

    .line 22
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 37
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v1

    .line 118
    invoke-static {v1, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 125
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v14}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 128
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 130
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_2d

    .line 131
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 132
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 133
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 135
    :cond_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 138
    :goto_21
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 142
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 143
    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    :cond_29
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 40
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v19, :cond_2a

    .line 5100
    const-string v2, ""

    goto :goto_22

    :cond_2a
    move-object/from16 v2, p1

    :goto_22
    shr-int/lit8 v10, v8, 0x3

    shr-int/lit8 v3, v8, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    and-int/lit16 v4, v8, 0x380

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v5, v10, 0x1c00

    or-int/2addr v4, v5

    const v22, 0xe000

    and-int v5, v10, v22

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    or-int v23, v3, v4

    const/16 v24, 0x0

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, p10

    move/from16 v25, v8

    move-object v8, v0

    move v11, v9

    move/from16 v9, v23

    move v12, v10

    move/from16 v10, v24

    .line 39
    invoke-static/range {v1 .. v10}, Lo/setCustomerCity;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/components/compose/uikit2/button/KitButtonSize;IZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    if-eqz v19, :cond_2c

    const v1, 0x2a4a983d

    .line 48
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 50
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 51
    invoke-static {v1, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 150
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2b

    .line 152
    new-instance v2, Lo/setValidCardExpiry;

    invoke-direct {v2}, Lo/setValidCardExpiry;-><init>()V

    .line 153
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 6045
    new-instance v3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v2}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    and-int/lit16 v3, v12, 0x380

    move/from16 v4, v25

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    shr-int/lit8 v4, v4, 0xc

    and-int v4, v4, v22

    or-int v9, v3, v4

    const/16 v10, 0x22

    move v3, v11

    move v4, v11

    move-wide/from16 v5, v20

    move-object v8, v0

    .line 49
    invoke-static/range {v1 .. v10}, Lo/getTradePairCode;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FFJILo/defaultgetSupportedResolutions;II)V

    goto :goto_23

    :cond_2c
    const v1, 0x2a320b3b

    .line 48
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 156
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v4, v11

    move-object v1, v14

    move-object v3, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-wide/from16 v9, v20

    goto :goto_24

    .line 3496
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move v7, v15

    .line 59
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v15, Lo/FiatPaymentCardDataStoreCreator;

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/FiatPaymentCardDataStoreCreator;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/components/compose/uikit2/button/KitButtonSize;FIZZZJLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method
