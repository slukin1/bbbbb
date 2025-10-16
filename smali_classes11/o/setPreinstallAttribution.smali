.class public final Lo/setPreinstallAttribution;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Ljava/lang/String;Lo/setDebugLog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setDebugLog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x2d0735e6

    move-object/from16 v1, p5

    .line 69
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v7, :cond_9

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    :cond_9
    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 70
    instance-of v7, v2, Lo/setDebugLog$DemoFundsParentComponent;

    if-eqz v7, :cond_b

    const v8, -0x5e2d1b9

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 71
    move-object v8, v2

    check-cast v8, Lo/setDebugLog$DemoFundsParentComponent;

    invoke-virtual {v8}, Lo/setDebugLog$DemoFundsParentComponent;->d()I

    move-result v8

    invoke-static {v8, v0, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_b
    const v8, -0x5e1f348

    .line 72
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const-string v8, ""

    :goto_8
    move-object v12, v8

    if-eqz v7, :cond_c

    .line 75
    sget-object v8, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Error:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    goto :goto_9

    .line 77
    :cond_c
    sget-object v8, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Normal:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    :goto_9
    move-object/from16 v16, v8

    if-eqz v7, :cond_d

    .line 81
    sget-object v7, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Error:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    goto :goto_a

    .line 83
    :cond_d
    sget-object v7, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Input:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    :goto_a
    move-object/from16 v19, v7

    .line 87
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v7, v8, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x7f150658

    .line 88
    invoke-static {v8, v0, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 90
    sget-object v14, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Large:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    const v11, 0x7f15065b

    .line 94
    invoke-static {v11, v0, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v13

    .line 98
    new-instance v10, Lo/unregisterConversionListener;

    invoke-direct {v10, v4}, Lo/unregisterConversionListener;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v11, 0x36

    const v1, 0x671a00be

    invoke-static {v1, v9, v10, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v29, 0xc00c06

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    const/high16 v22, 0x30000000

    or-int v1, v1, v22

    const v22, 0xe000

    shl-int/lit8 v25, v3, 0x6

    and-int v22, v25, v22

    or-int v1, v1, v22

    shl-int/lit8 v3, v3, 0x9

    const/high16 v22, 0x1c00000

    and-int v3, v3, v22

    or-int v30, v1, v3

    const v31, 0x5b414

    move-object/from16 v15, v19

    move-object/from16 v19, p0

    move-object/from16 v22, p2

    move-object/from16 v25, p4

    move-object/from16 v28, v0

    .line 86
    invoke-static/range {v7 .. v31}, Lo/getLast4Digit;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldAction;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLjava/lang/String;IZLkotlin/jvm/functions/Function1;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_b

    .line 62
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 107
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lo/subscribeForDeepLink;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/subscribeForDeepLink;-><init>(Ljava/lang/String;Lo/setDebugLog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZLo/setDebugLog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lo/setDebugLog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p3

    move/from16 v10, p10

    const v0, 0x6c8bd45

    move-object/from16 v1, p9

    .line 35
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v8

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move/from16 v11, p1

    if-nez v1, :cond_3

    invoke-interface {v8, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move/from16 v12, p2

    if-nez v1, :cond_5

    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_9

    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move-object/from16 v14, p5

    if-nez v1, :cond_b

    invoke-interface {v8, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move-object/from16 v15, p6

    if-nez v1, :cond_d

    invoke-interface {v8, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    move-object/from16 v6, p7

    if-nez v1, :cond_f

    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    move/from16 v5, p11

    and-int/lit16 v1, v5, 0x100

    const/high16 v2, 0x6000000

    if-eqz v1, :cond_10

    or-int/2addr v0, v2

    goto :goto_a

    :cond_10
    and-int/2addr v2, v10

    if-nez v2, :cond_12

    move-object/from16 v2, p8

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v0, v3

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v2, p8

    :goto_b
    move/from16 v16, v0

    const v0, 0x2492493

    and-int v0, v16, v0

    const v3, 0x2492492

    const/4 v4, 0x1

    if-eq v0, v3, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    and-int/lit8 v3, v16, 0x1

    invoke-interface {v8, v0, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_14

    .line 34
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    goto :goto_d

    :cond_14
    move-object v3, v2

    :goto_d
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 38
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 144
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 38
    invoke-static {v1}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    check-cast v1, Lo/onPostviewBitmapAvailable$copydefault;

    .line 146
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    const/4 v4, 0x6

    .line 149
    invoke-static {v1, v2, v8, v4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 2258
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 155
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 156
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    move-object/from16 v17, v3

    const v3, 0x1a365f2c

    .line 3262
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v8, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3264
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 159
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 161
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_18

    .line 162
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->B()V

    .line 163
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 164
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 166
    :cond_15
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->A()V

    .line 169
    :goto_e
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 173
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 174
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    :cond_17
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    shr-int/lit8 v5, v16, 0x6

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v1, v16, 0xe

    and-int/lit8 v2, v5, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const/16 v19, 0x1

    move-object/from16 v4, p7

    move v9, v5

    move-object v5, v8

    move/from16 v6, v18

    .line 41
    invoke-static/range {v0 .. v6}, Lo/setPreinstallAttribution;->b(Ljava/lang/String;Lo/setDebugLog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 53
    instance-of v0, v7, Lo/setDebugLog$DemoFundsParentComponent;

    xor-int/lit8 v3, v0, 0x1

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x7e

    and-int/lit16 v1, v9, 0x1c00

    or-int v6, v0, v1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p5

    .line 50
    invoke-static/range {v1 .. v6}, Lo/setPreinstallAttribution;->c(ZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 181
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v9, v17

    goto :goto_f

    .line 4496
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_19
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v9, v2

    .line 57
    :goto_f
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v6, Lo/setUserEmails;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v12, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/setUserEmails;-><init>(Ljava/lang/String;ZZLo/setDebugLog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v13, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method static final c(ZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x168c340d

    move-object/from16 v1, p4

    .line 118
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    move/from16 v14, p2

    if-nez v6, :cond_5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v0, v6, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 120
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v6, v8, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v8, 0x7f150528

    .line 121
    invoke-static {v8, v0, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v11, v2, 0x1c00

    if-ne v11, v7, :cond_9

    const/4 v9, 0x1

    .line 185
    :cond_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_a

    .line 186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_b

    .line 125
    :cond_a
    new-instance v7, Lo/validateAndLogInAppPurchase;

    invoke-direct {v7, v4}, Lo/validateAndLogInAppPurchase;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 188
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 125
    :cond_b
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v7, v2, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    shl-int/lit8 v2, v2, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v2, v12

    or-int/lit8 v2, v2, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v12, v7

    or-int/2addr v2, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v7, v12

    or-int/2addr v2, v7

    const/16 v19, 0x11c

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, p2

    move/from16 v12, p0

    move/from16 v13, p1

    move-wide/from16 v14, v17

    move-object/from16 v17, v0

    move/from16 v18, v2

    .line 119
    invoke-static/range {v6 .. v19}, Lo/FiatPaymentCardDetail;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/components/compose/uikit2/button/KitButtonSize;FIZZZJLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_7

    .line 112
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 128
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lo/setSharingFilterForAllPartners;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setSharingFilterForAllPartners;-><init>(ZZZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
