.class public final Lo/incrementAll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JLo/getPixelStride;F)Landroidx/compose/ui/Modifier;
    .locals 24

    move-object/from16 v13, p1

    move-object/from16 v9, p4

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p1

    .line 7470
    invoke-static/range {v0 .. v8}, Lo/setImageHeight;->c(Landroidx/compose/ui/Modifier;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7471
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    if-eqz v9, :cond_0

    invoke-static {v1, v9, v13}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-wide/from16 v1, p2

    .line 7472
    invoke-static {v0, v1, v2, v13}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7e7ff

    move-object/from16 v13, p1

    .line 8032
    invoke-static/range {v0 .. v23}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "JJ",
            "Lo/getPixelStride;",
            "F",
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

    move/from16 v10, p10

    const v0, 0xa6081e7

    move-object/from16 v1, p9

    .line 102
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

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
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p11, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_a

    and-int/lit8 v9, p11, 0x8

    move-wide/from16 v11, p4

    if-nez v9, :cond_9

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    goto :goto_8

    :cond_a
    move-wide/from16 v11, p4

    :goto_8
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_d

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_9

    :cond_c
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v13, p6

    :goto_b
    and-int/lit8 v14, p11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v4, v15

    goto :goto_d

    :cond_e
    and-int/2addr v15, v10

    if-nez v15, :cond_10

    move/from16 v15, p7

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x10000

    :goto_c
    or-int v4, v4, v16

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v15, p7

    :goto_e
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v4, v4, v17

    move-object/from16 v2, p8

    goto :goto_10

    :cond_11
    and-int v16, v10, v17

    move-object/from16 v2, p8

    if-nez v16, :cond_13

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v4, v4, v16

    :cond_13
    :goto_10
    const v16, 0x92493

    and-int v2, v4, v16

    const v3, 0x92492

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_14

    const/4 v2, 0x1

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_15

    .line 93
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_14

    :cond_15
    if-eqz v1, :cond_16

    .line 95
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_16
    move-object/from16 v1, p0

    :goto_12
    if-eqz v5, :cond_17

    .line 96
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v2

    goto :goto_13

    :cond_17
    move-object/from16 v2, p1

    :goto_13
    and-int/lit8 v3, p11, 0x4

    const/4 v5, 0x6

    if-eqz v3, :cond_18

    .line 97
    sget-object v3, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v5}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v3

    invoke-virtual {v3}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    :cond_18
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_19

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0xe

    .line 98
    invoke-static {v7, v8, v0, v3}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    move-wide v11, v3

    :cond_19
    if-eqz v9, :cond_1a

    const/4 v3, 0x0

    move-object v13, v3

    :cond_1a
    if-eqz v14, :cond_1b

    const/4 v3, 0x0

    .line 488
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    move v15, v3

    .line 93
    :cond_1b
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 103
    invoke-static {}, Lo/CameraInternalState;->c()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 489
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SizeAnimationModifierNodemeasure2;

    .line 1000
    iget v3, v3, Lo/SizeAnimationModifierNodemeasure2;->c:F

    add-float/2addr v3, v15

    .line 490
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    .line 105
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v3

    invoke-static {v11, v12}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v4

    .line 2097
    invoke-virtual {v3, v4}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v3

    .line 106
    invoke-static {}, Lo/CameraInternalState;->c()Lo/reset;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v5

    .line 3097
    invoke-virtual {v4, v5}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v4

    const/4 v5, 0x2

    .line 106
    new-array v5, v5, [Lo/observe;

    aput-object v3, v5, v16

    aput-object v4, v5, v6

    .line 107
    new-instance v3, Lo/incrementAll$DropdropElements4;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v7

    move-object/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v25, p8

    invoke-direct/range {v17 .. v25}, Lo/incrementAll$DropdropElements4;-><init>(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JFLo/getPixelStride;FLkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v9, -0x7776e959

    invoke-static {v9, v6, v3, v0, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x38

    .line 104
    invoke-static {v5, v3, v0, v4}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_15

    .line 93
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :goto_15
    move-wide v3, v7

    move-wide v5, v11

    move-object v7, v13

    move v8, v15

    .line 132
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v13, Lo/DeferrableSurfaceSurfaceUnavailableException;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/DeferrableSurfaceSurfaceUnavailableException;-><init>(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "JJ",
            "Lo/getPixelStride;",
            "F",
            "Lo/createCaptureBundle;",
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

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x7fa1c77a

    move-object/from16 v1, p12

    .line 208
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p4

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v10, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_c

    :cond_e
    move-wide/from16 v10, p4

    :goto_c
    const/high16 v12, 0x30000

    and-int/2addr v12, v13

    if-nez v12, :cond_11

    and-int/lit8 v12, v14, 0x20

    if-nez v12, :cond_f

    move v12, v3

    move-wide/from16 v2, p6

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_f
    move v12, v3

    move-wide/from16 v2, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v12, v15

    goto :goto_e

    :cond_11
    move v12, v3

    move-wide/from16 v2, p6

    :goto_e
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v12, v12, v16

    move-object/from16 v1, p8

    goto :goto_10

    :cond_12
    and-int v16, v13, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_14

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v12, v12, v16

    :cond_14
    :goto_10
    and-int/lit16 v1, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v12, v12, v16

    move/from16 v2, p9

    goto :goto_12

    :cond_15
    and-int v16, v13, v16

    move/from16 v2, p9

    if-nez v16, :cond_17

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v3, 0x400000

    :goto_11
    or-int/2addr v3, v12

    goto :goto_13

    :cond_17
    :goto_12
    move v3, v12

    :goto_13
    and-int/lit16 v12, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v12, :cond_18

    or-int v3, v3, v16

    move-object/from16 v2, p10

    goto :goto_15

    :cond_18
    and-int v16, v13, v16

    move-object/from16 v2, p10

    if-nez v16, :cond_1a

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v3, v3, v16

    :cond_1a
    :goto_15
    and-int/lit16 v2, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_1b

    or-int v3, v3, v16

    goto :goto_17

    :cond_1b
    and-int v2, v13, v16

    if-nez v2, :cond_1d

    move-object/from16 v2, p11

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_16
    or-int v3, v3, v16

    goto :goto_18

    :cond_1d
    :goto_17
    move-object/from16 v2, p11

    :goto_18
    const v16, 0x12492493

    and-int v2, v3, v16

    const v5, 0x12492492

    const/16 v16, 0x0

    if-eq v2, v5, :cond_1e

    const/4 v2, 0x1

    goto :goto_19

    :cond_1e
    const/4 v2, 0x0

    :goto_19
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v2, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 195
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v6, p8

    move/from16 v1, p9

    move-object/from16 v3, p10

    move-object v5, v9

    move-wide v8, v10

    move-wide/from16 v10, p6

    goto :goto_21

    :cond_1f
    if-eqz v4, :cond_20

    .line 199
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1a

    :cond_20
    move-object/from16 v2, p1

    :goto_1a
    if-eqz v6, :cond_21

    const/4 v4, 0x1

    goto :goto_1b

    :cond_21
    move/from16 v4, p2

    :goto_1b
    if-eqz v8, :cond_22

    .line 201
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v5

    goto :goto_1c

    :cond_22
    move-object v5, v9

    :goto_1c
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_23

    .line 202
    sget-object v6, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v6, 0x6

    invoke-static {v0, v6}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v6

    invoke-virtual {v6}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v8

    const v6, -0xe001

    and-int/2addr v3, v6

    goto :goto_1d

    :cond_23
    move-wide v8, v10

    :goto_1d
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_24

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 203
    invoke-static {v8, v9, v0, v3}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    goto :goto_1e

    :cond_24
    move-wide/from16 v10, p6

    :goto_1e
    const/4 v3, 0x0

    if-eqz v15, :cond_25

    move-object v6, v3

    goto :goto_1f

    :cond_25
    move-object/from16 v6, p8

    :goto_1f
    if-eqz v1, :cond_26

    const/4 v1, 0x0

    .line 491
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    goto :goto_20

    :cond_26
    move/from16 v1, p9

    :goto_20
    if-eqz v12, :cond_27

    goto :goto_21

    :cond_27
    move-object/from16 v3, p10

    .line 195
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 209
    invoke-static {}, Lo/CameraInternalState;->c()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 492
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/SizeAnimationModifierNodemeasure2;

    .line 4000
    iget v12, v12, Lo/SizeAnimationModifierNodemeasure2;->c:F

    add-float/2addr v12, v1

    .line 493
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    .line 211
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v12

    invoke-static {v10, v11}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v15

    .line 5097
    invoke-virtual {v12, v15}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v12

    .line 212
    invoke-static {}, Lo/CameraInternalState;->c()Lo/reset;

    move-result-object v15

    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v7

    .line 6097
    invoke-virtual {v15, v7}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v7

    const/4 v15, 0x2

    .line 212
    new-array v15, v15, [Lo/observe;

    aput-object v12, v15, v16

    const/4 v12, 0x1

    aput-object v7, v15, v12

    .line 213
    new-instance v7, Lo/incrementAll$DropdropElements3;

    move-object v12, v15

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-wide/from16 v18, v8

    move-object/from16 v21, v6

    move/from16 v22, v1

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, p0

    move-object/from16 v26, p11

    invoke-direct/range {v15 .. v26}, Lo/incrementAll$DropdropElements3;-><init>(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JFLo/getPixelStride;FLo/createCaptureBundle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const/16 v15, 0x36

    move/from16 p1, v1

    const v1, -0x694c4546

    move-object/from16 p2, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v7, v0, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 210
    invoke-static {v12, v1, v0, v2}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move-object/from16 v2, p2

    move-wide/from16 v28, v10

    move/from16 v10, p1

    move-object v11, v3

    move v3, v4

    move-object v4, v5

    move-wide/from16 v30, v8

    move-object v9, v6

    move-wide/from16 v5, v30

    move-wide/from16 v7, v28

    goto :goto_22

    .line 195
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v7, p6

    move-object v4, v9

    move-wide v5, v10

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 240
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_29

    new-instance v12, Lo/DeferrableSurfaceSurfaceClosedException;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v27, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/DeferrableSurfaceSurfaceClosedException;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final synthetic d(JLo/defaultgetExtendedConfig;FLo/defaultgetSupportedResolutions;I)J
    .locals 6

    .line 9481
    sget-object p5, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 p5, 0x6

    invoke-static {p4, p5}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object p5

    invoke-virtual {p5}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/CameraXExecutors;->a(JJ)Z

    move-result p5

    if-eqz p5, :cond_0

    if-eqz p2, :cond_0

    const p5, -0x4307f3b6

    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, p0

    move v3, p3

    move-object v4, p4

    .line 9482
    invoke-interface/range {v0 .. v5}, Lo/defaultgetExtendedConfig;->d(JFLo/defaultgetSupportedResolutions;I)J

    move-result-wide p0

    .line 9481
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_0
    const p2, -0x4306e9ab

    .line 9483
    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    return-wide p0
.end method
