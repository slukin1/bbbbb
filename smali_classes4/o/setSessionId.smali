.class public final Lo/setSessionId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSessionId$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLcom/components/compose/uikit2/selection/KitCheckBoxSize;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/components/compose/uikit2/selection/KitCheckBoxSize;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x396fd26

    move-object/from16 v1, p7

    .line 36
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
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_8

    move/from16 v11, p2

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    goto :goto_10

    :cond_f
    and-int v17, v8, v17

    if-nez v17, :cond_12

    if-nez p5, :cond_10

    const/16 v17, -0x1

    const/4 v10, -0x1

    goto :goto_e

    :cond_10
    move-object/from16 v17, p5

    check-cast v17, Ljava/lang/Enum;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move/from16 v10, v17

    :goto_e
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x20000

    goto :goto_f

    :cond_11
    const/high16 v10, 0x10000

    :goto_f
    or-int/2addr v4, v10

    :cond_12
    :goto_10
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_14

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v10, 0x80000

    :goto_11
    or-int/2addr v4, v10

    :cond_14
    const v10, 0x92493

    and-int/2addr v10, v4

    const v2, 0x92492

    const/4 v15, 0x1

    if-eq v10, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v0, v2, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_16

    .line 29
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_16
    move-object v1, v3

    :goto_13
    if-eqz v5, :cond_17

    const/4 v2, 0x0

    move-object v6, v2

    :cond_17
    if-eqz v9, :cond_18

    const/4 v2, 0x0

    goto :goto_14

    :cond_18
    move v2, v11

    :goto_14
    if-eqz v12, :cond_19

    const/4 v3, 0x1

    goto :goto_15

    :cond_19
    move v3, v13

    :goto_15
    if-eqz v14, :cond_1a

    const/4 v5, 0x1

    goto :goto_16

    :cond_1a
    move/from16 v5, p4

    :goto_16
    if-eqz v16, :cond_1b

    .line 34
    sget-object v9, Lcom/components/compose/uikit2/selection/KitCheckBoxSize;->MIDDLE:Lcom/components/compose/uikit2/selection/KitCheckBoxSize;

    move-object/from16 v34, v9

    goto :goto_17

    :cond_1b
    move-object/from16 v34, p5

    :goto_17
    if-eqz v3, :cond_1c

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_1c
    const/high16 v10, 0x3f000000    # 0.5f

    .line 39
    :goto_18
    invoke-static {v1, v10}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/high16 v10, 0x41c00000    # 24.0f

    .line 118
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 42
    invoke-static {v14, v10, v11, v12, v13}, Lo/ConfigCC;->a(ZFJI)Lo/getMirroring;

    move-result-object v10

    .line 119
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 120
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_1d

    .line 1131
    new-instance v11, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v11}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v11, Lo/createCaptureBundle;

    .line 122
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 43
    :cond_1d
    move-object/from16 v21, v11

    check-cast v21, Lo/createCaptureBundle;

    .line 42
    move-object/from16 v22, v10

    check-cast v22, Lo/getInputCropRect;

    const/high16 v10, 0x380000

    and-int/2addr v10, v4

    const/high16 v11, 0x100000

    if-ne v10, v11, :cond_1e

    const/4 v14, 0x1

    goto :goto_19

    :cond_1e
    const/4 v14, 0x0

    :goto_19
    and-int/lit16 v10, v4, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_1f

    const/4 v10, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v10, 0x0

    .line 125
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v10, v14

    if-nez v10, :cond_20

    .line 126
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_21

    .line 44
    :cond_20
    new-instance v11, Lo/setCmpiLookupDto;

    invoke-direct {v11, v7, v2}, Lo/setCmpiLookupDto;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 128
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 44
    :cond_21
    move-object/from16 v26, v11

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x18

    move/from16 v23, v5

    .line 40
    invoke-static/range {v20 .. v27}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 48
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    .line 49
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v12, 0x40800000    # 4.0f

    .line 131
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 49
    invoke-static {v12}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v12

    check-cast v12, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v13, 0x36

    .line 133
    invoke-static {v12, v11, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 2258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 139
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 140
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v10}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 143
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 145
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_2a

    .line 146
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 147
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 148
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 150
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 153
    :goto_1b
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v13, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 157
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    .line 158
    :cond_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    :cond_24
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v10, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    sget-object v9, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v9, Lo/setOnePixelShiftEnabled;

    if-eqz v2, :cond_25

    if-eqz v5, :cond_25

    const v9, 0x4a286459    # 2758934.2f

    .line 51
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 53
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-static/range {v34 .. v34}, Lo/setSessionId;->e(Lcom/components/compose/uikit2/selection/KitCheckBoxSize;)F

    move-result v10

    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v9, 0x7f081700

    const/4 v14, 0x0

    .line 54
    invoke-static {v9, v0, v14}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v9

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .line 56
    invoke-static {v15, v5, v0, v4}, Lo/setSessionId;->c(ZZLo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 52
    const-string v10, "checkbox"

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object v14, v0

    invoke-static/range {v9 .. v16}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 51
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1e

    :cond_25
    const/4 v4, 0x0

    const v9, 0x4a2ccb7d    # 2831071.2f

    .line 58
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 60
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 61
    invoke-static/range {v34 .. v34}, Lo/setSessionId;->e(Lcom/components/compose/uikit2/selection/KitCheckBoxSize;)F

    move-result v10

    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 165
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    if-eqz v5, :cond_26

    const v11, 0x7f06005a

    goto :goto_1c

    :cond_26
    const v11, 0x7f06004d

    .line 64
    :goto_1c
    invoke-static {v11, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/high16 v13, 0x40400000    # 3.0f

    .line 166
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 65
    invoke-static {v14}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v14

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 62
    invoke-static {v9, v10, v11, v12, v14}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v5, :cond_27

    const v10, 0x7f060d58

    goto :goto_1d

    :cond_27
    const v10, 0x7f060067

    .line 68
    :goto_1d
    invoke-static {v10, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 167
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 69
    invoke-static {v12}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v12

    check-cast v12, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 67
    invoke-static {v9, v10, v11, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 59
    invoke-static {v9, v0, v4}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 58
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1e
    if-nez v6, :cond_28

    const v4, 0x4a35d270    # 2978972.0f

    .line 75
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_21

    :cond_28
    const v9, 0x4a35d271    # 2978972.2f

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 78
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    if-eqz v5, :cond_29

    const v9, 0x7f060074

    goto :goto_20

    :cond_29
    const v9, 0x7f06004e

    .line 79
    :goto_20
    invoke-static {v9, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x180000

    const v33, 0xfffa

    move-object v9, v6

    move-object/from16 v30, v0

    .line 76
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1f

    .line 168
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v4, v3

    move v3, v2

    move-object v2, v6

    move-object/from16 v6, v34

    goto :goto_22

    .line 4496
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v5, p4

    move-object v1, v3

    move-object v2, v6

    move v3, v11

    move v4, v13

    move-object/from16 v6, p5

    .line 83
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v11, Lo/getThreeDsDto;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/getThreeDsDto;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLcom/components/compose/uikit2/selection/KitCheckBoxSize;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static c(ZZLo/defaultgetSupportedResolutions;I)J
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const p1, -0xf0dde7b

    .line 88
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f06004d

    invoke-static {p1, p2, p0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide p0

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_0
    const p1, -0xf0dd71a

    .line 89
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const p1, 0x7f060074

    invoke-static {p1, p2, p0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide p0

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    return-wide p0
.end method

.method private static e(Lcom/components/compose/uikit2/selection/KitCheckBoxSize;)F
    .locals 1

    .line 93
    sget-object v0, Lo/setSessionId$DemoFundsParentComponent;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x41800000    # 16.0f

    .line 174
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 93
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 173
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x41c00000    # 24.0f

    .line 172
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method
