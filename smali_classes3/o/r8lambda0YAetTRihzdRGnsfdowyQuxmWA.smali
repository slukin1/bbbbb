.class public final Lo/r8lambda0YAetTRihzdRGnsfdowyQuxmWA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x324b3927

    move-object/from16 v1, p4

    .line 43
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

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
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit16 v12, v3, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_1d

    if-eqz v1, :cond_d

    .line 38
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_d
    move-object v1, v2

    :goto_c
    const/4 v2, 0x0

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    move v4, v6

    :goto_d
    if-eqz v7, :cond_f

    const/4 v6, 0x0

    move-object/from16 v31, v6

    goto :goto_e

    :cond_f
    move-object/from16 v31, v8

    :goto_e
    if-eqz v9, :cond_11

    .line 87
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 88
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_10

    .line 89
    new-instance v6, Lo/r8lambda19ZY9ZGmazJhS_LqQVI1tSYQio8;

    invoke-direct {v6}, Lo/r8lambda19ZY9ZGmazJhS_LqQVI1tSYQio8;-><init>()V

    .line 90
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 42
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v13, v6

    goto :goto_f

    :cond_11
    move-object v13, v11

    :goto_f
    const/16 v6, 0x21

    .line 44
    invoke-static {v6}, Lo/isPrimary;->c(I)Lo/clearTransformationInfoListener;

    move-result-object v6

    const/high16 v7, 0x42400000    # 48.0f

    .line 93
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 47
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41000000    # 8.0f

    .line 94
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 48
    invoke-static {v8, v9}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 49
    invoke-static {v8, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 96
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    .line 100
    invoke-static {v8, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 106
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 107
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 110
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 112
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v27, "Invalid applier"

    if-eqz v10, :cond_1c

    .line 113
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 114
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 115
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 117
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 120
    :goto_10
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v8, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v11, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 124
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 125
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    :cond_14
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v7, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v7, Lo/ExperimentalLensFacing;

    .line 52
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 53
    invoke-static {v7, v2, v15}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const v8, 0x7f060067

    .line 54
    invoke-static {v8, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object/from16 v45, v6

    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x60

    move/from16 v17, v4

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v26}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Landroidx/compose/ui/Modifier;FFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JFZI)Landroidx/compose/ui/Modifier;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0x7e7ff

    .line 5032
    invoke-static/range {v32 .. v55}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    and-int/lit16 v9, v3, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_15

    const/4 v9, 0x1

    goto :goto_11

    :cond_15
    const/4 v9, 0x0

    .line 133
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_16

    .line 134
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_17

    .line 56
    :cond_16
    new-instance v10, Lo/r8lambda1viR8S8U6uzS92mwWOly_E5hBU;

    invoke-direct {v10, v13}, Lo/r8lambda1viR8S8U6uzS92mwWOly_E5hBU;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56
    :cond_17
    move-object/from16 v21, v10

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xf

    invoke-static/range {v16 .. v22}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 139
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 57
    invoke-static {v8, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    invoke-static {v9, v7, v10, v11, v6}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x7f06001c

    .line 58
    invoke-static {v8, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 6049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v10

    .line 6048
    invoke-static {v7, v8, v9, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x40800000    # 4.0f

    .line 140
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 59
    invoke-static {v7, v8}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0x7e7ff

    move-object/from16 v45, v6

    .line 7032
    invoke-static/range {v32 .. v55}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 61
    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 142
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    .line 146
    invoke-static {v7, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 8258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 153
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 9262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 9264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 156
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 158
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_1b

    .line 159
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 160
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 161
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 163
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 166
    :goto_12
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 170
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 171
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    :cond_1a
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    move-object v14, v6

    check-cast v14, Lo/ExperimentalLensFacing;

    .line 66
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v2, v15}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 67
    sget-object v6, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v10

    .line 12351
    new-instance v6, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v7, 0x7f081a81

    invoke-direct {v6, v7}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object/from16 v16, v6

    check-cast v16, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 13351
    new-instance v6, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v6, v7}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object/from16 v17, v6

    check-cast v17, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 68
    sget v6, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v6, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x6

    shr-int/2addr v3, v6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x61b0

    const/16 v20, 0x0

    const/16 v21, 0x668

    move-object/from16 v6, v31

    move-object/from16 v32, v13

    move-object/from16 v13, v17

    move-object/from16 v56, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v20

    move/from16 v20, v21

    .line 63
    invoke-static/range {v6 .. v20}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 72
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    .line 73
    invoke-static {v3, v2, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 74
    sget-object v3, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v6

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    invoke-static/range {v6 .. v12}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v6

    .line 14049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v3

    .line 14048
    invoke-static {v2, v6, v7, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    .line 71
    invoke-static {v2, v0, v3}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 78
    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v8

    .line 79
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 81
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v21

    .line 82
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v3

    move-object/from16 v7, v56

    invoke-interface {v7, v2, v3}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x180

    const/16 v29, 0xc30

    const v30, 0xd7f8

    move-object/from16 v27, v0

    .line 76
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 178
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 182
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v2, v4

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    goto :goto_13

    .line 10496
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3496
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move v2, v6

    move-object v3, v8

    move-object v4, v11

    .line 86
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;-><init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method
