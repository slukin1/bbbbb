.class public final Lo/setParentBlockViewClass;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x4f2093fd    # 2.69405312E9f

    move-object/from16 v1, p6

    .line 58
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

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
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_a

    move-wide/from16 v11, p3

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    goto :goto_9

    :cond_a
    :goto_8
    move-wide/from16 v11, p3

    :goto_9
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_d

    move-object/from16 v15, p5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_a

    :cond_c
    const/16 v16, 0x2000

    :goto_a
    or-int v4, v4, v16

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v15, p5

    :goto_c
    and-int/lit16 v2, v4, 0x2493

    const/16 v14, 0x2492

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eq v2, v14, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v0, v2, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_f

    .line 53
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_f
    move-object v1, v3

    :goto_e
    if-eqz v8, :cond_10

    .line 55
    const-string v2, ""

    goto :goto_f

    :cond_10
    move-object v2, v9

    :goto_f
    if-eqz v10, :cond_11

    const v3, 0x1af0b90b

    int-to-long v8, v3

    .line 2468
    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    shl-long/2addr v8, v6

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    move-wide v9, v8

    goto :goto_10

    :cond_11
    move-wide/from16 v9, p3

    :goto_10
    const/4 v3, 0x0

    if-eqz v13, :cond_12

    move-object v6, v3

    goto :goto_11

    :cond_12
    move-object v6, v15

    :goto_11
    const/4 v8, 0x0

    .line 61
    invoke-static {v1, v8, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v13, 0x41400000    # 12.0f

    .line 97
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 64
    invoke-static {v14}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v14

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 62
    invoke-static {v8, v9, v10, v14}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 98
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 66
    invoke-static {v8, v13}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v13, 0xe000

    and-int/2addr v13, v4

    const/16 v14, 0x4000

    if-eq v13, v14, :cond_13

    const/4 v13, 0x0

    goto :goto_12

    :cond_13
    const/4 v13, 0x1

    .line 99
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_14

    .line 100
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_15

    .line 67
    :cond_14
    new-instance v14, Lo/setupAttrs;

    invoke-direct {v14, v6}, Lo/setupAttrs;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 67
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 3045
    new-instance v13, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v13, v14}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3, v13, v11}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 106
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v8

    .line 107
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    .line 110
    invoke-static {v8, v11, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 4258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 116
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 117
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v15, 0x1a365f2c

    .line 5262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 5264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 120
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 122
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v18, "Invalid applier"

    if-eqz v15, :cond_1e

    .line 123
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 124
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 125
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 127
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 130
    :goto_13
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v8, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v13, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 134
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    .line 135
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    :cond_18
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v3, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    const v3, 0x7f0818e7

    .line 72
    invoke-static {v3, v0, v12}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v8

    .line 74
    sget-object v3, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v15, 0x7f060074

    invoke-static {v15, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const/4 v11, 0x2

    invoke-static {v3, v13, v14, v12, v11}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v14

    .line 75
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41800000    # 16.0f

    .line 142
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 76
    invoke-static {v3, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 77
    invoke-static {v3, v11}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x38

    move-wide/from16 v33, v9

    move-object v9, v11

    move-object v10, v3

    move-object v11, v13

    const/4 v3, 0x0

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object v15, v0

    move/from16 v16, v19

    move/from16 v17, v20

    .line 71
    invoke-static/range {v8 .. v17}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 145
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 146
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 147
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 150
    invoke-static {v9, v10, v0, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 8258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 156
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 157
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 9262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 9264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 160
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 162
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_1d

    .line 163
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 164
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 165
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 167
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 170
    :goto_14
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 174
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 175
    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    :cond_1b
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v8, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v8, Lo/getExposureCompensationRange;

    const v8, 0x7f060074

    .line 82
    invoke-static {v8, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 83
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    .line 84
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v35, 0x40800000    # 4.0f

    .line 182
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    .line 84
    invoke-static/range {v12 .. v17}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v30, v8, 0x30

    const/16 v31, 0x0

    const v32, 0xfff8

    move-object/from16 v8, p1

    move-object/from16 v29, v0

    .line 80
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 86
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1c

    const v8, 0x4d0560b4    # 1.39856704E8f

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v8, 0x7f06008b

    .line 89
    invoke-static {v8, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 90
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    .line 91
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 183
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    .line 91
    invoke-static/range {v12 .. v17}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v30, v3, 0x30

    const/16 v31, 0x0

    const v32, 0xfff8

    move-object v8, v2

    move-object/from16 v29, v0

    .line 87
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_15

    :cond_1c
    const v3, 0x4cdb567f    # 1.14996216E8f

    .line 86
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 184
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 188
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v2

    goto :goto_16

    .line 10496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6496
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-wide/from16 v33, p3

    move-object v1, v3

    move-object v3, v9

    move-object v6, v15

    .line 96
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lo/ExtendableView;

    move-object v0, v10

    move-object/from16 v2, p1

    move-wide/from16 v4, v33

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/ExtendableView;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x98f7d95

    move-object/from16 v1, p6

    .line 43
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
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_a

    move-wide/from16 v10, p3

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_7

    :cond_9
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    goto :goto_9

    :cond_a
    :goto_8
    move-wide/from16 v10, p3

    :goto_9
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_d

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_a

    :cond_c
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v13, p5

    :goto_c
    and-int/lit16 v14, v3, 0x2493

    const/16 v15, 0x2492

    if-eq v14, v15, :cond_e

    const/4 v14, 0x1

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    :goto_d
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v14, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v14

    if-eqz v14, :cond_14

    if-eqz v1, :cond_f

    .line 38
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_f
    move-object v1, v2

    :goto_e
    if-eqz v6, :cond_10

    .line 40
    const-string v2, ""

    goto :goto_f

    :cond_10
    move-object v2, v8

    :goto_f
    if-eqz v9, :cond_11

    const v6, 0x1af0b90b

    int-to-long v8, v6

    .line 1468
    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    shl-long v5, v8, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v5

    goto :goto_10

    :cond_11
    move-wide v5, v10

    :goto_10
    if-eqz v12, :cond_12

    const/4 v8, 0x0

    move-object/from16 v17, v8

    goto :goto_11

    :cond_12
    move-object/from16 v17, v13

    .line 44
    :goto_11
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_13

    const v8, -0x6ed50aa9

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 46
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const v8, 0xff8e

    and-int v15, v3, v8

    const/16 v16, 0x0

    move-object v8, v1

    move-object v10, v2

    move-wide v11, v5

    move-object/from16 v13, v17

    move-object v14, v0

    .line 45
    invoke-static/range {v8 .. v16}, Lo/setParentBlockViewClass;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_12

    :cond_13
    const v3, -0x6eec3dd3

    .line 44
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v3, v2

    move-wide v10, v5

    move-object/from16 v6, v17

    goto :goto_13

    .line 36
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v3, v8

    move-object v6, v13

    .line 49
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v12, Lo/ColoredExtendableView;

    move-object v0, v12

    move-object/from16 v2, p1

    move-wide v4, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/ColoredExtendableView;-><init>(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Ljava/lang/String;JLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method
