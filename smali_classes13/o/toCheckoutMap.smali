.class public final Lo/toCheckoutMap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/components/compose/uikit2/button/KitButtonSize;ZZILo/defaultgetSupportedResolutions;II)V
    .locals 37

    move/from16 v8, p8

    const v0, 0x3c9c1190

    move-object/from16 v1, p7

    .line 31
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
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    if-nez p3, :cond_9

    const/4 v10, -0x1

    goto :goto_7

    :cond_9
    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_7
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v4, v10

    :cond_b
    :goto_9
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v4, v13

    goto :goto_e

    :cond_f
    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v4, v14

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v13, p5

    :goto_f
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v4, v15

    goto :goto_11

    :cond_12
    and-int/2addr v15, v8

    if-nez v15, :cond_14

    move/from16 v15, p6

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v4, v4, v16

    goto :goto_12

    :cond_14
    :goto_11
    move/from16 v15, p6

    :goto_12
    const v16, 0x92493

    and-int v2, v4, v16

    const v3, 0x92492

    const/4 v5, 0x0

    const/16 v16, 0x1

    if-eq v2, v3, :cond_15

    const/4 v2, 0x1

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    :goto_13
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_16

    .line 24
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_16
    move-object/from16 v1, p0

    :goto_14
    if-eqz v6, :cond_17

    const/4 v2, 0x0

    move-object v7, v2

    :cond_17
    if-eqz v9, :cond_18

    .line 27
    sget-object v2, Lcom/components/compose/uikit2/button/KitButtonSize;->Middle:Lcom/components/compose/uikit2/button/KitButtonSize;

    goto :goto_15

    :cond_18
    move-object/from16 v2, p3

    :goto_15
    if-eqz v10, :cond_19

    const/4 v3, 0x1

    goto :goto_16

    :cond_19
    move v3, v11

    :goto_16
    if-eqz v12, :cond_1a

    const/4 v6, 0x1

    goto :goto_17

    :cond_1a
    move v6, v13

    :goto_17
    if-eqz v14, :cond_1b

    const/16 v34, 0x2

    goto :goto_18

    :cond_1b
    move/from16 v34, v15

    :goto_18
    shr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 32
    invoke-static {v3, v0, v9}, Lo/toCheckoutMap;->e(ZLo/defaultgetSupportedResolutions;I)J

    move-result-wide v35

    .line 35
    invoke-static {v2}, Lo/setCustomerCity;->c(Lcom/components/compose/uikit2/button/KitButtonSize;)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v9, v10, v11}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v6, :cond_1c

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_1c
    const/high16 v10, 0x3f000000    # 0.5f

    .line 36
    :goto_19
    invoke-static {v9, v10}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 37
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 37
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    invoke-static {v10, v11}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    .line 38
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    const/16 v12, 0x36

    .line 77
    invoke-static {v10, v11, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 83
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 84
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 87
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 89
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_21

    .line 90
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 91
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 92
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 94
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 97
    :goto_1a
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 101
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 102
    :cond_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    :cond_1f
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    sget-object v9, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v9, Lo/setOnePixelShiftEnabled;

    if-nez v7, :cond_20

    const v5, -0x56877282

    .line 40
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_1b

    :cond_20
    const v9, -0x56877281

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v9, v7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 42
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    shr-int/lit8 v11, v4, 0x9

    and-int/lit8 v11, v11, 0xe

    invoke-static {v2, v0, v11}, Lo/setPaymentMethodCode;->b(Lcom/components/compose/uikit2/button/KitButtonSize;Lo/defaultgetSupportedResolutions;I)F

    move-result v11

    invoke-static {v10, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 43
    invoke-static {v9, v0, v5}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v9

    .line 41
    const-string v10, "IconButton"

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-wide/from16 v12, v35

    move-object v14, v0

    invoke-static/range {v9 .. v16}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 40
    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51
    invoke-static {v2}, Lo/setCustomerCity;->b(Lcom/components/compose/uikit2/button/KitButtonSize;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 53
    sget-object v5, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v5

    .line 55
    sget-object v9, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 53
    invoke-static {v5}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v31, v5, 0xe

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v32, v4, 0x30

    const v33, 0xd5fa

    move-object/from16 v9, p1

    move-wide/from16 v11, v35

    move/from16 v26, v34

    move-object/from16 v30, v0

    .line 49
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 109
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v4, v2

    move v5, v3

    move-object v3, v7

    move/from16 v7, v34

    goto :goto_1c

    .line 3496
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v3, v7

    move v5, v11

    move v6, v13

    move v7, v15

    .line 58
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Lo/FiatPaymentCardRouterInfoBeanCreator;

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/FiatPaymentCardRouterInfoBeanCreator;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/components/compose/uikit2/button/KitButtonSize;ZZIII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final e(ZLo/defaultgetSupportedResolutions;I)J
    .locals 2

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x1e074d5a

    .line 63
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f06008b

    invoke-static {p0, p1, p2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_0
    const p0, 0x1e07541d

    .line 64
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p0, 0x7f06004e

    invoke-static {p0, p1, p2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    return-wide v0
.end method
