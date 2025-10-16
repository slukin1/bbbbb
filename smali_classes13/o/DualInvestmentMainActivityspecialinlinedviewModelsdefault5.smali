.class public final Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x1e056476

    move-object/from16 v1, p5

    .line 132
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v7, :cond_9

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 133
    invoke-static {}, Lo/BaseKlineSettingDialogFragmentonViewCreated2;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x2

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v7

    .line 3488
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x6a7fbd07

    .line 134
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 136
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 137
    invoke-static {v7, v12, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x42300000    # 44.0f

    .line 293
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 138
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v19, 0x41700000    # 15.0f

    .line 294
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 4479
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 4082
    invoke-static {v7, v8, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 140
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 141
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x36

    .line 296
    invoke-static {v8, v9, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 5258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 302
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 303
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 6262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 6264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 306
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 308
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_10

    .line 309
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 310
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 311
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 313
    :cond_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 316
    :goto_9
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 320
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 321
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    :cond_d
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    shr-int/lit8 v8, v2, 0x9

    and-int/lit8 v8, v8, 0xe

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 9313
    invoke-interface {v7, v8, v9, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 144
    invoke-static {v7, v0, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 145
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v20, 0xe000000

    const v12, 0x31a2d1b7

    if-eqz v7, :cond_e

    const v7, 0x320356a7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v7, 0x7f153be8

    .line 147
    invoke-static {v7, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 148
    sget-object v7, Lo/setPostalCode$DropdropElements2;->INSTANCE:Lo/setPostalCode$DropdropElements2;

    move-object v9, v7

    check-cast v9, Lo/setPostalCode;

    .line 149
    sget v7, Lo/setPostalCode$DropdropElements2;->d:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v21, v2, 0x12

    and-int v21, v21, v20

    const/16 v22, 0xf9

    const/16 v23, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, p2

    move-object/from16 v16, v0

    move/from16 v17, v21

    move/from16 v18, v22

    .line 146
    invoke-static/range {v7 .. v18}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const v7, 0x31a2d1b7

    goto :goto_a

    :cond_e
    const v7, 0x31a2d1b7

    const/16 v23, 0x0

    .line 145
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 152
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    if-eqz v8, :cond_f

    .line 10424
    iget-boolean v8, v8, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->e:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_f

    const v7, 0x3207dd28

    .line 152
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 154
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41000000    # 8.0f

    .line 328
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 154
    invoke-static/range {v8 .. v13}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x7f153bae

    const/4 v15, 0x0

    .line 155
    invoke-static {v8, v0, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 156
    sget-object v9, Lo/setPostalCode$DropdropElements2;->INSTANCE:Lo/setPostalCode$DropdropElements2;

    check-cast v9, Lo/setPostalCode;

    .line 157
    sget v10, Lo/setPostalCode$DropdropElements2;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v2, v2, 0xc

    and-int v2, v2, v20

    or-int/lit8 v17, v2, 0x6

    const/16 v18, 0xf8

    const/4 v2, 0x0

    move-object/from16 v15, p4

    move-object/from16 v16, v0

    .line 153
    invoke-static/range {v7 .. v18}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    .line 152
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 329
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 162
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 333
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 11479
    invoke-static/range {v23 .. v23}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 11082
    invoke-static {v7, v8, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x7f060067

    .line 163
    invoke-static {v8, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/high16 v2, 0x3f000000    # 0.5f

    .line 334
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v13, 0x186

    const/16 v14, 0x8

    move-object v12, v0

    .line 161
    invoke-static/range {v7 .. v14}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    goto :goto_c

    .line 7496
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const v2, 0x6a24e8f8    # 4.9841E25f

    .line 134
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_d

    .line 125
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 167
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/DualInvestmentMainActivitysubscribeLiveData2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/DualInvestmentMainActivitysubscribeLiveData2;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method static final d(Lo/getBorrowLimit;Lo/defaultgetSupportedResolutions;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x5ce90899

    move-object/from16 v3, p1

    .line 203
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v15, 0x4

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    move/from16 v28, v3

    goto :goto_1

    :cond_1
    move/from16 v28, v1

    :goto_1
    and-int/lit8 v3, v28, 0x3

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v5, v28, 0x1

    invoke-interface {v2, v3, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 205
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 206
    invoke-static {v3, v12, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x41700000    # 15.0f

    .line 335
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 13479
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 13082
    invoke-static {v3, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 337
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 338
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    .line 341
    invoke-static {v5, v6, v2, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 14258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 347
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 348
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v11, 0x1a365f2c

    .line 15262
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 15264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 351
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 353
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    const-string v29, "Invalid applier"

    if-eqz v9, :cond_1d

    .line 354
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 355
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 356
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 358
    :cond_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 361
    :goto_3
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 365
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 366
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    :cond_5
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 209
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 373
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 209
    move-object v10, v3

    check-cast v10, Landroidx/fragment/app/FragmentManager;

    .line 210
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v30, 0x41400000    # 12.0f

    .line 374
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 210
    invoke-static {v3, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v3, v2, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 212
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 213
    invoke-static {v3, v12, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 214
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    check-cast v5, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 376
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 379
    invoke-static {v5, v6, v2, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 18258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 385
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 386
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 19262
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 19264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 389
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 391
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_1c

    .line 392
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 393
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 394
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 396
    :cond_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 399
    :goto_4
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 403
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 404
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    :cond_8
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    .line 22043
    iget-object v3, v0, Lo/getBorrowLimit;->g:Ljava/util/List;

    .line 216
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 411
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    .line 412
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_b

    .line 23043
    :cond_9
    iget-object v3, v0, Lo/getBorrowLimit;->g:Ljava/util/List;

    if-eqz v3, :cond_a

    .line 217
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v13

    if-ne v3, v13, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 414
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 216
    :cond_b
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x31f5babf

    .line 219
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 221
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 222
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v28, 0xe

    if-ne v6, v15, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 417
    :goto_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_d

    .line 418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_e

    .line 222
    :cond_d
    new-instance v7, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v7, v10, v0}, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault6;-><init>(Landroidx/fragment/app/FragmentManager;Lo/getBorrowLimit;)V

    .line 420
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 222
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 24045
    new-instance v5, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v5, v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v13}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 232
    sget-object v5, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v6, 0x7f060089

    invoke-static {v6, v2, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v14, v4}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v16

    .line 233
    new-instance v4, Lo/DualInvestmentMainActivitysubscribeLiveData4;

    invoke-direct {v4, v0}, Lo/DualInvestmentMainActivitysubscribeLiveData4;-><init>(Lo/getBorrowLimit;)V

    const/16 v5, 0x36

    const v6, 0x4eb4fe0c

    invoke-static {v6, v13, v4, v2, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f0818bf

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/high16 v20, 0xd80000

    const/16 v21, 0x6

    const/16 v22, 0x22e

    move-object/from16 v31, v10

    move/from16 v10, v18

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move-object v14, v2

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    invoke-static/range {v3 .. v17}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    .line 219
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_7

    :cond_f
    move-object/from16 v31, v10

    const v3, 0x3204ca40

    .line 241
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 25036
    iget-object v3, v0, Lo/getBorrowLimit;->a:Ljava/lang/String;

    .line 244
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f060074

    const/4 v15, 0x0

    .line 245
    invoke-static {v4, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    .line 242
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 241
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 423
    :goto_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 26046
    iget-object v3, v0, Lo/getBorrowLimit;->l:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    if-nez v3, :cond_10

    const v3, 0x40c63595

    .line 249
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    const v4, -0xe6d3814

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v15, 0x0

    invoke-static {v3, v2, v15}, Lo/HistoricalRewardsBottomDialogsetupView41;->b(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    :goto_8
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 427
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 250
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v14, 0x6

    invoke-static {v3, v2, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 251
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 428
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 251
    check-cast v3, Landroid/content/Context;

    .line 253
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v13, 0x1

    .line 254
    invoke-static {v4, v5, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 255
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v5, 0x41000000    # 8.0f

    .line 429
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 255
    invoke-static {v5}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    check-cast v5, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 431
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 434
    invoke-static {v5, v6, v2, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 27258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 440
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 441
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 28262
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28263
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 28264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 444
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 446
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_1b

    .line 447
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 448
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 449
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 451
    :cond_11
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 454
    :goto_9
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 458
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 459
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    :cond_13
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v12, v4

    check-cast v12, Lo/setOnePixelShiftEnabled;

    .line 257
    sget-object v4, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->j()Z

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v4, :cond_16

    const v4, 0x4b7dfcaf    # 1.6645295E7f

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 259
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 31313
    invoke-interface {v12, v4, v11, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x7f15387a

    .line 261
    invoke-static {v5, v2, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 262
    sget-object v6, Lo/setPostalCode$DropdropElements4;->INSTANCE:Lo/setPostalCode$DropdropElements4;

    check-cast v6, Lo/setPostalCode;

    .line 263
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    move-object/from16 v9, v31

    .line 264
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v10, v28, 0xe

    const/4 v15, 0x4

    if-ne v10, v15, :cond_14

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    .line 466
    :goto_a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int v8, v8, v16

    or-int/2addr v8, v10

    if-nez v8, :cond_15

    .line 467
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-eq v11, v8, :cond_15

    goto :goto_b

    .line 264
    :cond_15
    new-instance v11, Lo/DualInvestmentMainActivitysubscribeLiveData1;

    invoke-direct {v11, v9, v3, v0}, Lo/DualInvestmentMainActivitysubscribeLiveData1;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/getBorrowLimit;)V

    .line 469
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 264
    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget v3, Lo/setPostalCode$DropdropElements4;->e:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, v16

    move-object v15, v10

    move/from16 v10, v18

    move-object/from16 v32, v12

    move-object v12, v2

    move/from16 v13, v19

    const/4 v1, 0x6

    move/from16 v14, v20

    .line 258
    invoke-static/range {v3 .. v14}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const v3, 0x4ae2bf0c    # 7430022.0f

    goto :goto_c

    :cond_16
    move-object/from16 v32, v12

    move-object/from16 v15, v31

    const/4 v1, 0x6

    const v3, 0x4ae2bf0c    # 7430022.0f

    .line 257
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 32044
    iget-boolean v4, v0, Lo/getBorrowLimit;->f:Z

    if-eqz v4, :cond_1a

    const v3, 0x4b864202    # 1.7597444E7f

    .line 270
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 272
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v4, v32

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 33313
    invoke-interface {v4, v3, v5, v6}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x7f1539c6

    const/4 v5, 0x0

    .line 273
    invoke-static {v4, v2, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 274
    sget-object v5, Lo/setPostalCode$DropdropElements4;->INSTANCE:Lo/setPostalCode$DropdropElements4;

    check-cast v5, Lo/setPostalCode;

    .line 275
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    .line 277
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v28, 0xe

    const/4 v10, 0x4

    if-eq v9, v10, :cond_17

    const/4 v14, 0x0

    goto :goto_d

    :cond_17
    const/4 v14, 0x1

    .line 472
    :goto_d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v8, v14

    if-nez v8, :cond_18

    .line 473
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_19

    .line 277
    :cond_18
    new-instance v6, Lo/DualInvestmentMainActivitysubscribeLiveData3;

    invoke-direct {v6, v15, v0}, Lo/DualInvestmentMainActivitysubscribeLiveData3;-><init>(Landroidx/fragment/app/FragmentManager;Lo/getBorrowLimit;)V

    .line 475
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 277
    :cond_19
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget v6, Lo/setPostalCode$DropdropElements4;->e:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v13, 0xc00000

    const/16 v14, 0x68

    move-object v12, v2

    .line 271
    invoke-static/range {v3 .. v14}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_e

    .line 270
    :cond_1a
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 478
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 286
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 482
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 286
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f060067

    const/4 v3, 0x0

    .line 288
    invoke-static {v1, v2, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/high16 v1, 0x3f000000    # 0.5f

    .line 483
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x180

    const/16 v10, 0x9

    move-object v8, v2

    .line 287
    invoke-static/range {v3 .. v10}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 484
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_f

    .line 29496
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20496
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 292
    :goto_f
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Lo/DualInvestmentMainActivitysubscribeLiveData41;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lo/DualInvestmentMainActivitysubscribeLiveData41;-><init>(Lo/getBorrowLimit;I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final d(Lo/getScreenFlash;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScreenFlash;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Ljava/util/List<",
            "Lo/getBorrowLimit;",
            ">;>;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x58fd66a0

    .line 173
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    sget-object v1, Lo/DualInvestmentMainActivitycheckShowNotice1121;->a:Lo/DualInvestmentMainActivitycheckShowNotice1121;

    invoke-virtual {v1}, Lo/DualInvestmentMainActivitycheckShowNotice1121;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v1, Lo/DualInvestmentMainActivitycheckShowNotice1121;->a:Lo/DualInvestmentMainActivitycheckShowNotice1121;

    invoke-virtual {v1}, Lo/DualInvestmentMainActivitycheckShowNotice1121;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xd80

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v6, v1, v0

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    .line 174
    invoke-static/range {v1 .. v6}, Lo/HistoricalRewardsBottomDialogsetupView41;->e(Lo/getPostviewOutputConfig;Lo/getScreenFlash;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 169
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 198
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0, p1, p3}, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault4;-><init>(Lo/getScreenFlash;Lo/getPostviewOutputConfig;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
