.class public final Lo/CameraThreadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CameraThreadConfig$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final b:F

.field private static final c:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 744
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 587
    sput v0, Lo/CameraThreadConfig;->e:F

    const/high16 v0, 0x42fa0000    # 125.0f

    .line 745
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 588
    sput v0, Lo/CameraThreadConfig;->c:F

    const/high16 v0, 0x44200000    # 640.0f

    .line 746
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 589
    sput v0, Lo/CameraThreadConfig;->b:F

    return-void
.end method

.method public static synthetic a(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)Z
    .locals 2

    .line 12410
    invoke-virtual {p0}, Lo/getVideoStabilizationMode;->d()Lo/CameraConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lo/CameraConfigBuilder;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 12411
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 12410
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12414
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1;-><init>(Lo/getVideoStabilizationMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 13001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lo/CameraThreadConfig;->e:F

    return v0
.end method

.method public static synthetic b(Lo/getVideoStabilizationMode;Lo/MutationInterruptedException;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Lkotlin/Pair;
    .locals 2

    .line 16000
    iget-wide v0, p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 15450
    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p2

    int-to-float p2, p2

    .line 15451
    new-instance v0, Lo/getAvailableCameraCount;

    invoke-direct {v0, p2, p0, p1}, Lo/getAvailableCameraCount;-><init>(FLo/getVideoStabilizationMode;Lo/MutationInterruptedException;)V

    .line 17140
    new-instance p1, Lo/getCameraQuirks;

    invoke-direct {p1}, Lo/getCameraQuirks;-><init>()V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lo/updateAndVerifyState;

    invoke-virtual {p1}, Lo/getCameraQuirks;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/updateAndVerifyState;-><init>(Ljava/util/Map;)V

    check-cast p2, Lo/getEncoderProfilesProvider;

    .line 15463
    invoke-virtual {p0}, Lo/getVideoStabilizationMode;->d()Lo/CameraConfigBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lo/CameraConfigBuilder;->e()Lo/getEncoderProfilesProvider;

    move-result-object p1

    invoke-interface {p1}, Lo/getEncoderProfilesProvider;->e()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18122
    :goto_0
    iget-object v1, p0, Lo/getVideoStabilizationMode;->d:Lo/CameraConfigBuilder;

    invoke-virtual {v1}, Lo/CameraConfigBuilder;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ModalBottomSheetValue;

    if-nez p1, :cond_1

    .line 15466
    invoke-interface {p2, v1}, Lo/getEncoderProfilesProvider;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 19129
    :cond_1
    iget-object p0, p0, Lo/getVideoStabilizationMode;->d:Lo/CameraConfigBuilder;

    invoke-virtual {p0}, Lo/CameraConfigBuilder;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ModalBottomSheetValue;

    .line 15469
    sget-object p1, Lo/CameraThreadConfig$DemoFundsParentComponent;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15473
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {p2, p0}, Lo/getEncoderProfilesProvider;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15476
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_2

    .line 15477
    :cond_4
    sget-object p0, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {p2, p0}, Lo/getEncoderProfilesProvider;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15478
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_2

    .line 15480
    :cond_5
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_2

    .line 15470
    :cond_6
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 15486
    :goto_2
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

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

    or-int v16, v0, v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p15

    move/from16 v17, p14

    .line 30000
    invoke-static/range {v2 .. v17}, Lo/CameraThreadConfig;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(FLo/getVideoStabilizationMode;Lo/MutationInterruptedException;Lo/getCameraQuirks;)Lkotlin/Unit;
    .locals 4

    .line 23452
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 24126
    iget-object v1, p3, Lo/getCameraQuirks;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    .line 23454
    invoke-virtual {p1}, Lo/getVideoStabilizationMode;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25000
    iget-wide v1, p2, Lo/MutationInterruptedException;->a:J

    long-to-int p1, v1

    int-to-float p1, p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 23455
    sget-object p1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 26126
    iget-object v1, p3, Lo/getCameraQuirks;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27000
    :cond_0
    iget-wide v0, p2, Lo/MutationInterruptedException;->a:J

    long-to-int p1, v0

    if-eqz p1, :cond_1

    .line 23458
    sget-object p1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    const-wide v0, 0xffffffffL

    .line 28000
    iget-wide v2, p2, Lo/MutationInterruptedException;->a:J

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p0, p2

    const/4 p2, 0x0

    .line 23458
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 29126
    iget-object p2, p3, Lo/getCameraQuirks;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23460
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(JLo/getPostviewOutputConfig;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 13

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 6743
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5510
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x76

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move-wide v1, p0

    invoke-static/range {v0 .. v12}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 5511
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/DynamicRangeUtils;)Lkotlin/Unit;
    .locals 1

    .line 14499
    invoke-static {p2, p0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;Ljava/lang/String;)V

    .line 14500
    new-instance p0, Lo/defaultEmptyCaptureConfig;

    invoke-direct {p0, p1}, Lo/defaultEmptyCaptureConfig;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1}, Lo/setResolutionStrategy;->h(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 14504
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material/ModalBottomSheetValue;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Z)Lo/getVideoStabilizationMode;
    .locals 7

    .line 20298
    new-instance v6, Lo/getVideoStabilizationMode;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/getVideoStabilizationMode;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Z)V

    return-object v6
