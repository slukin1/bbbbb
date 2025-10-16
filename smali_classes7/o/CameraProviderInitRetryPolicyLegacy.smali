.class public final Lo/CameraProviderInitRetryPolicyLegacy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 411
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 394
    sput v0, Lo/CameraProviderInitRetryPolicyLegacy;->c:F

    const/high16 v0, 0x42400000    # 48.0f

    .line 412
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    const/high16 v0, 0x41400000    # 12.0f

    .line 413
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 414
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/toLabelString;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p10, 0x1

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

    or-int v13, v0, v1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    move/from16 v14, p11

    .line 1000
    invoke-static/range {v2 .. v14}, Lo/CameraProviderInitRetryPolicyLegacy;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/toLabelString;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lo/CameraProviderInitRetryPolicyLegacy;->c:F

    return v0
.end method

.method public static synthetic c(Lo/DynamicRangeUtils;)Lkotlin/Unit;
    .locals 1

    .line 3096
    sget-object v0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/toLabelString;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/createCaptureBundle;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "JJ",
            "Lo/toLabelString;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x1cc51c1d

    move-object/from16 v1, p10

    .line 91
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_e
    move-wide/from16 v8, p4

    :goto_b
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v13, p6

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v13, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_11
    move-wide/from16 v13, p6

    :goto_d
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_12
    move-object/from16 v15, p8

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_14
    move-object/from16 v15, p8

    :goto_f
    and-int/lit16 v1, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    goto :goto_11

    :cond_15
    and-int v1, v11, v16

    if-nez v1, :cond_17

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v1, 0x400000

    :goto_10
    or-int/2addr v2, v1

    :cond_17
    :goto_11
    const v1, 0x492493

    and-int/2addr v1, v2

    const v4, 0x492492

    if-eq v1, v4, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v0, v1, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v11, 0x1

    const v4, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 80
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1a

    and-int v2, v2, v17

    :cond_1a
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1b

    and-int v2, v2, v16

    :cond_1b
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1c

    and-int/2addr v2, v4

    :cond_1c
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move v4, v2

    move-object v5, v7

    move-wide v6, v8

    move-wide v8, v13

    move-object v2, v15

    goto/16 :goto_19

    :cond_1d
    if-eqz v3, :cond_1e

    .line 84
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_1e
    move-object/from16 v1, p1

    :goto_13
    if-eqz v5, :cond_1f

    const/4 v3, 0x0

    goto :goto_14

    :cond_1f
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v5, v12, 0x8

    const/4 v6, 0x6

    if-eqz v5, :cond_20

    .line 86
    sget-object v5, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v6}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v5

    invoke-virtual {v5}, Lo/fetchData;->c()Lo/lambdanew2;

    move-result-object v5

    const/16 v7, 0x32

    invoke-static {v7}, Lo/lambdaprovideSurface4;->e(I)Lo/lambdaupdateTransformationInfo7;

    move-result-object v7

    .line 4117
    invoke-virtual {v5, v7, v7, v7, v7}, Lo/lambdanew2;->a(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)Lo/lambdanew2;

    move-result-object v5

    .line 86
    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_15

    :cond_20
    move-object v5, v7

    :goto_15
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_21

    .line 87
    sget-object v7, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v6}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v6

    invoke-virtual {v6}, Lo/CameraControlInternalCameraControlException;->h()J

    move-result-wide v6

    and-int v2, v2, v17

    goto :goto_16

    :cond_21
    move-wide v6, v8

    :goto_16
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_22

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0xe

    .line 88
    invoke-static {v6, v7, v0, v8}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    and-int v2, v2, v16

    goto :goto_17

    :cond_22
    move-wide v8, v13

    :goto_17
    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_23

    .line 89
    sget-object v13, Lo/CameraMode;->d:Lo/CameraMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6000

    const/16 v19, 0xf

    move/from16 p1, v13

    move/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v16

    move-object/from16 p5, v0

    move/from16 p6, v17

    move/from16 p7, v19

    invoke-static/range {p1 .. p7}, Lo/CameraMode;->d(FFFFLo/defaultgetSupportedResolutions;II)Lo/toLabelString;

    move-result-object v13

    and-int/2addr v2, v4

    goto :goto_18

    :cond_23
    move-object v13, v15

    :goto_18
    move v4, v2

    move-object v2, v13

    .line 80
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    if-nez v3, :cond_25

    const v13, 0x2269678

    .line 93
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 399
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 400
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_24

    .line 5131
    new-instance v13, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v13}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v13, Lo/createCaptureBundle;

    .line 402
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 93
    :cond_24
    check-cast v13, Lo/createCaptureBundle;

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v23, v13

    goto :goto_1a

    :cond_25
    const v13, 0x11c03f

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v23, v3

    .line 405
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 406
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_26

    .line 407
    new-instance v13, Lo/lambdadeinit0androidxcameracoreimplCameraRepository;

    invoke-direct {v13}, Lo/lambdadeinit0androidxcameracoreimplCameraRepository;-><init>()V

    .line 408
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 96
    :cond_26
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v14, v13, v15}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 100
    move-object/from16 v13, v23

    check-cast v13, Lo/CameraXConfigProvider;

    shr-int/lit8 v15, v4, 0xf

    and-int/lit8 v15, v15, 0x70

    invoke-interface {v2, v13, v0, v15}, Lo/toLabelString;->b(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v13

    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/SizeAnimationModifierNodemeasure2;

    .line 6000
    iget v15, v13, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 102
    new-instance v13, Lo/CameraProviderInitRetryPolicyLegacy$DropdropElements3;

    invoke-direct {v13, v8, v9, v10}, Lo/CameraProviderInitRetryPolicyLegacy$DropdropElements3;-><init>(JLkotlin/jvm/functions/Function2;)V

    move-object/from16 p1, v1

    const/16 v1, 0x36

    move-object/from16 p2, v2

    const v2, -0x6caf9816

    move-object/from16 p3, v3

    const/4 v3, 0x1

    invoke-static {v2, v3, v13, v0, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/16 v21, 0x0

    and-int/lit8 v2, v4, 0xe

    const/high16 v3, 0x30000000

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    or-int v26, v2, v3

    const/16 v27, 0x44

    move-object/from16 v13, p0

    move v2, v15

    move v15, v1

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move/from16 v22, v2

    move-object/from16 v25, v0

    .line 94
    invoke-static/range {v13 .. v27}, Lo/incrementAll;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object/from16 v9, p2

    goto :goto_1b

    .line 80
    :cond_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-wide v5, v8

    move-wide v7, v13

    move-object v9, v15

    .line 114
    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v14, Lo/CameraRepository;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/CameraRepository;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/toLabelString;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method
