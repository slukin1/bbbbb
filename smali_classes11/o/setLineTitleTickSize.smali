.class public final Lo/setLineTitleTickSize;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getCurrentClickIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurrentClickIndex;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x5f79e03

    move-object/from16 v2, p3

    .line 59
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_4

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v2, 0x93

    const/16 v10, 0x92

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_33

    const-string v9, ""

    if-eqz v7, :cond_8

    move-object/from16 v30, v9

    goto :goto_7

    :cond_8
    move-object/from16 v30, v8

    :goto_7
    and-int/lit8 v12, v2, 0xe

    if-ne v12, v6, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    .line 230
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-nez v7, :cond_a

    .line 231
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_a
    if-eqz v1, :cond_b

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentClickIndex;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v11

    :goto_9
    if-nez v7, :cond_c

    move-object v7, v9

    :cond_c
    invoke-static {v7, v11, v5, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 233
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 60
    :cond_d
    move-object v10, v8

    check-cast v10, Lo/withAllQuirksDisabled;

    .line 236
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 237
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_e

    .line 61
    invoke-static {v9, v11, v5, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 239
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 61
    :cond_e
    check-cast v7, Lo/withAllQuirksDisabled;

    .line 242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 243
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_f

    const/16 v6, 0x3c

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 245
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 63
    :cond_f
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x3

    .line 66
    new-array v8, v8, [Lo/setSourceTag;

    if-eqz v1, :cond_10

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentClickIndex;->e()Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :cond_10
    move-object/from16 v16, v11

    :goto_a
    if-nez v16, :cond_11

    move-object/from16 v18, v9

    goto :goto_b

    :cond_11
    move-object/from16 v18, v16

    :goto_b
    if-eqz v1, :cond_12

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentClickIndex;->e()Ljava/lang/String;

    move-result-object v16

    goto :goto_c

    :cond_12
    move-object/from16 v16, v11

    :goto_c
    if-nez v16, :cond_13

    move-object/from16 v16, v9

    :cond_13
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v16, v11, v13

    const v14, 0x7f151111

    .line 68
    invoke-static {v14, v11, v0, v13}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v19

    .line 66
    new-instance v11, Lo/setSourceTag;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Lo/setSourceTag;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v8, v13

    if-eqz v1, :cond_14

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentClickIndex;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_15

    move-object/from16 v18, v9

    goto :goto_e

    :cond_15
    move-object/from16 v18, v11

    :goto_e
    if-eqz v1, :cond_16

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentClickIndex;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_17

    move-object v11, v9

    :cond_17
    new-array v14, v15, [Ljava/lang/Object;

    aput-object v11, v14, v13

    const v11, 0x7f151112

    .line 75
    invoke-static {v11, v14, v0, v13}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v19

    .line 73
    new-instance v11, Lo/setSourceTag;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Lo/setSourceTag;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v8, v15

    const v11, 0x7f151113

    .line 82
    invoke-static {v11, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v19

    .line 80
    new-instance v11, Lo/setSourceTag;

    const-string v18, ""

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Lo/setSourceTag;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v8, v5

    .line 65
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    .line 89
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41800000    # 16.0f

    .line 248
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v14, 0x0

    .line 2479
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 2082
    invoke-static {v5, v8, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 90
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v32, 0x41a00000    # 20.0f

    .line 249
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 90
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    invoke-static {v8, v11}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DropdropElements4;)Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 251
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    move/from16 v17, v12

    const/4 v12, 0x6

    .line 254
    invoke-static {v8, v11, v0, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 3258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 260
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 261
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    move-object/from16 v19, v9

    const v9, 0x1a365f2c

    .line 4262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 4264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 264
    sget-object v20, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 266
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v33, "Invalid applier"

    if-eqz v13, :cond_32

    .line 267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 268
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 269
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 271
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 274
    :goto_10
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v12, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 278
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 279
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    :cond_1a
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    .line 93
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v14, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v26

    if-eqz v1, :cond_1b

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentClickIndex;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_1c

    move-object/from16 v9, v19

    goto :goto_12

    :cond_1c
    move-object v9, v5

    :goto_12
    new-array v5, v15, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v5, v13

    const v8, 0x7f15110f

    .line 94
    invoke-static {v8, v5, v0, v13}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v8, 0x7f060074

    .line 99
    invoke-static {v8, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    move-object v12, v7

    move-wide v7, v8

    const-wide/16 v21, 0x0

    move-object v11, v10

    move-wide/from16 v9, v21

    const/16 v19, 0x0

    move-object/from16 v36, v11

    const/16 v35, 0x0

    move-object/from16 v11, v19

    move-object/from16 v38, v12

    move/from16 v37, v17

    move-object/from16 v12, v19

    const/16 v17, 0x0

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const v29, 0xfff8

    move/from16 v39, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v0

    .line 92
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 103
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v5, v15, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 286
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    move-object/from16 v13, v36

    .line 7060
    move-object/from16 v32, v13

    check-cast v32, Lo/getPostviewOutputConfig;

    .line 7405
    invoke-interface/range {v32 .. v32}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v12, v37

    const/4 v11, 0x4

    if-ne v12, v11, :cond_1d

    const/4 v7, 0x1

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    .line 287
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v7

    if-nez v5, :cond_1e

    .line 288
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_1f

    .line 107
    :cond_1e
    new-instance v9, Lo/setInfoText;

    invoke-direct {v9, v1, v13}, Lo/setInfoText;-><init>(Lo/getCurrentClickIndex;Lo/withAllQuirksDisabled;)V

    .line 290
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 107
    :cond_1f
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 105
    sget-object v5, Lo/LineChartPnlView;->b:Lo/LineChartPnlView;

    invoke-virtual {v5}, Lo/LineChartPnlView;->e()Lo/TWNetworkProxycall1;

    move-result-object v16

    sget v5, Lo/setSourceTag;->b:I

    const/4 v9, 0x0

    const v17, 0x1b0c00

    const/16 v18, 0x10

    move-object/from16 v5, v31

    move-object/from16 v11, v16

    move/from16 v40, v12

    move-object v12, v0

    move-object/from16 v41, v13

    move/from16 v13, v17

    const/4 v4, 0x1

    move/from16 v14, v18

    .line 102
    invoke-static/range {v5 .. v14}, Lo/getNewSys;->e(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZFLo/TWNetworkProxycall1;Lo/defaultgetSupportedResolutions;II)V

    .line 8405
    invoke-interface/range {v32 .. v32}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 141
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/high16 v31, 0x40800000    # 4.0f

    if-nez v5, :cond_2a

    const v5, -0x78ee0176

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 143
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v5, 0x41000000    # 8.0f

    .line 293
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 143
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    invoke-static {v5, v6}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DropdropElements4;)Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 295
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 297
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    const/4 v12, 0x6

    .line 300
    invoke-static {v5, v7, v0, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 9258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 306
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 307
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v11, 0x1a365f2c

    .line 10262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 10264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 310
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 312
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_29

    .line 313
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 314
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 315
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 317
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 320
    :goto_14
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 324
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 325
    :cond_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    :cond_22
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    .line 146
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v15, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v10, v38

    .line 13061
    move-object v7, v10

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 13408
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    const v6, 0x7f151110

    const/4 v13, 0x0

    .line 148
    invoke-static {v6, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 149
    sget-object v17, Lcom/components/compose/uikit2/textfield/KitTextFieldSize;->Large:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    .line 152
    move-object/from16 v6, v30

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_23

    sget-object v6, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Error:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    goto :goto_15

    :cond_23
    sget-object v6, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Normal:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    :goto_15
    move-object/from16 v25, v6

    .line 153
    sget-object v29, Lcom/components/compose/uikit2/textfield/KitTextFieldAction;->Input:Lcom/components/compose/uikit2/textfield/KitTextFieldAction;

    .line 332
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 333
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_24

    .line 154
    new-instance v6, Lo/setOnChooseDateListener;

    move/from16 v14, v39

    invoke-direct {v6, v14, v10}, Lo/setOnChooseDateListener;-><init>(ILo/withAllQuirksDisabled;)V

    .line 335
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    move/from16 v14, v39

    .line 154
    :goto_16
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    move/from16 v34, v14

    const/4 v4, 0x0

    move-wide/from16 v13, v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v26, v2, 0xc

    const/high16 v27, 0x70000

    and-int v26, v26, v27

    const v27, 0x30c00006

    or-int v26, v26, v27

    const/16 v27, 0x6006

    const v28, 0x3911e

    move-object/from16 v42, v10

    move-object/from16 v10, v30

    const v4, 0x1a365f2c

    move-object/from16 v11, v16

    const/4 v4, 0x6

    move/from16 v12, v34

    move-object/from16 v15, v17

    move-object/from16 v16, v29

    move-object/from16 v17, v25

    move-object/from16 v25, v0

    .line 145
    invoke-static/range {v5 .. v28}, Lo/getChargePaymentId;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/components/compose/uikit2/textfield/KitTextFieldSize;Lcom/components/compose/uikit2/textfield/KitTextFieldAction;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    .line 161
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 338
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 161
    invoke-static {v5}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    check-cast v5, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 340
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 342
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 345
    invoke-static {v5, v7, v0, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 14258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 351
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 352
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 15262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 15264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 355
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 357
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_28

    .line 358
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 359
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 360
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 362
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 365
    :goto_17
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 369
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 370
    :cond_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    :cond_27
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 165
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v14, 0x7f060082

    const/4 v5, 0x0

    .line 166
    invoke-static {v14, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 163
    const-string v5, "\u2022"

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const v4, 0x7f060082

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v5, 0x7f151115

    const/4 v6, 0x0

    .line 169
    invoke-static {v5, v0, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    .line 171
    invoke-static {v4, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    const/16 v27, 0x0

    .line 168
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 377
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 381
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_18

    .line 16496
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11496
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v42, v38

    const v4, -0x793f09ab

    .line 141
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 178
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 179
    invoke-static {v4, v15, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 385
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 180
    invoke-static/range {v6 .. v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v4, 0x7f1552b2

    const/4 v6, 0x0

    .line 181
    invoke-static {v4, v0, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 18405
    invoke-interface/range {v32 .. v32}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 182
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2d

    move-object/from16 v7, v42

    .line 19061
    move-object v8, v7

    check-cast v8, Lo/getPostviewOutputConfig;

    .line 19408
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 183
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_2c

    .line 20408
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentClickIndex;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :cond_2b
    move-object/from16 v11, v35

    :goto_19
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    :cond_2c
    move-object/from16 v8, v41

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2d
    move-object/from16 v7, v42

    :cond_2e
    move-object/from16 v8, v41

    const/4 v10, 0x1

    .line 187
    :goto_1a
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v11, v40

    const/4 v12, 0x4

    if-ne v11, v12, :cond_2f

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v11, 0x0

    :goto_1b
    and-int/lit16 v2, v2, 0x380

    const/16 v12, 0x100

    if-ne v2, v12, :cond_30

    const/4 v6, 0x1

    .line 386
    :cond_30
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v9, v11

    or-int/2addr v6, v9

    if-nez v6, :cond_31

    .line 387
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v2, v6, :cond_31

    goto :goto_1c

    .line 187
    :cond_31
    new-instance v2, Lo/getMAction;

    invoke-direct {v2, v1, v3, v8, v7}, Lo/getMAction;-><init>(Lo/getCurrentClickIndex;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 389
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 187
    :goto_1c
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x1c

    move-object v6, v4

    move-object v12, v0

    .line 177
    invoke-static/range {v5 .. v14}, Lo/setCustomerCity;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/components/compose/uikit2/button/KitButtonSize;IZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 203
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    .line 204
    invoke-static {v2, v15, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 392
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 205
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    .line 202
    invoke-static {v2, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 393
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v2, v30

    goto :goto_1d

    .line 5496
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_33
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v8

    .line 208
    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_34

    new-instance v7, Lo/setIsShowLink;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setIsShowLink;-><init>(Lo/getCurrentClickIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public static final c(Lo/setDefaultClickIndex;Lo/defaultgetSupportedResolutions;I)V
    .locals 8

    const v0, -0x5a3adfed

    .line 42
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21058
    iget-object v1, p0, Lo/setDefaultClickIndex;->a:Lo/setSupportedMethods;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    .line 43
    invoke-static/range {v1 .. v7}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 22026
    iget-object v1, p0, Lo/setDefaultClickIndex;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 44
    check-cast v1, Lo/setSupportedMethods;

    invoke-static/range {v1 .. v7}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 23403
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCurrentClickIndex;

    .line 24404
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 224
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 225
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 49
    :cond_3
    new-instance v3, Lo/LineMode;

    invoke-direct {v3, p0}, Lo/LineMode;-><init>(Lo/setDefaultClickIndex;)V

    .line 227
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 49
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lo/setLineTitleTickSize;->a(Lo/getCurrentClickIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 41
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 52
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/LinkedTextView;

    invoke-direct {v0, p0, p2}, Lo/LinkedTextView;-><init>(Lo/setDefaultClickIndex;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
