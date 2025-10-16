.class public final Lo/isUserMobile;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;JLjava/lang/Object;Ljava/lang/String;IIZILo/PreviewViewStreamState;FLo/defaultgetSupportedResolutions;II)V
    .locals 66

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x7f352450

    move-object/from16 v1, p11

    .line 69
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

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
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    move-wide/from16 v6, p1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

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
    move-wide/from16 v6, p1

    :goto_4
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v4, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v4, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p4

    :goto_a
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, v13, 0x10

    if-nez v14, :cond_c

    move/from16 v14, p5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_c
    move/from16 v14, p5

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_c

    :cond_e
    move/from16 v14, p5

    :goto_c
    and-int/lit8 v15, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v16

    move/from16 v2, p6

    goto :goto_e

    :cond_f
    and-int v16, v12, v16

    move/from16 v2, p6

    if-nez v16, :cond_11

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v4, v4, v16

    :cond_11
    :goto_e
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move/from16 v2, p7

    goto :goto_10

    :cond_12
    and-int v17, v12, v17

    move/from16 v2, p7

    if-nez v17, :cond_14

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v4, v4, v17

    :cond_14
    :goto_10
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_17

    and-int/lit16 v2, v13, 0x80

    if-nez v2, :cond_15

    move/from16 v2, p8

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_15
    move/from16 v2, p8

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v4, v4, v17

    goto :goto_12

    :cond_17
    move/from16 v2, p8

    :goto_12
    and-int/lit16 v2, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v4, v4, v17

    move-object/from16 v3, p9

    goto :goto_14

    :cond_18
    and-int v17, v12, v17

    move-object/from16 v3, p9

    if-nez v17, :cond_1a

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v17, 0x2000000

    :goto_13
    or-int v4, v4, v17

    :cond_1a
    :goto_14
    and-int/lit16 v3, v13, 0x200

    const/high16 v17, 0x30000000

    if-eqz v3, :cond_1b

    or-int v4, v4, v17

    move/from16 v6, p10

    goto :goto_16

    :cond_1b
    and-int v17, v12, v17

    move/from16 v6, p10

    if-nez v17, :cond_1d

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v7, 0x10000000

    :goto_15
    or-int/2addr v4, v7

    :cond_1d
    :goto_16
    const v7, 0x12492493

    and-int/2addr v7, v4

    const v6, 0x12492492

    if-eq v7, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_17

    :cond_1e
    const/4 v6, 0x0

    :goto_17
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v12, 0x1

    const v7, -0x1c00001

    const v18, -0xe001

    if-eqz v6, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_21

    .line 56
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_1f

    and-int v4, v4, v18

    :cond_1f
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_20

    and-int/2addr v4, v7

    :cond_20
    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move-object/from16 v8, p3

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v7, p8

    move/from16 v15, p10

    move v10, v14

    move v14, v4

    move-object/from16 v4, p9

    goto/16 :goto_22

    :cond_21
    if-eqz v1, :cond_22

    .line 59
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_22
    move-object/from16 v1, p0

    :goto_18
    if-eqz v5, :cond_23

    const/16 v5, 0x12

    int-to-float v5, v5

    .line 6328
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const-wide v19, 0xffffffffL

    and-long v5, v5, v19

    const-wide v19, 0x100000000L

    or-long v5, v5, v19

    invoke-static {v5, v6}, Lo/RepeatMode;->b(J)J

    move-result-wide v5

    goto :goto_19

    :cond_23
    move-wide/from16 v5, p1

    :goto_19
    const/16 v19, 0x0

    if-eqz v8, :cond_24

    move-object/from16 v8, v19

    goto :goto_1a

    :cond_24
    move-object/from16 v8, p3

    :goto_1a
    if-eqz v10, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v19, v11

    :goto_1b
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_26

    and-int v4, v4, v18

    const v10, 0x7f060025

    goto :goto_1c

    :cond_26
    move v10, v14

    :goto_1c
    if-eqz v15, :cond_27

    const/4 v11, 0x2

    goto :goto_1d

    :cond_27
    move/from16 v11, p6

    :goto_1d
    if-eqz v16, :cond_28

    const/4 v14, 0x0

    goto :goto_1e

    :cond_28
    move/from16 v14, p7

    :goto_1e
    and-int/lit16 v15, v13, 0x80

    if-eqz v15, :cond_29

    and-int/2addr v4, v7

    const v7, 0x7f060074

    goto :goto_1f

    :cond_29
    move/from16 v7, p8

    :goto_1f
    if-eqz v2, :cond_2a

    .line 67
    sget-object v2, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v2

    goto :goto_20

    :cond_2a
    move-object/from16 v2, p9

    :goto_20
    if-eqz v3, :cond_2b

    const/high16 v3, 0x42100000    # 36.0f

    .line 145
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    move v15, v3

    goto :goto_21

    :cond_2b
    move/from16 v15, p10

    :goto_21
    move v3, v14

    move v14, v4

    move-object v4, v2

    move v2, v11

    move-object/from16 v11, v19

    .line 56
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    if-nez v3, :cond_2c

    .line 70
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2c

    const v9, -0x49239246

    .line 72
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v9, v1

    goto :goto_23

    :cond_2c
    const v9, -0x492514ce

    .line 70
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v9, v14, 0x15

    and-int/lit8 v9, v9, 0xe

    .line 71
    invoke-static {v7, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v9

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v1, v12, v13, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 70
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 76
    :goto_23
    invoke-static {v9, v15}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 77
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v12

    const/4 v13, 0x0

    .line 150
    invoke-static {v12, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 7258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 156
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    move-object/from16 p10, v1

    .line 157
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v1

    move/from16 v39, v3

    const v3, 0x1a365f2c

    .line 8262
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 8264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 160
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move/from16 v40, v7

    .line 162
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_33

    .line 163
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 164
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 165
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 167
    :cond_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 170
    :goto_24
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 174
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 175
    :cond_2e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    :cond_2f
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 80
    instance-of v1, v8, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    const v1, 0x61a2f1ba

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 82
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    .line 83
    invoke-static {v1, v3, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v3, v2

    .line 182
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 84
    invoke-static {v1, v3}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 85
    move-object v3, v8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x78

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v0

    move/from16 p8, v16

    move/from16 p9, v17

    .line 81
    invoke-static/range {p0 .. p9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 80
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move v3, v15

    goto/16 :goto_26

    .line 90
    :cond_30
    instance-of v1, v8, Ljava/lang/String;

    if-eqz v1, :cond_31

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_31

    const v1, 0x61a82030

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 92
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    .line 93
    invoke-static {v1, v3, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v41

    .line 94
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v55, 0x1

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0x7e7ff

    .line 11032
    invoke-static/range {v41 .. v64}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 95
    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    .line 91
    const-string v1, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x7f8

    move v3, v15

    move-object v15, v1

    move-object/from16 v25, v0

    invoke-static/range {v14 .. v28}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 90
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_26

    :cond_31
    move v3, v15

    const v1, 0x61ac7c11

    .line 100
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez v11, :cond_32

    .line 103
    const-string v1, ""

    goto :goto_25

    :cond_32
    move-object v1, v11

    .line 104
    :goto_25
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v22

    shr-int/lit8 v7, v14, 0xc

    and-int/lit8 v7, v7, 0xe

    .line 107
    invoke-static {v10, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    shl-int/lit8 v7, v14, 0x6

    and-int/lit16 v7, v7, 0x1c00

    shr-int/lit8 v9, v14, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v9, v12

    or-int v36, v7, v9

    const/16 v37, 0xc00

    const v38, 0x1df92

    move-object v14, v1

    move-wide/from16 v18, v5

    move-object/from16 v21, v4

    move-object/from16 v35, v0

    .line 101
    invoke-static/range {v14 .. v38}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 100
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 183
    :goto_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, p10

    move v7, v2

    move/from16 v9, v40

    move-object/from16 v65, v11

    move v11, v3

    move-wide v2, v5

    move v6, v10

    move-object/from16 v5, v65

    move-object v10, v4

    move-object v4, v8

    move/from16 v8, v39

    goto :goto_27

    .line 9496
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_34
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v5, v11

    move v6, v14

    move/from16 v11, p10

    .line 112
    :goto_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_35

    new-instance v15, Lo/setCompanyAccountName;

    move-object v0, v15

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/setCompanyAccountName;-><init>(Landroidx/compose/ui/Modifier;JLjava/lang/Object;Ljava/lang/String;IIZILo/PreviewViewStreamState;FII)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;JILo/PreviewViewStreamState;FLo/defaultgetSupportedResolutions;II)V
    .locals 23

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x65b8f6be

    move-object/from16 v1, p7

    .line 41
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v8, 0x40

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v8, 0x180

    move-wide/from16 v9, p2

    if-nez v7, :cond_8

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v11, p4

    :goto_8
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v5, v14

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v5, v15

    goto :goto_d

    :cond_f
    and-int/2addr v15, v8

    if-nez v15, :cond_11

    move/from16 v15, p6

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v5, v5, v16

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v15, p6

    :goto_e
    const v16, 0x12493

    and-int v3, v5, v16

    const v2, 0x12492

    if-eq v3, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_13

    .line 35
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_13
    move-object v1, v4

    :goto_10
    if-eqz v6, :cond_14

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 4328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    const-wide v9, 0x100000000L

    or-long/2addr v2, v9

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v2

    goto :goto_11

    :cond_14
    move-wide v2, v9

    :goto_11
    if-eqz v7, :cond_15

    const/4 v4, 0x2

    goto :goto_12

    :cond_15
    move v4, v11

    :goto_12
    if-eqz v12, :cond_16

    .line 39
    sget-object v6, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v6

    goto :goto_13

    :cond_16
    move-object v6, v13

    :goto_13
    if-eqz v14, :cond_17

    const/high16 v7, 0x42100000    # 36.0f

    .line 144
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    goto :goto_14

    :cond_17
    move v7, v15

    .line 45
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->getAvatar()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->getAvatar()Ljava/lang/String;

    move-result-object v9

    :goto_15
    move-object v12, v9

    goto :goto_17

    :cond_19
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->getDefaultAvatar()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_15

    .line 46
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->getAvatarName()Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->getShowBackground()Z

    move-result v16

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->getBackgroundColor()I

    move-result v17

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->getTextColor()I

    move-result v14

    shl-int/lit8 v9, v5, 0xc

    and-int/lit8 v10, v5, 0xe

    shr-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v9

    or-int/2addr v5, v10

    const/high16 v10, 0x70000000

    and-int/2addr v9, v10

    or-int v21, v5, v9

    const/16 v22, 0x0

    move-object v9, v1

    move-wide v10, v2

    move v15, v4

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v0

    .line 42
    invoke-static/range {v9 .. v22}, Lo/isUserMobile;->a(Landroidx/compose/ui/Modifier;JLjava/lang/Object;Ljava/lang/String;IIZILo/PreviewViewStreamState;FLo/defaultgetSupportedResolutions;II)V

    move v5, v4

    move-wide v3, v2

    goto :goto_18

    .line 33
    :cond_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v4

    move-wide v3, v9

    move v5, v11

    move-object v6, v13

    move v7, v15

    .line 54
    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Lo/setBindEmail;

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/setBindEmail;-><init>(Landroidx/compose/ui/Modifier;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;JILo/PreviewViewStreamState;FII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;ZLo/defaultgetSupportedResolutions;II)V
    .locals 7

    const v0, 0x3f7b9d3e

    .line 118
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/2addr v1, v6

    invoke-interface {p2, v3, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_7

    .line 116
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_7
    if-eqz v2, :cond_8

    const/4 p1, 0x0

    :cond_8
    const/high16 v0, 0x41000000    # 8.0f

    .line 187
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 121
    invoke-static {p0, v0}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const v2, 0x7f060025

    .line 124
    invoke-static {v2, p2, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 125
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 122
    invoke-static {v0, v1, v2, v3, v4}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p1, :cond_9

    const v1, 0x7f060054

    goto :goto_5

    :cond_9
    const v1, 0x7f06004e

    .line 128
    :goto_5
    invoke-static {v1, p2, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    .line 129
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 127
    invoke-static {v0, v1, v2, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    invoke-static {v0, p2, v5}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_6

    .line 114
    :cond_a
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 132
    :goto_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lo/setBusinessStatus;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/setBusinessStatus;-><init>(Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method
