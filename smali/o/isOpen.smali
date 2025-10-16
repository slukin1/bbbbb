.class public final Lo/isOpen;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/CameraControlInternalCameraControlException;Lo/getDefaultCaptureConfig;Lo/fetchData;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraControlInternalCameraControlException;",
            "Lo/getDefaultCaptureConfig;",
            "Lo/fetchData;",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x33579b6

    move-object/from16 v1, p4

    .line 63
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, p6, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v6, v12

    invoke-interface {v0, v9, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v5, 0x1

    const/4 v9, 0x6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_e

    .line 57
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_d

    move-object v6, v7

    move-object v7, v8

    goto :goto_a

    :cond_d
    move-object v6, v7

    goto :goto_b

    :cond_e
    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_f

    .line 59
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v9}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v1

    :cond_f
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_10

    .line 60
    sget-object v6, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v9}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object v6

    goto :goto_9

    :cond_10
    move-object v6, v7

    :goto_9
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_11

    .line 61
    sget-object v7, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v9}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v7

    :goto_a
    move-object v8, v7

    .line 57
    :cond_11
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 113
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 114
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_12

    const-wide/16 v14, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x1fff

    move-object v13, v1

    .line 68
    invoke-static/range {v13 .. v39}, Lo/CameraControlInternalCameraControlException;->c(Lo/CameraControlInternalCameraControlException;JJJJJJJJJJJJZI)Lo/CameraControlInternalCameraControlException;

    move-result-object v7

    .line 116
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 65
    :cond_12
    check-cast v7, Lo/CameraControlInternalCameraControlException;

    .line 70
    invoke-static {v7, v1}, Lo/onCameraControlCaptureRequests;->b(Lo/CameraControlInternalCameraControlException;Lo/CameraControlInternalCameraControlException;)V

    const-wide/16 v13, 0x0

    const/4 v10, 0x7

    const/4 v15, 0x0

    .line 71
    invoke-static {v11, v15, v13, v14, v10}, Lo/ConfigCC;->a(ZFJI)Lo/getMirroring;

    move-result-object v10

    .line 72
    invoke-static {v7, v0, v11}, Lo/recalculateAvailableCameras;->e(Lo/CameraControlInternalCameraControlException;Lo/defaultgetSupportedResolutions;I)Lo/CameraConfig;

    move-result-object v13

    .line 74
    invoke-static {}, Lo/onCameraControlCaptureRequests;->c()Lo/reset;

    move-result-object v14

    .line 2097
    invoke-virtual {v14, v7}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v7

    .line 75
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object v14

    sget-object v15, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v15, 0x3f5eb852    # 0.87f

    const/16 v3, 0x1b6

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3037
    invoke-static {v2, v15, v0, v3}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4097
    invoke-virtual {v14, v2}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v2

    .line 76
    invoke-static {}, Lo/getCameraInternal;->d()Lo/reset;

    move-result-object v3

    .line 5097
    invoke-virtual {v3, v10}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v3

    .line 77
    invoke-static {}, Lo/withValue;->d()Lo/reset;

    move-result-object v10

    .line 6097
    invoke-virtual {v10, v8}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v10

    .line 78
    invoke-static {}, Lo/defaultgetUseCaseCombinationRequiredRule;->b()Lo/reset;

    move-result-object v14

    .line 7097
    invoke-virtual {v14, v13}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v13

    .line 79
    invoke-static {}, Lo/getDefaultResolution;->c()Lo/reset;

    move-result-object v14

    .line 8097
    invoke-virtual {v14, v6}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v14

    .line 79
    new-array v9, v9, [Lo/observe;

    aput-object v7, v9, v11

    aput-object v2, v9, v12

    const/4 v2, 0x2

    aput-object v3, v9, v2

    const/4 v2, 0x3

    aput-object v10, v9, v2

    const/4 v2, 0x4

    aput-object v13, v9, v2

    const/4 v2, 0x5

    aput-object v14, v9, v2

    .line 80
    new-instance v2, Lo/isOpen$DropdropElements3;

    invoke-direct {v2, v6, v4}, Lo/isOpen$DropdropElements3;-><init>(Lo/getDefaultCaptureConfig;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v7, 0x1d9c9e76

    invoke-static {v7, v12, v2, v0, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x38

    .line 73
    invoke-static {v9, v2, v0, v3}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move-object v2, v6

    goto :goto_c

    .line 57
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v7

    :goto_c
    move-object v3, v8

    .line 83
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lo/isCameraClosing;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/isCameraClosing;-><init>(Lo/CameraControlInternalCameraControlException;Lo/getDefaultCaptureConfig;Lo/fetchData;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method