.end method

.method public static final c(Landroidx/compose/material/ModalBottomSheetValue;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)Lo/getVideoStabilizationMode;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getVideoStabilizationMode;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move/from16 v0, p5

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 275
    sget-object v2, Lo/onOpenAvailable;->INSTANCE:Lo/onOpenAvailable;

    invoke-static {}, Lo/onOpenAvailable;->e()Lo/getNavigationContentDescription;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    .line 591
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 592
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 593
    new-instance v2, Lo/getSurfaces;

    invoke-direct {v2}, Lo/getSurfaces;-><init>()V

    .line 594
    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 276
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v2, p6, 0x8

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move/from16 v5, p3

    .line 279
    :goto_2
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 597
    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 279
    check-cast v2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    const v8, -0x48e4a4f9

    .line 283
    invoke-interface {v6, v8, v1}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    .line 289
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v7

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v11, 0x2

    aput-object v8, v9, v11

    const/4 v8, 0x3

    aput-object v3, v9, v8

    const/4 v8, 0x4

    aput-object v2, v9, v8

    .line 291
    sget-object v11, Lo/getVideoStabilizationMode;->DemoFundsParentComponent:Lo/getVideoStabilizationMode$DemoFundsParentComponent;

    invoke-static {v4, v3, v5, v2}, Lo/getVideoStabilizationMode$DemoFundsParentComponent;->d(Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object v11

    and-int/lit8 v12, v0, 0xe

    xor-int/lit8 v12, v12, 0x6

    if-le v12, v8, :cond_4

    .line 297
    move-object v12, v1

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    and-int/lit8 v12, v0, 0x6

    if-ne v12, v8, :cond_6

    :cond_5
    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v13, v0, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v14, 0x100

    if-le v13, v14, :cond_7

    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    and-int/lit16 v13, v0, 0x180

    if-ne v13, v14, :cond_9

    :cond_8
    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v15, v0, 0x1c00

    xor-int/lit16 v15, v15, 0xc00

    const/16 v10, 0x800

    if-le v15, v10, :cond_b

    invoke-interface {v6, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 598
    :goto_7
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v8, v12

    or-int/2addr v8, v13

    or-int/2addr v8, v14

    or-int/2addr v8, v10

    if-nez v8, :cond_d

    .line 599
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_e

    .line 297
    :cond_d
    new-instance v8, Lo/CameraStateRegistryOnConfigureAvailableListener;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lo/CameraStateRegistryOnConfigureAvailableListener;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Z)V

    .line 601
    invoke-interface {v6, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 297
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 284
    invoke-static {v9, v11, v0, v6, v7}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVideoStabilizationMode;

    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->h()V

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getVideoStabilizationMode;",
            "Z",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "FJJJ",
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

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x140aff0a

    move-object/from16 v2, p13

    .line 353
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

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
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v10, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move/from16 v10, p3

    if-nez v6, :cond_b

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v2, v6

    :cond_b
    :goto_8
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_d

    and-int/lit8 v6, v15, 0x10

    move-object/from16 v11, p4

    if-nez v6, :cond_c

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x4000

    goto :goto_9

    :cond_c
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v2, v6

    goto :goto_a

    :cond_d
    move-object/from16 v11, p4

    :goto_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_f

    and-int/lit8 v6, v15, 0x20

    move/from16 v12, p5

    if-nez v6, :cond_e

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v2, v6

    goto :goto_c

    :cond_f
    move/from16 v12, p5

    :goto_c
    const/high16 v16, 0x180000

    and-int v6, v14, v16

    if-nez v6, :cond_11

    and-int/lit8 v6, v15, 0x40

    move-wide/from16 v7, p6

    if-nez v6, :cond_10

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x100000

    goto :goto_d

    :cond_10
    const/high16 v6, 0x80000

    :goto_d
    or-int/2addr v2, v6

    goto :goto_e

    :cond_11
    move-wide/from16 v7, p6

    :goto_e
    const/high16 v6, 0xc00000

    and-int/2addr v6, v14

    if-nez v6, :cond_13

    and-int/lit16 v6, v15, 0x80

    move/from16 p13, v9

    move-wide/from16 v8, p8

    if-nez v6, :cond_12

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x800000

    goto :goto_f

    :cond_12
    const/high16 v6, 0x400000

    :goto_f
    or-int/2addr v2, v6

    goto :goto_10

    :cond_13
    move/from16 p13, v9

    move-wide/from16 v8, p8

    :goto_10
    const/high16 v6, 0x6000000

    and-int/2addr v6, v14

    if-nez v6, :cond_16

    and-int/lit16 v6, v15, 0x100

    if-nez v6, :cond_14

    move-wide/from16 v6, p10

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_11

    :cond_14
    move-wide/from16 v6, p10

    :cond_15
    const/high16 v17, 0x2000000

    :goto_11
    or-int v2, v2, v17

    goto :goto_12

    :cond_16
    move-wide/from16 v6, p10

    :goto_12
    and-int/lit16 v4, v15, 0x200

    const/high16 v17, 0x30000000

    if-eqz v4, :cond_17

    or-int v2, v2, v17

    goto :goto_14

    :cond_17
    and-int v4, v14, v17

    if-nez v4, :cond_19

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x20000000

    goto :goto_13

    :cond_18
    const/high16 v4, 0x10000000

    :goto_13
    or-int/2addr v2, v4

    :cond_19
    :goto_14
    move v4, v2

    const v2, 0x12492493

    and-int/2addr v2, v4

    const v5, 0x12492492

    const/4 v8, 0x0

    if-eq v2, v5, :cond_1a

    const/4 v2, 0x1

    goto :goto_15

    :cond_1a
    const/4 v2, 0x0

    :goto_15
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v0, v2, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v14, 0x1

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    const v21, -0xe001

    if-eqz v2, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_21

    .line 339
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_1b

    and-int/lit16 v4, v4, -0x381

    :cond_1b
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_1c

    and-int v4, v4, v21

    :cond_1c
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_1d

    and-int v4, v4, v20

    :cond_1d
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_1e

    and-int v4, v4, v19

    :cond_1e
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_1f

    and-int v4, v4, v18

    :cond_1f
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_20

    and-int v4, v4, v17

    :cond_20
    move-object/from16 v22, p1

    move-object/from16 v2, p2

    move-wide/from16 v8, p6

    move v3, v10

    move-object v5, v11

    move v7, v12

    const/4 v10, 0x0

    move-wide/from16 v11, p8

    goto/16 :goto_1d

    :cond_21
    if-eqz v3, :cond_22

    .line 344
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v22, v2

    goto :goto_16

    :cond_22
    move-object/from16 v22, p1

    :goto_16
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_23

    .line 345
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0xe

    move v9, v4

    move-object v4, v5

    move/from16 v5, v23

    move-object v6, v0

    move/from16 v7, v24

    const/4 v10, 0x0

    move/from16 v8, v25

    invoke-static/range {v2 .. v8}, Lo/CameraThreadConfig;->c(Landroidx/compose/material/ModalBottomSheetValue;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)Lo/getVideoStabilizationMode;

    move-result-object v2

    and-int/lit16 v4, v9, -0x381

    goto :goto_17

    :cond_23
    move v9, v4

    const/4 v10, 0x0

    move-object/from16 v2, p2

    :goto_17
    if-eqz p13, :cond_24

    const/4 v3, 0x1

    goto :goto_18

    :cond_24
    move/from16 v3, p3

    :goto_18
    and-int/lit8 v5, v15, 0x10

    const/4 v6, 0x6

    if-eqz v5, :cond_25

    .line 347
    sget-object v5, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v6}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v5

    invoke-virtual {v5}, Lo/fetchData;->e()Lo/lambdanew2;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int v4, v4, v21

    goto :goto_19

    :cond_25
    move-object v5, v11

    :goto_19
    and-int/lit8 v7, v15, 0x20

    if-eqz v7, :cond_26

    .line 348
    sget-object v7, Lo/onOpenAvailable;->INSTANCE:Lo/onOpenAvailable;

    invoke-static {}, Lo/onOpenAvailable;->c()F

    move-result v7

    and-int v4, v4, v20

    goto :goto_1a

    :cond_26
    move v7, v12

    :goto_1a
    and-int/lit8 v8, v15, 0x40

    if-eqz v8, :cond_27

    .line 349
    sget-object v8, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v6}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v6

    invoke-virtual {v6}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v8

    and-int v4, v4, v19

    goto :goto_1b

    :cond_27
    move-wide/from16 v8, p6

    :goto_1b
    and-int/lit16 v6, v15, 0x80

    if-eqz v6, :cond_28

    shr-int/lit8 v6, v4, 0x12

    and-int/lit8 v6, v6, 0xe

    .line 350
    invoke-static {v8, v9, v0, v6}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    and-int v4, v4, v18

    goto :goto_1c

    :cond_28
    move-wide/from16 v11, p8

    :goto_1c
    and-int/lit16 v6, v15, 0x100

    if-eqz v6, :cond_29

    .line 351
    sget-object v6, Lo/onOpenAvailable;->INSTANCE:Lo/onOpenAvailable;

    invoke-static {v0, v10}, Lo/onOpenAvailable;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    and-int v4, v4, v17

    move v6, v4

    move-wide/from16 v28, v18

    goto :goto_1e

    :cond_29
    :goto_1d
    move-wide/from16 v28, p10

    move v6, v4

    :goto_1e
    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 339
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 611
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 612
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_2a

    .line 614
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 610
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v10

    .line 615
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 610
    :cond_2a
    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 355
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 619
    sget-object v18, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v15

    move/from16 p9, v7

    const/4 v7, 0x0

    .line 623
    invoke-static {v15, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 34242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v7

    move-wide/from16 p10, v11

    .line 630
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 35262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 35263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 35264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 633
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    move-object/from16 p13, v2

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    move-wide/from16 v30, v8

    .line 635
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_3c

    .line 636
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 637
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 638
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 640
    :cond_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 643
    :goto_1f
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v15, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 647
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 648
    :cond_2c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 649
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    :cond_2d
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 357
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 656
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    const/4 v11, 0x0

    .line 660
    invoke-static {v9, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 38242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v11

    .line 667
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v15, 0x1a365f2c

    .line 39262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 39263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 39264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 670
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 672
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_3b

    .line 673
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 674
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 675
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 677
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 680
    :goto_20
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v9, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v12, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 684
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 685
    :cond_2f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 686
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    :cond_30
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    sget-object v7, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v7, Lo/ExperimentalLensFacing;

    shr-int/lit8 v7, v6, 0x1b

    and-int/lit8 v7, v7, 0xe

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 692
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_31

    .line 693
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_32

    .line 361
    :cond_31
    new-instance v9, Lo/CameraValidatorApi34Impl;

    invoke-direct {v9, v3, v10}, Lo/CameraValidatorApi34Impl;-><init>(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 695
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 361
    :cond_32
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 366
    invoke-virtual {v3}, Lo/getVideoStabilizationMode;->d()Lo/CameraConfigBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lo/CameraConfigBuilder;->j()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v8, v9, :cond_33

    const/4 v8, 0x1

    goto :goto_21

    :cond_33
    const/4 v8, 0x0

    :goto_21
    shr-int/lit8 v9, v6, 0x18

    and-int/lit8 v9, v9, 0xe

    move-wide/from16 p1, v28

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v0

    move/from16 p6, v9

    .line 359
    invoke-static/range {p1 .. p6}, Lo/CameraThreadConfig;->e(JLkotlin/jvm/functions/Function0;ZLo/defaultgetSupportedResolutions;I)V

    .line 698
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 370
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->k()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 371
    sget v7, Lo/CameraThreadConfig;->b:F

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v8, v7, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 372
    invoke-static {v2, v8, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v4, :cond_36

    const v7, 0x14f19132

    .line 374
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 375
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 376
    invoke-virtual {v3}, Lo/getVideoStabilizationMode;->d()Lo/CameraConfigBuilder;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 702
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_34

    .line 703
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_35

    .line 378
    :cond_34
    invoke-virtual {v3}, Lo/getVideoStabilizationMode;->d()Lo/CameraConfigBuilder;

    move-result-object v8

    .line 42535
    new-instance v9, Lo/CameraThreadConfig$DropdropElements1;

    invoke-direct {v9, v8, v14}, Lo/CameraThreadConfig$DropdropElements1;-><init>(Lo/CameraConfigBuilder;Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v9, Lo/IoConfigBuilder;

    .line 705
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 376
    :cond_35
    check-cast v9, Lo/IoConfigBuilder;

    .line 44366
    new-instance v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 374
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_22

    :cond_36
    const v7, 0x4affc3b8    # 8380892.0f

    .line 383
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 373
    :goto_22
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 45447
    invoke-virtual {v3}, Lo/getVideoStabilizationMode;->d()Lo/CameraConfigBuilder;

    move-result-object v7

    .line 45448
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 45446
    new-instance v9, Lo/CameraStateRegistryOnOpenAvailableListener;

    invoke-direct {v9, v3}, Lo/CameraStateRegistryOnOpenAvailableListener;-><init>(Lo/getVideoStabilizationMode;)V

    .line 46790
    new-instance v11, Landroidx/compose/material/DraggableAnchorsElement;

    invoke-direct {v11, v7, v9, v8}, Landroidx/compose/material/DraggableAnchorsElement;-><init>(Lo/CameraConfigBuilder;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v11}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 387
    invoke-virtual {v3}, Lo/getVideoStabilizationMode;->d()Lo/CameraConfigBuilder;

    move-result-object v7

    if-eqz v4, :cond_37

    .line 391
    invoke-virtual {v3}, Lo/getVideoStabilizationMode;->d()Lo/CameraConfigBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lo/CameraConfigBuilder;->h()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v8, v9, :cond_37

    const/4 v8, 0x1

    goto :goto_23

    :cond_37
    const/4 v8, 0x0

    :goto_23
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x38

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object/from16 p3, v14

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v15

    .line 386
    invoke-static/range {p1 .. p8}, Lo/CameraConfigCC;->d(Landroidx/compose/ui/Modifier;Lo/CameraConfigBuilder;Landroidx/compose/foundation/gestures/Orientation;ZZLo/createCaptureBundle;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v4, :cond_3a

    const v7, 0x1500d902

    .line 394
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 395
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 708
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v9

    if-nez v8, :cond_38

    .line 709
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_39

    .line 395
    :cond_38
    new-instance v11, Lo/validateCameras;

    invoke-direct {v11, v3, v10}, Lo/validateCameras;-><init>(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 711
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 395
    :cond_39
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v8, v11, v9}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 394
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_24

    :cond_3a
    const v7, 0x4b00f618    # 8451608.0f

    .line 432
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 393
    :goto_24
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 438
    new-instance v7, Lo/CameraThreadConfig$DropdropElements3;

    invoke-direct {v7, v1}, Lo/CameraThreadConfig$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v8, 0x36

    const v9, -0x5cd6198c

    const/4 v10, 0x1

    invoke-static {v9, v10, v7, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v7, v6, 0xc

    const/16 v22, 0x0

    shr-int/lit8 v8, v6, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int v8, v8, v16

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v6, v8

    or-int v26, v7, v6

    const/16 v27, 0x10

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-wide/from16 v18, v30

    move-wide/from16 v20, p10

    move/from16 v23, p9

    move-object/from16 v25, v0

    .line 369
    invoke-static/range {v16 .. v27}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 714
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v6, p9

    move-wide/from16 v9, p10

    move-object/from16 v2, p13

    move-wide/from16 v11, v28

    move-wide/from16 v7, v30

    goto :goto_25

    .line 40496
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36496
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_3d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object v5, v11

    move v6, v12

    move-wide/from16 v11, p10

    .line 442
    :goto_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v14, Lo/getDeviceId;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/getDeviceId;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method public static synthetic c(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)Z
    .locals 2

    .line 32421
    invoke-virtual {p0}, Lo/getVideoStabilizationMode;->d()Lo/CameraConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lo/CameraConfigBuilder;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 32422
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 32421
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32425
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1;-><init>(Lo/getVideoStabilizationMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 33001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/CameraThreadConfig;->c:F

    return v0
.end method

.method public static synthetic d(JLkotlin/jvm/functions/Function0;ZILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p4, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v5, p4, p6

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    .line 21000
    invoke-static/range {v0 .. v5}, Lo/CameraThreadConfig;->e(JLkotlin/jvm/functions/Function0;ZLo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)Z
    .locals 2

    .line 8399
    invoke-virtual {p0}, Lo/getVideoStabilizationMode;->d()Lo/CameraConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lo/CameraConfigBuilder;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8401
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1;-><init>(Lo/getVideoStabilizationMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 9001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Unit;
    .locals 2

    .line 10362
    invoke-virtual {p0}, Lo/getVideoStabilizationMode;->d()Lo/CameraConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lo/CameraConfigBuilder;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10363
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1;-><init>(Lo/getVideoStabilizationMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 11001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10365
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DynamicRangeUtils;)Lkotlin/Unit;
    .locals 4

    .line 3166
    iget-object v0, p0, Lo/getVideoStabilizationMode;->d:Lo/CameraConfigBuilder;

    invoke-virtual {v0}, Lo/CameraConfigBuilder;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v0, v1, :cond_1

    .line 2397
    new-instance v0, Lo/CameraValidator;

    invoke-direct {v0, p0, p1}, Lo/CameraValidator;-><init>(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2}, Lo/setResolutionStrategy;->e(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 2406
    invoke-virtual {p0}, Lo/getVideoStabilizationMode;->d()Lo/CameraConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lo/CameraConfigBuilder;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    if-ne v0, v3, :cond_0

    .line 2408
    new-instance v0, Lo/CameraValidatorCameraIdListIncorrectException;

    invoke-direct {v0, p0, p1}, Lo/CameraValidatorCameraIdListIncorrectException;-><init>(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {p2, v1, v0, v2}, Lo/setResolutionStrategy;->g(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 4169
    :cond_0
    iget-object v0, p0, Lo/getVideoStabilizationMode;->d:Lo/CameraConfigBuilder;

    invoke-virtual {v0}, Lo/CameraConfigBuilder;->e()Lo/getEncoderProfilesProvider;

    move-result-object v0

    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v0, v3}, Lo/getEncoderProfilesProvider;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2419
    new-instance v0, Lo/CaptureConfig;

    invoke-direct {v0, p0, p1}, Lo/CaptureConfig;-><init>(Lo/getVideoStabilizationMode;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-static {p2, v1, v0, v2}, Lo/setResolutionStrategy;->a(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 2431
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(JLkotlin/jvm/functions/Function0;ZLo/defaultgetSupportedResolutions;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x1f62403c

    move-object/from16 v6, p4

    .line 490
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v15, 0x20

    if-nez v7, :cond_3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v13, v6

    and-int/lit16 v6, v13, 0x93

    const/16 v7, 0x92

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v13, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_13

    const-wide/16 v6, 0x10

    cmp-long v8, v1, v6

    if-eqz v8, :cond_12

    const v6, -0x2a8eebe0

    .line 491
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 493
    :goto_5
    new-instance v7, Lo/CamcorderProfileResolutionQuirk;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/getNavigationContentDescription;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x1c

    const/4 v14, 0x0

    move-object/from16 v10, v16

    const/4 v14, 0x1

    move-object v11, v0

    move/from16 v12, v17

    move/from16 v17, v13

    move/from16 v13, v18

    invoke-static/range {v6 .. v13}, Lo/getCurrentContentInsetRight;->b(FLo/getNavigationContentDescription;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v6

    .line 494
    sget-object v7, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->c()I

    move-result v7

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Lo/DeferrableSurfaces;->a(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_e

    const v8, -0x2a8b98b5

    .line 496
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 497
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    and-int/lit8 v9, v17, 0x70

    if-ne v9, v15, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 719
    :goto_6
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_9

    .line 720
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_a

    .line 497
    :cond_9
    new-instance v10, Lo/CameraThreadConfig$DropdropElements4;

    invoke-direct {v10, v3}, Lo/CameraThreadConfig$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 722
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 497
    :cond_a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v3, v10}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 498
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-ne v9, v15, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    .line 725
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v10, v12

    if-nez v10, :cond_c

    .line 726
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_d

    .line 498
    :cond_c
    new-instance v9, Lo/onConfigureAvailable;

    invoke-direct {v9, v7, v3}, Lo/onConfigureAvailable;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 728
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 498
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v14, v9}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 496
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_e
    const v7, -0x2a860bea

    .line 505
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 506
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 509
    :goto_8
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    invoke-static {v8, v9, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit8 v8, v17, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 731
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v8, v12

    if-nez v8, :cond_10

    .line 732
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_11

    .line 509
    :cond_10
    new-instance v9, Lo/CaptureBundle;

    invoke-direct {v9, v1, v2, v6}, Lo/CaptureBundle;-><init>(JLo/getPostviewOutputConfig;)V

    .line 734
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 509
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v7, v9, v0, v6}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 491
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    :cond_12
    const v6, -0x2a833842

    .line 512
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    .line 489
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 513
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lo/getCameraCaptureCallbacks;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getCameraCaptureCallbacks;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 7501
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
