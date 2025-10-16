.class public final Lo/EncoderProfilesProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1374
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1106
    sput v0, Lo/EncoderProfilesProxy;->b:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 1375
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1109
    sput v0, Lo/EncoderProfilesProxy;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 1376
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1113
    sput v0, Lo/EncoderProfilesProxy;->c:F

    return-void
.end method

.method public static final synthetic a(IZIIIIJFLo/defaultupdateTransform;)I
    .locals 2

    .line 41981
    sget v0, Lo/EncoderProfilesProxy;->c:F

    .line 41982
    invoke-interface {p9}, Lo/defaultupdateTransform;->e()F

    move-result v1

    .line 41983
    invoke-interface {p9}, Lo/defaultupdateTransform;->a()F

    move-result p9

    mul-float p9, p9, p8

    .line 41985
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    mul-float v0, v0, p8

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_0

    :cond_0
    mul-float v1, v1, p8

    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    .line 43165
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 41993
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 41992
    invoke-static {p6, p7, p0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result p0

    return p0

    .line 43165
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(FLo/getPixelStride;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 16

    move/from16 v0, p0

    .line 8097
    invoke-interface/range {p2 .. p2}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 8098
    sget-object v1, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->a()F

    move-result v1

    invoke-static {v0, v1}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8099
    :cond_0
    invoke-interface/range {p2 .. p2}, Lo/FuturesExternalSyntheticLambda8;->b()F

    move-result v1

    mul-float v8, v0, v1

    .line 8100
    invoke-interface/range {p2 .. p2}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v0

    long-to-int v1, v0

    .line 8363
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v8, v1

    sub-float/2addr v0, v1

    .line 8101
    move-object/from16 v2, p2

    check-cast v2, Lo/FuturesExternalSyntheticLambda6;

    invoke-virtual/range {p1 .. p1}, Lo/getPixelStride;->c()Lo/reverseSizeF;

    move-result-object v3

    const/4 v1, 0x0

    .line 8365
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 8366
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    .line 8364
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v4

    .line 8101
    invoke-interface/range {p2 .. p2}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v6

    shr-long/2addr v6, v1

    long-to-int v7, v6

    .line 8370
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 8371
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 8372
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    and-long/2addr v9, v11

    shl-long v0, v6, v1

    or-long/2addr v0, v9

    .line 8364
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    .line 8101
    invoke-static/range {v2 .. v15}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 8102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/addUseCase;Lo/ViewPort;ZIILo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v23, p22

    move-object/from16 v20, p23

    or-int/lit8 v21, p20, 0x1

    const v22, 0x12492492

    and-int v24, v21, v22

    const v25, 0x24924924

    and-int v26, v21, v25

    const v27, -0x36db6db7

    and-int v21, v21, v27

    shr-int/lit8 v28, v26, 0x1

    or-int v28, v28, v24

    or-int v21, v21, v28

    shl-int/lit8 v24, v24, 0x1

    and-int v24, v24, v26

    or-int v21, v21, v24

    and-int v22, p21, v22

    and-int v24, p21, v25

    and-int v25, p21, v27

    shr-int/lit8 v26, v24, 0x1

    or-int v26, v26, v22

    or-int v25, v25, v26

    shl-int/lit8 v22, v22, 0x1

    and-int v22, v22, v24

    or-int v22, v25, v22

    .line 2000
    invoke-static/range {v0 .. v23}, Lo/EncoderProfilesProxy;->b(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/addUseCase;Lo/ViewPort;ZIILo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b()F
    .locals 1

    .line 1113
    sget v0, Lo/EncoderProfilesProxy;->c:F

    return v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lo/defaultupdateTransform;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x5f12e814

    move-object/from16 v11, p9

    .line 651
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    const/high16 v13, 0x100000

    if-nez v12, :cond_d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v11, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v11, v12

    :cond_11
    const v12, 0x2492493

    and-int/2addr v12, v11

    const v15, 0x2492492

    if-eq v12, v15, :cond_12

    const/4 v12, 0x1

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v15, v11, 0x1

    invoke-interface {v0, v12, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_34

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    if-ne v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v11

    const/high16 v15, 0x800000

    if-ne v13, v15, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    const/high16 v15, 0xe000000

    and-int/2addr v15, v11

    const/high16 v14, 0x4000000

    if-ne v15, v14, :cond_15

    const/4 v14, 0x1

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    .line 1156
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    if-nez v12, :cond_16

    .line 1157
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_17

    .line 654
    :cond_16
    new-instance v15, Lo/getRequiredAudioProfile;

    invoke-direct {v15, v7, v8, v9}, Lo/getRequiredAudioProfile;-><init>(ZFLo/defaultupdateTransform;)V

    .line 1159
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 653
    :cond_17
    check-cast v15, Lo/getRequiredAudioProfile;

    .line 656
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1162
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 656
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v13

    .line 1165
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v7, 0x1a365f2c

    .line 14262
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 14263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 14264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1168
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 1170
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v8, :cond_33

    .line 1171
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1172
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 1173
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 1175
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1178
    :goto_e
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1179
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1180
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1182
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 1183
    :cond_19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1184
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1187
    :cond_1a
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v5, :cond_1f

    const v1, -0x561b0621

    .line 660
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 662
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 17033
    new-instance v7, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v8, "Leading"

    invoke-direct {v7, v8}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 662
    invoke-static {v1}, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 663
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v7

    const/4 v8, 0x0

    .line 1194
    invoke-static {v7, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 18242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v8

    .line 1201
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 19262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1204
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1206
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_1e

    .line 1207
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1208
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 1209
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 1211
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1214
    :goto_f
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v7, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1215
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v13, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1216
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1218
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    .line 1219
    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1223
    :cond_1d
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1196
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    shr-int/lit8 v1, v11, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 660
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_10

    .line 20496
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const v1, -0x56174521

    .line 667
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_10
    if-eqz v6, :cond_24

    const v1, -0x56169e43

    .line 668
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 670
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 22033
    new-instance v7, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v8, "Trailing"

    invoke-direct {v7, v8}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 670
    invoke-static {v1}, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 671
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v7

    const/4 v8, 0x0

    .line 1234
    invoke-static {v7, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 23242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v8

    .line 1241
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 24262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1244
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1246
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_23

    .line 1247
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1248
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 1249
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 1251
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1254
    :goto_11
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v7, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1255
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v13, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1256
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    .line 1259
    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1263
    :cond_22
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1236
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 668
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_12

    .line 25496
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const v1, -0x5612d5c1

    .line 675
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 27253
    :goto_12
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v12, v1, :cond_25

    .line 27254
    invoke-interface {v9, v12}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    goto :goto_13

    .line 27256
    :cond_25
    invoke-interface {v9, v12}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 28265
    :goto_13
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v12, v7, :cond_26

    .line 28266
    invoke-interface {v9, v12}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    goto :goto_14

    .line 28268
    :cond_26
    invoke-interface {v9, v12}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    .line 680
    :goto_14
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    if-eqz v5, :cond_27

    .line 683
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->b()F

    move-result v12

    sub-float/2addr v1, v12

    .line 1270
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1271
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 1272
    invoke-static {v1, v12}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v1

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    :cond_27
    move/from16 v18, v1

    if-eqz v6, :cond_28

    .line 689
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->b()F

    move-result v1

    sub-float/2addr v7, v1

    .line 1273
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1274
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1275
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v1

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    :cond_28
    move/from16 v20, v7

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    .line 680
    invoke-static/range {v17 .. v22}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v4, :cond_29

    const v7, -0x5605d5bc

    .line 694
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 695
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 29033
    new-instance v8, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v12, "Hint"

    invoke-direct {v8, v12}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 695
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shr-int/lit8 v8, v11, 0x6

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_15

    :cond_29
    const v7, -0x56048021

    .line 696
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_15
    if-eqz v3, :cond_2e

    const v7, -0x5603f95a

    .line 697
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 698
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 30033
    new-instance v8, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v12, "Label"

    invoke-direct {v8, v12}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 698
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1277
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    const/4 v12, 0x0

    .line 1281
    invoke-static {v8, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 31242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v12

    .line 1288
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 32262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 32263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 32264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1291
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1293
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_2d

    .line 1294
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1295
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 1296
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 1298
    :cond_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1301
    :goto_16
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v8, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1302
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v13, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1303
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1305
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    .line 1306
    :cond_2b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1310
    :cond_2c
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1283
    sget-object v7, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v7, Lo/ExperimentalLensFacing;

    shr-int/lit8 v7, v11, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 698
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 697
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_17

    .line 33496
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const v7, -0x5602ab41

    .line 699
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 701
    :goto_17
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 35033
    new-instance v8, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v12, "TextField"

    invoke-direct {v8, v12}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 701
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1318
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    const/4 v8, 0x1

    .line 1322
    invoke-static {v7, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 36242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v8

    .line 1329
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 37262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 37263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1332
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1334
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_32

    .line 1335
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1336
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 1337
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 1339
    :cond_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1342
    :goto_18
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v7, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1343
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1344
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1346
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_30

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    .line 1347
    :cond_30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1351
    :cond_31
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1324
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1358
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_19

    .line 38496
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15496
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_34
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 709
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_35

    new-instance v12, Lo/getAudioCodecMimeType;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/getAudioCodecMimeType;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLo/defaultupdateTransform;I)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final b(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/addUseCase;Lo/ViewPort;ZIILo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultgetSupportedResolutions;III)V
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;",
            "Lo/addUseCase;",
            "Lo/ViewPort;",
            "ZII",
            "Lo/createCaptureBundle;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Lo/DeviceProperties;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x57a136cd

    move-object/from16 v1, p20

    .line 535
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

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
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p2

    :goto_7
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_b

    move/from16 v2, p3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_8

    :cond_a
    const/16 v18, 0x400

    :goto_8
    or-int v4, v4, v18

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v2, p3

    :goto_a
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_e

    move/from16 v3, p4

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_b

    :cond_d
    const/16 v21, 0x2000

    :goto_b
    or-int v4, v4, v21

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v3, p4

    :goto_d
    const/high16 v62, 0x30000

    and-int v21, v15, v62

    if-nez v21, :cond_10

    and-int/lit8 v21, v13, 0x20

    move-object/from16 v6, p5

    if-nez v21, :cond_f

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v22, 0x10000

    :goto_e
    or-int v4, v4, v22

    goto :goto_f

    :cond_10
    move-object/from16 v6, p5

    :goto_f
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x180000

    const/high16 v24, 0x80000

    if-eqz v22, :cond_11

    or-int v4, v4, v23

    move-object/from16 v7, p6

    goto :goto_11

    :cond_11
    and-int v25, v15, v23

    move-object/from16 v7, p6

    if-nez v25, :cond_13

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v26, 0x80000

    :goto_10
    or-int v4, v4, v26

    :cond_13
    :goto_11
    and-int/lit16 v9, v13, 0x80

    const/high16 v27, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v27

    move-object/from16 v10, p7

    goto :goto_13

    :cond_14
    and-int v28, v15, v27

    move-object/from16 v10, p7

    if-nez v28, :cond_16

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v29, 0x400000

    :goto_12
    or-int v4, v4, v29

    :cond_16
    :goto_13
    and-int/lit16 v1, v13, 0x100

    const/high16 v29, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v29

    move-object/from16 v2, p8

    goto :goto_15

    :cond_17
    and-int v29, v15, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_19

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v29, 0x2000000

    :goto_14
    or-int v4, v4, v29

    :cond_19
    :goto_15
    and-int/lit16 v2, v13, 0x200

    const/high16 v29, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v29

    move-object/from16 v3, p9

    goto :goto_17

    :cond_1a
    and-int v29, v15, v29

    move-object/from16 v3, p9

    if-nez v29, :cond_1c

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_16
    or-int v4, v4, v29

    :cond_1c
    :goto_17
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v20, v14, 0x6

    move/from16 v5, p10

    goto :goto_19

    :cond_1d
    and-int/lit8 v29, v14, 0x6

    move/from16 v5, p10

    if-nez v29, :cond_1f

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v20, 0x4

    goto :goto_18

    :cond_1e
    const/16 v20, 0x2

    :goto_18
    or-int v20, v14, v20

    goto :goto_19

    :cond_1f
    move/from16 v20, v14

    :goto_19
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v20, v20, 0x30

    goto :goto_1b

    :cond_20
    and-int/lit8 v29, v14, 0x30

    move-object/from16 v6, p11

    if-nez v29, :cond_22

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_21

    const/16 v25, 0x20

    goto :goto_1a

    :cond_21
    const/16 v25, 0x10

    :goto_1a
    or-int v20, v20, v25

    :cond_22
    :goto_1b
    move/from16 v6, v20

    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v6, v6, 0x180

    goto :goto_1d

    :cond_23
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_25

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    const/16 v26, 0x100

    goto :goto_1c

    :cond_24
    const/16 v26, 0x80

    :goto_1c
    or-int v6, v6, v26

    goto :goto_1e

    :cond_25
    :goto_1d
    move-object/from16 v10, p12

    :goto_1e
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    goto :goto_1f

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    const/16 v16, 0x400

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_28
    move-object/from16 v10, p13

    :goto_20
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v6, v6, 0x6000

    goto :goto_21

    :cond_29
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2b

    move/from16 v11, p14

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v19, 0x4000

    :cond_2a
    or-int v6, v6, v19

    goto :goto_22

    :cond_2b
    :goto_21
    move/from16 v11, p14

    :goto_22
    and-int v16, v14, v62

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v13, v16

    move/from16 v11, p15

    if-nez v16, :cond_2c

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_23

    :cond_2c
    const/high16 v16, 0x10000

    :goto_23
    or-int v6, v6, v16

    goto :goto_24

    :cond_2d
    move/from16 v11, p15

    :goto_24
    const/high16 v16, 0x10000

    and-int v16, v13, v16

    if-eqz v16, :cond_2e

    or-int v6, v6, v23

    move/from16 v11, p16

    goto :goto_26

    :cond_2e
    and-int v17, v14, v23

    move/from16 v11, p16

    if-nez v17, :cond_30

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_25

    :cond_2f
    const/high16 v17, 0x80000

    :goto_25
    or-int v6, v6, v17

    :cond_30
    :goto_26
    const/high16 v17, 0x20000

    and-int v17, v13, v17

    if-eqz v17, :cond_31

    or-int v6, v6, v27

    move-object/from16 v11, p17

    goto :goto_28

    :cond_31
    and-int v19, v14, v27

    move-object/from16 v11, p17

    if-nez v19, :cond_33

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_27

    :cond_32
    const/high16 v19, 0x400000

    :goto_27
    or-int v6, v6, v19

    :cond_33
    :goto_28
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_29

    :cond_34
    const/high16 v19, 0x2000000

    :goto_29
    or-int v6, v6, v19

    goto :goto_2a

    :cond_35
    move-object/from16 v11, p18

    :goto_2a
    const/high16 v19, 0x30000000

    and-int v19, v14, v19

    if-nez v19, :cond_37

    and-int v19, v13, v24

    move-object/from16 v11, p19

    if-nez v19, :cond_36

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x20000000

    goto :goto_2b

    :cond_36
    const/high16 v19, 0x10000000

    :goto_2b
    or-int v6, v6, v19

    goto :goto_2c

    :cond_37
    move-object/from16 v11, p19

    :goto_2c
    const v19, 0x12492493

    and-int v11, v4, v19

    const v14, 0x12492492

    const/16 v19, 0x0

    move/from16 v20, v10

    if-ne v11, v14, :cond_38

    const v11, 0x12492493

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_38

    const/4 v11, 0x0

    goto :goto_2d

    :cond_38
    const/4 v11, 0x1

    :goto_2d
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v0, v11, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v11, v15, 0x1

    const v14, -0x70001

    if-eqz v11, :cond_3e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v11

    if-nez v11, :cond_3e

    .line 513
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    and-int/2addr v4, v14

    :cond_39
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v6, v6, -0x1c01

    :cond_3a
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3b

    and-int/2addr v6, v14

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3c
    and-int v1, v13, v24

    if-eqz v1, :cond_3d

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3d
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v63, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move-object/from16 v14, p13

    move/from16 v64, p14

    move/from16 v65, p16

    move-object/from16 v66, p17

    move-object/from16 v13, p19

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v6, p15

    move-object/from16 v4, p18

    goto/16 :goto_41

    :cond_3e
    if-eqz v8, :cond_3f

    .line 517
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    goto :goto_2e

    :cond_3f
    move-object/from16 v8, p2

    :goto_2e
    if-eqz v12, :cond_40

    const/4 v11, 0x1

    goto :goto_2f

    :cond_40
    move/from16 v11, p3

    :goto_2f
    if-eqz v18, :cond_41

    const/4 v12, 0x0

    goto :goto_30

    :cond_41
    move/from16 v12, p4

    :goto_30
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_42

    .line 520
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1140
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    and-int/2addr v4, v14

    goto :goto_31

    :cond_42
    move-object/from16 v10, p5

    :goto_31
    if-eqz v22, :cond_43

    const/16 v63, 0x0

    goto :goto_32

    :cond_43
    move-object/from16 v63, p6

    :goto_32
    if-eqz v9, :cond_44

    const/4 v9, 0x0

    goto :goto_33

    :cond_44
    move-object/from16 v9, p7

    :goto_33
    if-eqz v1, :cond_45

    const/4 v1, 0x0

    goto :goto_34

    :cond_45
    move-object/from16 v1, p8

    :goto_34
    if-eqz v2, :cond_46

    const/4 v2, 0x0

    goto :goto_35

    :cond_46
    move-object/from16 v2, p9

    :goto_35
    if-eqz v3, :cond_47

    const/4 v3, 0x0

    goto :goto_36

    :cond_47
    move/from16 v3, p10

    :goto_36
    if-eqz v5, :cond_48

    .line 526
    sget-object v5, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->DropdropElements2:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-result-object v5

    goto :goto_37

    :cond_48
    move-object/from16 v5, p11

    :goto_37
    if-eqz v7, :cond_49

    .line 527
    sget-object v7, Lo/addUseCase;->DropdropElements3:Lo/addUseCase$DropdropElements3;

    invoke-static {}, Lo/addUseCase$DropdropElements3;->e()Lo/addUseCase;

    move-result-object v7

    goto :goto_38

    :cond_49
    move-object/from16 v7, p12

    :goto_38
    and-int/lit16 v14, v13, 0x2000

    if-eqz v14, :cond_4a

    .line 528
    new-instance v14, Lo/ViewPort;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3f

    const/16 v29, 0x0

    move-object/from16 p2, v14

    move-object/from16 p3, v21

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    move-object/from16 p6, v25

    move-object/from16 p7, v26

    move-object/from16 p8, v27

    move/from16 p9, v28

    move-object/from16 p10, v29

    invoke-direct/range {p2 .. p10}, Lo/ViewPort;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_39

    :cond_4a
    move-object/from16 v14, p13

    :goto_39
    if-eqz v20, :cond_4b

    const/16 v64, 0x0

    goto :goto_3a

    :cond_4b
    move/from16 v64, p14

    :goto_3a
    const v19, 0x8000

    and-int v19, v13, v19

    if-eqz v19, :cond_4d

    if-eqz v64, :cond_4c

    const v18, -0x70001

    const/16 v19, 0x1

    goto :goto_3b

    :cond_4c
    const v19, 0x7fffffff

    const v18, -0x70001

    :goto_3b
    and-int v6, v6, v18

    move/from16 v18, v6

    move/from16 v6, v19

    goto :goto_3c

    :cond_4d
    move/from16 v18, v6

    move/from16 v6, p15

    :goto_3c
    if-eqz v16, :cond_4e

    const/16 v65, 0x1

    goto :goto_3d

    :cond_4e
    move/from16 v65, p16

    :goto_3d
    if-eqz v17, :cond_4f

    const/16 v66, 0x0

    goto :goto_3e

    :cond_4f
    move-object/from16 v66, p17

    :goto_3e
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-eqz v16, :cond_50

    .line 533
    sget-object v16, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    move-object/from16 p2, v1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/DynamicRanges;->a(Lo/defaultgetSupportedResolutions;I)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v16

    const v1, -0xe000001

    and-int v1, v18, v1

    move/from16 v67, v1

    move-object/from16 v1, v16

    goto :goto_3f

    :cond_50
    move-object/from16 p2, v1

    move-object/from16 v1, p18

    move/from16 v67, v18

    :goto_3f
    and-int v16, v13, v24

    if-eqz v16, :cond_51

    .line 534
    sget-object v16, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x1fffff

    move-object/from16 v58, v0

    invoke-static/range {v16 .. v61}, Lo/DynamicRanges;->b(JJJJJJJJJJJJJJJJJJJJJLo/defaultgetSupportedResolutions;III)Lo/DeviceProperties;

    move-result-object v16

    const v17, -0x70000001

    and-int v17, v67, v17

    move-object/from16 v13, v16

    move/from16 v16, v4

    goto :goto_40

    :cond_51
    move-object/from16 v13, p19

    move/from16 v16, v4

    move/from16 v17, v67

    :goto_40
    move-object v4, v1

    move-object/from16 v1, p2

    .line 513
    :goto_41
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    if-nez v66, :cond_53

    const v15, 0x6e67a7a8

    .line 537
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1141
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    move/from16 p15, v6

    .line 1142
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_52

    .line 8131
    new-instance v6, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v6}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    move-object v15, v6

    check-cast v15, Lo/createCaptureBundle;

    .line 1144
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 537
    :cond_52
    check-cast v15, Lo/createCaptureBundle;

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v29, v15

    goto :goto_42

    :cond_53
    move/from16 p15, v6

    const v6, 0xbd1c90f

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v29, v66

    :goto_42
    const v6, 0xbd1df81

    .line 536
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10333
    iget-object v6, v10, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 10389
    iget-object v6, v6, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v6}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v6, v18, v20

    if-nez v6, :cond_54

    shr-int/lit8 v6, v16, 0x9

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v15, v17, 0x18

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v6, v15

    .line 539
    invoke-interface {v13, v11, v0, v6}, Lo/DeviceProperties;->d(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v6

    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CameraXExecutors;

    move-object/from16 p16, v14

    .line 11000
    iget-wide v14, v6, Lo/CameraXExecutors;->d:J

    move-wide/from16 v31, v14

    goto :goto_43

    :cond_54
    move-object/from16 p16, v14

    move-wide/from16 v31, v18

    .line 539
    :goto_43
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 540
    new-instance v6, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v30, v6

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

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

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0xfffffe

    const/16 v61, 0x0

    invoke-direct/range {v30 .. v61}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v6}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 545
    sget-object v6, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    .line 546
    move-object/from16 v14, v29

    check-cast v14, Lo/CameraXConfigProvider;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move/from16 p5, v11

    move/from16 p6, v3

    move-object/from16 p7, v14

    move-object/from16 p8, v13

    move/from16 p9, v15

    move/from16 p10, v18

    move/from16 p11, v19

    invoke-static/range {p3 .. p11}, Lo/DynamicRanges;->c(Lo/DynamicRanges;Landroidx/compose/ui/Modifier;ZZLo/CameraXConfigProvider;Lo/DeviceProperties;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 547
    sget-object v14, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->a()I

    move-result v14

    const/4 v15, 0x6

    invoke-static {v14, v0, v15}, Lo/DeferrableSurfaces;->a(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v3, v14}, Lo/canResolveUnderSpecifiedTo;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 549
    sget-object v14, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    invoke-static {}, Lo/DynamicRanges;->a()F

    move-result v14

    .line 550
    sget-object v15, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    invoke-static {}, Lo/DynamicRanges;->d()F

    move-result v15

    .line 548
    invoke-static {v6, v14, v15}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 556
    new-instance v6, Lo/SequentialExecutorQueueWorker;

    and-int/lit8 v14, v17, 0xe

    shr-int/lit8 v15, v17, 0x18

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-interface {v13, v3, v0, v14}, Lo/DeviceProperties;->c(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v14

    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/CameraXExecutors;

    .line 12000
    iget-wide v14, v14, Lo/CameraXExecutors;->d:J

    move-object/from16 p17, v8

    const/4 v8, 0x0

    .line 556
    invoke-direct {v6, v14, v15, v8}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v30, v6

    check-cast v30, Lo/reverseSizeF;

    .line 565
    new-instance v6, Lo/EncoderProfilesProxy$DropdropElements4;

    move-object/from16 p2, v6

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v64

    move-object/from16 p6, v5

    move-object/from16 p7, v29

    move/from16 p8, v3

    move-object/from16 p9, v63

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p13, v4

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Lo/EncoderProfilesProxy$DropdropElements4;-><init>(Lo/AnimatedContentKtSizeTransform1;ZZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/createCaptureBundle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;)V

    const/16 v8, 0x36

    const v14, 0x5d4dcd56

    const/4 v15, 0x1

    invoke-static {v14, v15, v6, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v6, v17, 0xc

    const/16 v28, 0x0

    const v8, 0xfc7e

    and-int v8, v16, v8

    const/high16 v14, 0x380000

    and-int/2addr v14, v6

    or-int/2addr v8, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v6

    or-int/2addr v8, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v6

    or-int/2addr v8, v14

    const/high16 v14, 0x70000000

    and-int/2addr v6, v14

    or-int v33, v8, v6

    shr-int/lit8 v6, v17, 0x12

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v62

    and-int/lit8 v8, v17, 0x70

    or-int v34, v6, v8

    const/16 v35, 0x1000

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v22, v7

    move-object/from16 v23, p16

    move/from16 v24, v64

    move/from16 v25, p15

    move/from16 v26, v65

    move-object/from16 v27, v5

    move-object/from16 v32, v0

    .line 542
    invoke-static/range {v16 .. v35}, Lo/SurfaceRequestExternalSyntheticLambda5;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    move/from16 v16, p15

    move-object/from16 v14, p16

    move-object/from16 v19, v4

    move-object v8, v9

    move-object v6, v10

    move v4, v11

    move-object/from16 v20, v13

    move/from16 v15, v64

    move/from16 v17, v65

    move-object/from16 v18, v66

    move-object v9, v1

    move-object v10, v2

    move v11, v3

    move-object v13, v7

    move-object/from16 v7, v63

    move-object/from16 v3, p17

    move/from16 v70, v12

    move-object v12, v5

    move/from16 v5, v70

    goto :goto_44

    .line 513
    :cond_55
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 584
    :goto_44
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_56

    new-instance v1, Lo/EncoderProfilesProvider1;

    move-object v0, v1

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    move-object/from16 v69, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lo/EncoderProfilesProvider1;-><init>(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/addUseCase;Lo/ViewPort;ZIILo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;III)V

    move-object/from16 v1, v68

    move-object/from16 v0, v69

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_56
    return-void
.end method

.method public static final c()F
    .locals 1

    .line 1109
    sget v0, Lo/EncoderProfilesProxy;->d:F

    return v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1095
    invoke-virtual {p1}, Lo/getPixelStride;->b()F

    move-result v0

    .line 1096
    new-instance v1, Lo/EncoderProfilesProxyCC;

    invoke-direct {v1, v0, p1}, Lo/EncoderProfilesProxyCC;-><init>(FLo/getPixelStride;)V

    .line 51446
    new-instance p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {p1, v1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/getMaxCapacity$DropdropElements2;IILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;ZFLo/defaultupdateTransform;)V
    .locals 19

    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 52060
    invoke-interface/range {p9 .. p9}, Lo/defaultupdateTransform;->e()F

    move-result v2

    mul-float v2, v2, p8

    .line 52166
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-eqz v9, :cond_0

    .line 52064
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 51058
    iget v3, v9, Lo/getMaxCapacity;->d:I

    .line 52064
    invoke-interface {v2, v3, v0}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    .line 52062
    invoke-static/range {v2 .. v8}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz v10, :cond_1

    .line 51048
    iget v2, v10, Lo/getMaxCapacity;->c:I

    .line 52068
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 51060
    iget v4, v10, Lo/getMaxCapacity;->d:I

    .line 52068
    invoke-interface {v3, v4, v0}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v5

    sub-int v4, p1, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    .line 52066
    invoke-static/range {v2 .. v8}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 52075
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    move-object/from16 v3, p3

    .line 51061
    iget v4, v3, Lo/getMaxCapacity;->d:I

    .line 52075
    invoke-interface {v2, v4, v0}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v2

    move v15, v2

    goto :goto_0

    :cond_2
    move-object/from16 v3, p3

    move v15, v11

    .line 52079
    :goto_0
    invoke-static/range {p5 .. p5}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    invoke-static/range {v12 .. v18}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    if-eqz v1, :cond_4

    if-eqz p7, :cond_3

    .line 52085
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 51062
    iget v3, v1, Lo/getMaxCapacity;->d:I

    .line 52085
    invoke-interface {v2, v3, v0}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v11

    .line 52089
    :goto_1
    invoke-static/range {p5 .. p5}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :cond_4
    return-void

    .line 52166
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e()F
    .locals 1

    .line 1106
    sget v0, Lo/EncoderProfilesProxy;->b:F

    return v0
.end method

.method public static final synthetic e(IIIIIJ)I
    .locals 0

    .line 43965
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    .line 43967
    invoke-static {p5, p6, p0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLo/defaultupdateTransform;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v12, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    .line 5000
    invoke-static/range {v2 .. v12}, Lo/EncoderProfilesProxy;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lo/getMaxCapacity$DropdropElements2;IILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;ZIIFF)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-eqz v9, :cond_0

    .line 45017
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 45056
    iget v3, v9, Lo/getMaxCapacity;->d:I

    .line 45017
    invoke-interface {v2, v3, v0}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    .line 45015
    invoke-static/range {v2 .. v8}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz v10, :cond_1

    .line 46045
    iget v2, v10, Lo/getMaxCapacity;->c:I

    .line 45021
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 47056
    iget v4, v10, Lo/getMaxCapacity;->d:I

    .line 45021
    invoke-interface {v3, v4, v0}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v5

    sub-int v4, p1, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    .line 45019
    invoke-static/range {v2 .. v8}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_5

    const-string v2, "Cannot round NaN value."

    if-eqz p8, :cond_2

    .line 45029
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 48056
    iget v4, v1, Lo/getMaxCapacity;->d:I

    .line 45029
    invoke-interface {v3, v4, v0}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v0

    goto :goto_0

    .line 45035
    :cond_2
    invoke-static {}, Lo/canResolveUnderSpecifiedTo;->d()F

    move-result v0

    mul-float v0, v0, p12

    .line 50165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    sub-int v3, v0, p9

    int-to-float v3, v3

    mul-float v3, v3, p11

    .line 51165
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 45039
    invoke-static/range {p6 .. p6}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v3

    sub-int v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    goto :goto_1

    .line 51165
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50165
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45041
    :cond_5
    :goto_1
    invoke-static/range {p6 .. p6}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move/from16 v13, p10

    invoke-static/range {v10 .. v16}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 45042
    invoke-static/range {p6 .. p6}, Lo/canResolveUnderSpecifiedTo;->e(Lo/getMaxCapacity;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p10

    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :cond_6
    return-void
.end method
