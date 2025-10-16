.class public final Lo/getExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;ZI)Landroidx/compose/ui/Modifier;
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2332
    invoke-static/range {v0 .. v7}, Lo/getExecutor;->e(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;ZZZLo/cancelFocusAndMetering;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;
    .locals 2

    const/4 p0, 0x0

    .line 69
    new-array p2, p0, [Ljava/lang/Object;

    .line 70
    sget-object p3, Lo/lambdacreateExecutor0;->DemoFundsParentComponent:Lo/lambdacreateExecutor0$DemoFundsParentComponent;

    invoke-static {}, Lo/lambdacreateExecutor0$DemoFundsParentComponent;->a()Lo/defaultgetDefaultSessionConfig;

    move-result-object p3

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    .line 486
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 487
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 70
    :cond_0
    new-instance v1, Lo/getSurfaceProcessor;

    invoke-direct {v1, p0}, Lo/getSurfaceProcessor;-><init>(I)V

    .line 489
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 70
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3, v1, p1, p0}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdacreateExecutor0;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move v4, p2

    .line 4332
    invoke-static/range {v0 .. v7}, Lo/getExecutor;->e(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;ZZZLo/cancelFocusAndMetering;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;ZZZLo/cancelFocusAndMetering;)Landroidx/compose/ui/Modifier;
    .locals 13

    move-object v0, p1

    move/from16 v1, p5

    if-eqz v1, :cond_0

    .line 341
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v5, v2

    .line 343
    move-object v4, v0

    check-cast v4, Lo/getCameraFactoryProvider;

    .line 348
    invoke-virtual {p1}, Lo/lambdacreateExecutor0;->a()Lo/createCaptureBundle;

    move-result-object v9

    const/4 v12, 0x0

    move-object v3, p0

    move/from16 v6, p4

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p6

    move-object/from16 v11, p7

    .line 3045
    invoke-static/range {v3 .. v12}, Lo/CameraExecutorExternalSyntheticLambda0;->c(Landroidx/compose/ui/Modifier;Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;ZZLo/initInternal;Lo/createCaptureBundle;ZLo/cancelFocusAndMetering;Lo/defaultisFocusMeteringSupported;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 352
    new-instance v3, Landroidx/compose/foundation/ScrollingLayoutElement;

    move v4, p2

    invoke-direct {v3, p1, p2, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lo/lambdacreateExecutor0;ZZ)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
