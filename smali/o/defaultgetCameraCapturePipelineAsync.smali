.class public final Lo/defaultgetCameraCapturePipelineAsync;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/createCaptureBundle;",
            "Lo/defaultincrementVideoUsage;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Lo/getPixelStride;",
            "Lo/defaultgetImplementation;",
            "Lo/defaultupdateTransform;",
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

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 229
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 233
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v1, 0x6

    move-object/from16 v5, p10

    invoke-static {v5, v1}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v1

    invoke-virtual {v1}, Lo/fetchData;->c()Lo/lambdanew2;

    move-result-object v1

    check-cast v1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p10

    move-object/from16 v1, p5

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p6

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    .line 235
    sget-object v2, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x7

    move-object/from16 v13, p10

    invoke-static/range {v7 .. v15}, Lo/CameraControlInternalCC;->b(JJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 236
    sget-object v0, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    invoke-static {}, Lo/CameraControlInternalCC;->c()Lo/defaultupdateTransform;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    const/4 v0, 0x0

    const v2, 0x7ffffffe

    and-int v13, p11, v2

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object v5, v0

    move-object v7, v1

    move-object/from16 v8, v16

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 239
    invoke-static/range {v2 .. v14}, Lo/defaultgetCameraCapturePipelineAsync;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/createCaptureBundle;",
            "Lo/defaultincrementVideoUsage;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Lo/getPixelStride;",
            "Lo/defaultgetImplementation;",
            "Lo/defaultupdateTransform;",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x40a548e5

    move-object/from16 v1, p10

    .line 106
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v1, v13

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v1, v14

    goto :goto_e

    :cond_11
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v1, v1, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    and-int/lit16 v3, v12, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v1, v1, v16

    goto :goto_13

    :cond_17
    move-object/from16 v3, p7

    :goto_13
    and-int/lit16 v15, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_18

    or-int v1, v1, v16

    goto :goto_15

    :cond_18
    and-int v16, v11, v16

    if-nez v16, :cond_1a

    move/from16 v16, v15

    move-object/from16 v15, p8

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v1, v1, v17

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v16, v15

    move-object/from16 v15, p8

    :goto_16
    and-int/lit16 v3, v12, 0x200

    const/high16 v24, 0x30000000

    if-eqz v3, :cond_1b

    or-int v1, v1, v24

    goto :goto_18

    :cond_1b
    and-int v3, v11, v24

    if-nez v3, :cond_1d

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_17

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_17
    or-int/2addr v1, v3

    :cond_1d
    :goto_18
    move/from16 v17, v1

    const v1, 0x12492493

    and-int v1, v17, v1

    const v3, 0x12492492

    const/4 v15, 0x1

    if-eq v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_19

    :cond_1e
    const/4 v1, 0x0

    :goto_19
    and-int/lit8 v3, v17, 0x1

    invoke-interface {v0, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v11, 0x1

    const v25, -0x1c00001

    const v18, -0x70001

    const v19, -0xe001

    const/16 v26, 0x0

    if-eqz v1, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_22

    .line 93
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1f

    and-int v17, v17, v19

    :cond_1f
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_20

    and-int v17, v17, v18

    :cond_20
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_21

    and-int v17, v17, v25

    :cond_21
    move-object/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v29, v7

    move-object v2, v13

    move/from16 v13, v17

    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_22
    if-eqz v2, :cond_23

    .line 97
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v27, v1

    goto :goto_1a

    :cond_23
    move-object/from16 v27, p1

    :goto_1a
    if-eqz v4, :cond_24

    const/16 v28, 0x1

    goto :goto_1b

    :cond_24
    move/from16 v28, v5

    :goto_1b
    if-eqz v6, :cond_25

    move-object/from16 v29, v26

    goto :goto_1c

    :cond_25
    move-object/from16 v29, v7

    :goto_1c
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_26

    .line 100
    sget-object v1, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1f

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lo/CameraControlInternalCC;->e(FFFFFLo/defaultgetSupportedResolutions;II)Lo/defaultincrementVideoUsage;

    move-result-object v1

    and-int v17, v17, v19

    move-object v8, v1

    :cond_26
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_27

    .line 101
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v1

    invoke-virtual {v1}, Lo/fetchData;->c()Lo/lambdanew2;

    move-result-object v1

    check-cast v1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    and-int v17, v17, v18

    goto :goto_1d

    :cond_27
    move-object v1, v13

    :goto_1d
    move/from16 v2, v17

    if-eqz v14, :cond_28

    move-object/from16 v3, v26

    goto :goto_1e

    :cond_28
    move-object/from16 v3, p6

    :goto_1e
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_29

    .line 103
    sget-object v4, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0xf

    move/from16 v6, v16

    const/4 v7, 0x0

    move-wide v15, v4

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v23}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v4

    and-int v2, v2, v25

    goto :goto_1f

    :cond_29
    move/from16 v6, v16

    const/4 v7, 0x0

    move-object/from16 v4, p7

    :goto_1f
    move/from16 v17, v2

    if-eqz v6, :cond_2a

    .line 104
    sget-object v2, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    invoke-static {}, Lo/CameraControlInternalCC;->b()Lo/defaultupdateTransform;

    move-result-object v2

    goto :goto_20

    :cond_2a
    move-object/from16 v2, p8

    :goto_20
    move-object v6, v2

    move/from16 v13, v17

    move/from16 v5, v28

    move-object v2, v1

    move-object/from16 v1, v27

    .line 93
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    if-nez v29, :cond_2c

    const v14, 0x1dab67c0

    .line 108
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 614
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 615
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_2b

    .line 1131
    new-instance v14, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v14}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v14, Lo/createCaptureBundle;

    .line 617
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 108
    :cond_2b
    check-cast v14, Lo/createCaptureBundle;

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v23, v14

    goto :goto_22

    :cond_2c
    const v14, 0x5389a5f7

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v23, v29

    :goto_22
    shr-int/lit8 v14, v13, 0x6

    and-int/lit8 v15, v14, 0xe

    shr-int/lit8 v16, v13, 0x12

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    .line 109
    invoke-interface {v4, v5, v0, v15}, Lo/defaultgetImplementation;->a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v7

    .line 620
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 621
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_2d

    .line 622
    new-instance v9, Lo/defaultdecrementVideoUsage;

    invoke-direct {v9}, Lo/defaultdecrementVideoUsage;-><init>()V

    .line 623
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 112
    :cond_2d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v11, v9, v12}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 115
    invoke-interface {v4, v5, v0, v15}, Lo/defaultgetImplementation;->b(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v11

    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/CameraXExecutors;

    move/from16 p1, v13

    .line 2000
    iget-wide v12, v11, Lo/CameraXExecutors;->d:J

    .line 3627
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/CameraXExecutors;

    move-wide v15, v12

    .line 4000
    iget-wide v11, v11, Lo/CameraXExecutors;->d:J

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move-wide/from16 p2, v11

    move/from16 p4, v13

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v20

    .line 116
    invoke-static/range {p2 .. p8}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v19

    if-nez v8, :cond_2e

    const v11, 0x1db19c41

    .line 118
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_23

    :cond_2e
    const v11, 0x5389dbc0

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 v11, v23

    check-cast v11, Lo/CameraXConfigProvider;

    and-int/lit16 v12, v14, 0x38e

    invoke-interface {v8, v5, v11, v0, v12}, Lo/defaultincrementVideoUsage;->b(ZLo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v26

    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v26, :cond_2f

    invoke-interface/range {v26 .. v26}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SizeAnimationModifierNodemeasure2;

    .line 5000
    iget v11, v11, Lo/SizeAnimationModifierNodemeasure2;->c:F

    goto :goto_24

    :cond_2f
    const/4 v11, 0x0

    .line 626
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    :goto_24
    move/from16 v22, v11

    .line 120
    new-instance v11, Lo/defaultgetCameraCapturePipelineAsync$DemoFundsParentComponent;

    invoke-direct {v11, v7, v6, v10}, Lo/defaultgetCameraCapturePipelineAsync$DemoFundsParentComponent;-><init>(Lo/getPostviewOutputConfig;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;)V

    const/16 v7, 0x36

    const v12, -0x136739e

    const/4 v13, 0x1

    invoke-static {v12, v13, v11, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v11, v14, 0x1c00

    and-int/lit8 v12, p1, 0xe

    or-int v12, v12, v24

    move/from16 v13, p1

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v13

    or-int v26, v11, v12

    const/16 v27, 0x0

    move-wide v11, v15

    move-object/from16 v13, p0

    move-object v14, v9

    move v15, v5

    move-object/from16 v16, v2

    move-wide/from16 v17, v11

    move-object/from16 v21, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    .line 110
    invoke-static/range {v13 .. v27}, Lo/incrementAll;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object v7, v3

    move v3, v5

    move-object v9, v6

    move-object v5, v8

    move-object v6, v2

    move-object v8, v4

    move-object/from16 v4, v29

    move-object v2, v1

    goto :goto_25

    .line 93
    :cond_30
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v13

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 136
    :goto_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v14, Lo/CameraControlInternal1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/CameraControlInternal1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/createCaptureBundle;",
            "Lo/defaultincrementVideoUsage;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Lo/getPixelStride;",
            "Lo/defaultgetImplementation;",
            "Lo/defaultupdateTransform;",
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

    move-object/from16 v10, p10

    move/from16 v9, p12

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    and-int/lit8 v0, v9, 0x20

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v10, v1}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v0

    invoke-virtual {v0}, Lo/fetchData;->c()Lo/lambdanew2;

    move-result-object v0

    check-cast v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p5

    :goto_2
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_3

    .line 177
    sget-object v0, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    invoke-static {v10, v1}, Lo/CameraControlInternalCC;->c(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v0

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object/from16 v14, p6

    :goto_3
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_4

    .line 178
    sget-object v0, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x7

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v8}, Lo/CameraControlInternalCC;->d(JJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_5

    .line 179
    sget-object v0, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    invoke-static {}, Lo/CameraControlInternalCC;->b()Lo/defaultupdateTransform;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x7ffffffe

    and-int v15, p11, v0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move v11, v15

    move/from16 v12, v16

    .line 182
    invoke-static/range {v0 .. v12}, Lo/defaultgetCameraCapturePipelineAsync;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    return-void
.end method
