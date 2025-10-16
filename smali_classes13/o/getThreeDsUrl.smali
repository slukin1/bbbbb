.class public final Lo/getThreeDsUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getThreeDsUrl$DropdropElements3;
    }
.end annotation


# direct methods
.method private static final a(Lcom/components/compose/uikit2/list/KitListSize;Lcom/components/compose/uikit2/list/KitListType;)F
    .locals 5

    .line 96
    sget-object v0, Lo/getThreeDsUrl$DropdropElements3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/high16 v0, 0x42580000    # 54.0f

    const/high16 v1, 0x42700000    # 60.0f

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    .line 107
    sget-object p1, Lo/getThreeDsUrl$DropdropElements3;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    const/high16 p0, 0x42b00000    # 88.0f

    .line 196
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 107
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 195
    :cond_1
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 194
    :cond_2
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 96
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 99
    :cond_4
    sget-object p1, Lo/getThreeDsUrl$DropdropElements3;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_5

    .line 193
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 99
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 192
    :cond_6
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 191
    :cond_7
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListType;Lcom/components/compose/uikit2/list/KitListSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/components/compose/uikit2/list/KitListType;",
            "Lcom/components/compose/uikit2/list/KitListSize;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x6c9adbf8

    move-object/from16 v1, p5

    .line 35
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_4

    move-object v8, v2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move-object v8, v3

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    and-int/lit8 v8, p7, 0x8

    const/16 v9, 0x800

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_b

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_7

    :cond_a
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v7, v11

    :cond_b
    and-int/lit16 v11, v7, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v7, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v1, :cond_d

    .line 30
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_d
    move-object v1, v4

    :goto_9
    if-eqz v8, :cond_e

    const/4 v4, 0x0

    move-object v10, v4

    .line 138
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 139
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_f

    .line 2131
    new-instance v4, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v4}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v4, Lo/createCaptureBundle;

    .line 141
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 36
    :cond_f
    move-object/from16 v16, v4

    check-cast v16, Lo/createCaptureBundle;

    .line 37
    move-object/from16 v4, v16

    check-cast v4, Lo/CameraXConfigProvider;

    const/4 v8, 0x6

    invoke-static {v4, v0, v8}, Lo/CaptureBundles;->d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v4

    const/4 v11, 0x0

    .line 41
    invoke-static {v1, v11, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 42
    invoke-static {v3, v2}, Lo/getThreeDsUrl;->a(Lcom/components/compose/uikit2/list/KitListSize;Lcom/components/compose/uikit2/list/KitListType;)F

    move-result v15

    invoke-static {v12, v15}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v15, 0x41700000    # 15.0f

    .line 144
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 3479
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 3082
    invoke-static {v12, v15, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 4197
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x7f060098

    goto :goto_a

    :cond_10
    const v4, 0x7f060025

    .line 5093
    :goto_a
    invoke-static {v4, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 6049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v4

    .line 6048
    invoke-static {v11, v14, v15, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    and-int/lit16 v4, v7, 0x1c00

    if-ne v4, v9, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    .line 145
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_12

    .line 146
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_13

    .line 48
    :cond_12
    new-instance v4, Lo/FiatPaymentCheckoutConfirmBeanCreator;

    invoke-direct {v4, v10}, Lo/FiatPaymentCheckoutConfirmBeanCreator;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 48
    :cond_13
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    .line 45
    invoke-static/range {v15 .. v22}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 50
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v9

    .line 155
    invoke-static {v9, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 7258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 161
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 162
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 8262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 165
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 167
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_17

    .line 168
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 169
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 170
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 172
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 175
    :goto_c
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 179
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 180
    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    :cond_16
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v4, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    shr-int/lit8 v7, v7, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x30

    shr-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_d

    .line 9496
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v4

    :goto_d
    move-object v4, v10

    .line 53
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lo/FiatPaymentCheckoutOrderBean;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/FiatPaymentCheckoutOrderBean;-><init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListType;Lcom/components/compose/uikit2/list/KitListSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/components/compose/uikit2/list/KitListType;Lcom/components/compose/uikit2/list/KitListSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "Lcom/components/compose/uikit2/list/KitListType;",
            "Lcom/components/compose/uikit2/list/KitListSize;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x494b574f

    move-object/from16 v1, p6

    .line 65
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

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
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_9
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_e

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v3, v10

    :cond_e
    const v10, 0x12493

    and-int/2addr v10, v3

    const v11, 0x12492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v1, :cond_10

    .line 59
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_10
    move-object v1, v2

    :goto_c
    const/4 v2, 0x0

    if-eqz v4, :cond_11

    move-object v5, v2

    :cond_11
    if-eqz v8, :cond_12

    goto :goto_d

    :cond_12
    move-object v2, v9

    .line 71
    :goto_d
    new-instance v4, Lo/setThreeDsUrl;

    invoke-direct {v4, v5, v6}, Lo/setThreeDsUrl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/16 v8, 0x36

    const v9, -0xdec495a

    invoke-static {v9, v12, v4, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v8, v4, 0x1c00

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit8 v9, v4, 0x70

    or-int/2addr v3, v9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    or-int v14, v8, v3

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v2

    move-object v13, v0

    .line 66
    invoke-static/range {v8 .. v15}, Lo/getThreeDsUrl;->c(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListType;Lcom/components/compose/uikit2/list/KitListSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto :goto_e

    .line 56
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v5

    move-object v5, v9

    .line 88
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lo/FiatPaymentCheckoutOrderBeanCreator;

    move-object v0, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/FiatPaymentCheckoutOrderBeanCreator;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/components/compose/uikit2/list/KitListType;Lcom/components/compose/uikit2/list/KitListSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method
