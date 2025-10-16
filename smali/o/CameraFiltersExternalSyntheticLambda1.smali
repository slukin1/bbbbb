.class public final Lo/CameraFiltersExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V
    .locals 22

    move/from16 v6, p6

    const v0, -0x4a783646

    move-object/from16 v1, p5

    .line 51
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

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
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p4

    :goto_9
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    and-int/2addr v3, v14

    invoke-interface {v0, v11, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v6, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_d

    .line 45
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_d

    :cond_d
    if-eqz v1, :cond_e

    .line 47
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_e
    move-object v1, v2

    :goto_b
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_f

    .line 48
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v2

    invoke-virtual {v2}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v15

    const v17, 0x3df5c28f    # 0.12f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    invoke-static/range {v15 .. v21}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v2

    goto :goto_c

    :cond_f
    move-wide v2, v4

    :goto_c
    if-eqz v7, :cond_10

    .line 69
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    move v8, v4

    :cond_10
    if-eqz v9, :cond_11

    .line 70
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    move v10, v4

    .line 45
    :cond_11
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    cmpg-float v4, v10, v12

    if-nez v4, :cond_12

    .line 56
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_e

    .line 54
    :cond_12
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v15, 0xe

    move-object/from16 p0, v4

    move/from16 p1, v10

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 59
    :goto_e
    sget-object v5, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->a()F

    move-result v5

    invoke-static {v8, v5}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, -0x1b2d8496

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 60
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 71
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 60
    invoke-interface {v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v5

    div-float/2addr v11, v5

    .line 72
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 59
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_f

    :cond_13
    const v5, -0x1b2c8099

    .line 61
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move v5, v8

    .line 64
    :goto_f
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v12, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v5

    .line 1048
    invoke-static {v4, v2, v3, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 64
    invoke-static {v4, v0, v13}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_10

    .line 45
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-wide v2, v4

    :goto_10
    move v4, v8

    move v5, v10

    .line 65
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lo/getCameraCharacteristics;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getCameraCharacteristics;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method
