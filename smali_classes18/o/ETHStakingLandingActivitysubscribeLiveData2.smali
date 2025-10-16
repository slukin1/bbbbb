.class public final Lo/ETHStakingLandingActivitysubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLjava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x54e29815

    move-object/from16 v2, p11

    .line 37
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, v13, 0x4

    if-nez v5, :cond_4

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p2

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_7

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    move-object/from16 v7, p4

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p5

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v9, p5

    :goto_a
    and-int/lit8 v10, v13, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v2, v11

    goto :goto_c

    :cond_d
    and-int/2addr v11, v12

    if-nez v11, :cond_f

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v11, p6

    :goto_d
    and-int/lit8 v14, v13, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    goto :goto_f

    :cond_10
    and-int/2addr v15, v12

    if-nez v15, :cond_12

    move/from16 v15, p7

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x80000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v15, p7

    :goto_10
    and-int/lit16 v3, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_13

    or-int v2, v2, v16

    move/from16 v4, p8

    goto :goto_12

    :cond_13
    and-int v16, v12, v16

    move/from16 v4, p8

    if-nez v16, :cond_15

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    :cond_15
    :goto_12
    and-int/lit16 v4, v13, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_16

    or-int v2, v2, v16

    move-object/from16 v5, p9

    goto :goto_14

    :cond_16
    and-int v16, v12, v16

    move-object/from16 v5, p9

    if-nez v16, :cond_18

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v6, 0x2000000

    :goto_13
    or-int/2addr v2, v6

    :cond_18
    :goto_14
    and-int/lit16 v6, v13, 0x200

    const/high16 v16, 0x30000000

    if-eqz v6, :cond_19

    or-int v2, v2, v16

    move-object/from16 v5, p10

    goto :goto_16

    :cond_19
    and-int v16, v12, v16

    move-object/from16 v5, p10

    if-nez v16, :cond_1b

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v16, 0x10000000

    :goto_15
    or-int v2, v2, v16

    :cond_1b
    :goto_16
    const v16, 0x12492493

    and-int v5, v2, v16

    const v7, 0x12492492

    if-eq v5, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_17

    :cond_1c
    const/4 v5, 0x0

    :goto_17
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v0, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_1d

    and-int/lit16 v2, v2, -0x381

    :cond_1d
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_1e

    and-int/lit16 v2, v2, -0x1c01

    :cond_1e
    move-object/from16 v5, p4

    move/from16 v8, p5

    move/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move v14, v2

    move v4, v15

    move-wide/from16 v2, p2

    goto :goto_1d

    :cond_1f
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_20

    const v5, 0x7f060074

    const/4 v9, 0x0

    .line 29
    invoke-static {v5, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    and-int/lit16 v2, v2, -0x381

    goto :goto_18

    :cond_20
    move-wide/from16 v18, p2

    :goto_18
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_21

    .line 30
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_19

    :cond_21
    move-object/from16 v5, p4

    :goto_19
    if-eqz v8, :cond_22

    const/4 v8, 0x0

    goto :goto_1a

    :cond_22
    move/from16 v8, p5

    .line 31
    :goto_1a
    const-string v9, ""

    if-eqz v10, :cond_23

    move-object v11, v9

    :cond_23
    if-eqz v14, :cond_24

    const/4 v15, 0x0

    :cond_24
    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1b

    :cond_25
    move/from16 v3, p8

    :goto_1b
    if-eqz v4, :cond_26

    goto :goto_1c

    :cond_26
    move-object/from16 v9, p9

    :goto_1c
    if-eqz v6, :cond_27

    move v14, v2

    move v6, v3

    move v4, v15

    move-wide/from16 v2, v18

    const/4 v10, 0x0

    goto :goto_1d

    :cond_27
    move-object/from16 v10, p10

    move v14, v2

    move v6, v3

    move v4, v15

    move-wide/from16 v2, v18

    .line 25
    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 75
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    .line 76
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_28

    .line 38
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v7, v12, v15, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v15

    .line 78
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 38
    :cond_28
    move-object v7, v15

    check-cast v7, Lo/withAllQuirksDisabled;

    .line 82
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 83
    sget-object v15, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v15

    .line 84
    sget-object v18, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v13

    move-object/from16 v39, v5

    const/4 v5, 0x0

    .line 87
    invoke-static {v15, v13, v0, v5}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 93
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 94
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    move-wide/from16 v40, v2

    const v2, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v12}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 97
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 99
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v2, :cond_30

    .line 100
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 101
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 102
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 104
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 107
    :goto_1e
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v15, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 111
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 112
    :cond_2a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    :cond_2b
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 41
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 42
    invoke-static {v2, v3, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    .line 119
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 5479
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 5082
    invoke-static {v2, v3, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 44
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 45
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    check-cast v5, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v12, 0x36

    .line 121
    invoke-static {v5, v3, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 6258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 127
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 128
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 7262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 131
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 133
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_2f

    .line 134
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 135
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 136
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 138
    :cond_2c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 141
    :goto_1f
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v3, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 145
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_2d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    .line 146
    :cond_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    :cond_2e
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 54
    new-instance v2, Lo/ETHStakingLandingActivitysubscribeLiveData211;

    invoke-direct {v2, v1, v8, v7}, Lo/ETHStakingLandingActivitysubscribeLiveData211;-><init>(Ljava/lang/String;ZLo/withAllQuirksDisabled;)V

    const/16 v3, 0x36

    const v5, 0x6e6f8b05

    const/4 v12, 0x1

    invoke-static {v5, v12, v2, v0, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v14, 0xc

    shr-int/lit8 v5, v14, 0xf

    and-int/lit8 v5, v5, 0xe

    const v12, 0x180030

    or-int/2addr v5, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v5, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v5, v12

    const v12, 0xe000

    and-int/2addr v12, v3

    or-int/2addr v5, v12

    const/high16 v12, 0x70000

    and-int/2addr v3, v12

    or-int/2addr v3, v5

    const/4 v5, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v7

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    move/from16 p10, v3

    move/from16 p11, v5

    .line 47
    invoke-static/range {p2 .. p11}, Lo/cleanState;->d(Ljava/lang/String;Lo/withAllQuirksDisabled;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v14, 0x380

    or-int v36, v2, v3

    shl-int/lit8 v2, v14, 0x9

    const/high16 v3, 0x380000

    and-int v37, v2, v3

    const v38, 0xfffa

    move-object/from16 v14, p1

    move-wide/from16 v16, v40

    move-object/from16 v34, v39

    move-object/from16 v35, v0

    .line 67
    invoke-static/range {v14 .. v38}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 153
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 157
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v7, v11

    move-object/from16 v5, v39

    move-object v11, v10

    move-object v10, v9

    move v9, v6

    move v6, v8

    move v8, v4

    move-wide/from16 v3, v40

    goto :goto_20

    .line 8496
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3496
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_31
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v7, v11

    move v8, v15

    move-object/from16 v11, p10

    .line 74
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v15, Lo/ETHStakingLandingActivitysubscribeLiveData28;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/ETHStakingLandingActivitysubscribeLiveData28;-><init>(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLjava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method
