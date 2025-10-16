.class public final Lo/ArbitragePositionDetailViewModelfundingFeeAlertStringRes1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lcom/binance/margin/trade/dialogs/OrderTypeItem;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x5247c360

    move-object/from16 v6, p4

    .line 148
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 150
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41700000    # 15.0f

    .line 270
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v10, 0x0

    .line 13479
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 13082
    invoke-static {v7, v8, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 151
    new-instance v8, Lo/ArbitrageRedemptionSuccessActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v8, v3}, Lo/ArbitrageRedemptionSuccessActivityspecialinlinedviewBindingActivity1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v10, 0x78df7c05

    const/16 v11, 0x36

    invoke-static {v10, v9, v8, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 176
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 271
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 272
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_9

    .line 273
    new-instance v12, Lo/ArbitragePositionDetailViewModelloadMoreInvestmentHistory1;

    invoke-direct {v12}, Lo/ArbitragePositionDetailViewModelloadMoreInvestmentHistory1;-><init>()V

    .line 274
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 177
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 178
    new-instance v13, Lo/ArbitragePositionDetailViewModelrefreshData2;

    invoke-direct {v13, v4, v2}, Lo/ArbitragePositionDetailViewModelrefreshData2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const v14, 0xb984fa5

    invoke-static {v14, v9, v13, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lo/Web3DeeplinkInterceptor;

    const/4 v9, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    const v14, 0x186036

    or-int/2addr v14, v6

    const/16 v15, 0x24

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v0

    .line 149
    invoke-static/range {v6 .. v15}, Lo/getOnOptionClickListener;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_6

    .line 142
    :cond_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 189
    :goto_6
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lo/ArbitragePositionDetailViewModelloadMoreInvestmentHistory2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ArbitragePositionDetailViewModelloadMoreInvestmentHistory2;-><init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method static final d(Landroidx/compose/ui/Modifier;ZILjava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    const v0, -0x3b7a7fbc

    move-object/from16 v4, p5

    .line 198
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v4, v6, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    move-object/from16 v15, p3

    if-nez v7, :cond_7

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v14, p4

    if-nez v7, :cond_9

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    and-int/lit16 v7, v4, 0x2493

    const/16 v8, 0x2492

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    .line 201
    invoke-static {v1, v7, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v32, 0x41000000    # 8.0f

    .line 277
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 2479
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 2082
    invoke-static {v8, v7, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 203
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    .line 279
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x30

    .line 283
    invoke-static {v9, v8, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 3258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 289
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 290
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 4262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 4264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 293
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 295
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v17, "Invalid applier"

    if-eqz v13, :cond_13

    .line 296
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 297
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 298
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 300
    :cond_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 303
    :goto_7
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 307
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

    .line 308
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    :cond_d
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v13, v7

    check-cast v13, Lo/setOnePixelShiftEnabled;

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 206
    invoke-static {v3, v0, v7}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    .line 208
    sget-object v8, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v11, 0x7f060074

    invoke-static {v11, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    invoke-static {v8, v9, v10, v12, v5}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v18

    .line 209
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41c00000    # 24.0f

    .line 315
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 209
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b0

    const/16 v22, 0x38

    const v5, 0x1a365f2c

    move-object/from16 v11, v19

    const/4 v5, 0x0

    move/from16 v12, v20

    move-object v5, v13

    move-object/from16 v13, v18

    move-object v14, v0

    move/from16 v15, v21

    move/from16 v16, v22

    .line 205
    invoke-static/range {v7 .. v16}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 212
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41400000    # 12.0f

    .line 316
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 212
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v15, 0x6

    invoke-static {v7, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 213
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 7313
    invoke-interface {v5, v7, v8, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 318
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 319
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    const/4 v9, 0x0

    .line 322
    invoke-static {v7, v8, v0, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 8258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 328
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 329
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 9262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 9264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 332
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 334
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_12

    .line 335
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 336
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 337
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 339
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 342
    :goto_8
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 346
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 347
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    :cond_10
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    .line 216
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v5, 0x7f060074

    const/4 v7, 0x0

    .line 217
    invoke-static {v5, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x6

    move-object v15, v7

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v7, v4, 0x9

    and-int/lit8 v29, v7, 0xe

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v7, p3

    move-object/from16 v28, v0

    .line 214
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 221
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->G()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v7, 0x7f060082

    const/4 v8, 0x0

    .line 222
    invoke-static {v7, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/4 v8, 0x0

    const/4 v15, 0x0

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v29, v4, 0xe

    move-object/from16 v7, p4

    .line 219
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 354
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    if-eqz v2, :cond_11

    const v4, -0xa3b6c41

    .line 225
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 226
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 358
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 226
    invoke-static {v4, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v0, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v4, 0x7f081706

    const/4 v5, 0x0

    .line 228
    invoke-static {v4, v0, v5}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    .line 230
    sget-object v4, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v8, 0x7f060074

    invoke-static {v8, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v10, 0x2

    invoke-static {v4, v8, v9, v5, v10}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v13

    .line 231
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 359
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 231
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x38

    move-object v14, v0

    .line 227
    invoke-static/range {v7 .. v16}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_9

    :cond_11
    const v4, -0xabb7646

    .line 225
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 360
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_a

    .line 10496
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5496
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 236
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lo/ArbitragePositionDetailViewModelloadMoreFundingFee2;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ArbitragePositionDetailViewModelloadMoreFundingFee2;-><init>(Landroidx/compose/ui/Modifier;ZILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method
