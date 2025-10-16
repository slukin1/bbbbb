.class public final Lo/OneClickStartBottomDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lo/setOnePixelShiftEnabled;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnePixelShiftEnabled;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v0, p5

    const v2, 0x52b252c9

    move-object/from16 v3, p4

    .line 231
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    invoke-interface {v13, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    const/16 v11, 0x800

    if-nez v3, :cond_7

    invoke-interface {v13, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    move v10, v2

    and-int/lit16 v2, v10, 0x493

    const/16 v3, 0x492

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v10, 0x1

    invoke-interface {v13, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 233
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 234
    invoke-static {v2, v8, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 51325
    invoke-interface {v1, v2, v3, v7}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v16, v10, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v21, v16, 0x70

    const/16 v22, 0x3e

    move/from16 v3, p2

    const/16 v23, 0x0

    move-wide/from16 v7, v17

    move/from16 v9, v19

    move/from16 v39, v10

    move/from16 v10, v20

    move-object v11, v13

    move/from16 v12, v21

    move-object/from16 p4, v13

    move/from16 v13, v22

    .line 236
    invoke-static/range {v2 .. v13}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;ZFJJFFLo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x40e00000    # 7.0f

    .line 547
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 51492
    invoke-static/range {v23 .. v23}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51095
    invoke-static {v2, v4, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v3, v39

    and-int/lit16 v3, v3, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    .line 548
    :goto_6
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_b

    .line 549
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v4, p4

    goto :goto_8

    .line 238
    :cond_b
    :goto_7
    new-instance v3, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2invokeinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v15}, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2invokeinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, p4

    .line 551
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 238
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51059
    new-instance v5, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v5, v3}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v5, v6}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 241
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v3

    const/4 v5, 0x0

    .line 558
    invoke-static {v3, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51273
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 564
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 565
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 51278
    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51279
    invoke-static {v4, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51280
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 568
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 570
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_10

    .line 571
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 572
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 573
    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 575
    :cond_c
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 578
    :goto_9
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v3, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 582
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 583
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    :cond_e
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 245
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v34

    if-eqz v14, :cond_f

    const v2, 0x7f060074

    goto :goto_a

    :cond_f
    const v2, 0x7f060082

    .line 246
    :goto_a
    invoke-static {v2, v4, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    const/16 v2, 0x16

    int-to-float v2, v2

    .line 51348
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    const-wide v5, 0x100000000L

    or-long/2addr v2, v5

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    and-int/lit8 v2, v16, 0xe

    or-int/lit16 v2, v2, 0x180

    move/from16 v36, v2

    const/16 v37, 0x0

    const/16 v38, 0x3ff2

    move-object/from16 v16, p1

    move-object/from16 v35, v4

    .line 243
    invoke-static/range {v16 .. v38}, Lo/SubChartType;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 590
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_b

    .line 51513
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v4, v13

    .line 226
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 257
    :goto_b
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2invokeinlinedactivityViewModelsdefault2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2invokeinlinedactivityViewModelsdefault2;-><init>(Lo/setOnePixelShiftEnabled;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final b(Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x7cafa2e4

    move-object/from16 v4, p2

    .line 59
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v14, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    move/from16 v27, v4

    and-int/lit8 v4, v27, 0x13

    const/16 v5, 0x12

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v27, 0x1

    invoke-interface {v3, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 61
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 62
    invoke-static {v4, v11, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 63
    invoke-static {v10, v3, v10, v12}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v6

    const/4 v8, 0x0

    .line 13212
    invoke-static {v4, v6, v12, v8, v10}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x41700000    # 15.0f

    .line 264
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 14479
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 14082
    invoke-static {v4, v6, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 266
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 267
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 270
    invoke-static {v6, v7, v3, v10}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 15258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 276
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 277
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v15, 0x1a365f2c

    .line 16262
    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 16264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 280
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 282
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v28, "Invalid applier"

    if-eqz v13, :cond_31

    .line 283
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 284
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 285
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 287
    :cond_6
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 290
    :goto_5
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v6, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 294
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 295
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    :cond_8
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object v13, v4

    check-cast v13, Lo/getExposureCompensationRange;

    .line 68
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 69
    invoke-static {v4, v11, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x41c00000    # 24.0f

    .line 302
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 19479
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 19082
    invoke-static {v4, v7, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 304
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    .line 305
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 308
    invoke-static {v6, v7, v3, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 20258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 314
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 315
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 21262
    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 21264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 318
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 320
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_30

    .line 321
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 322
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 323
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 325
    :cond_9
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 328
    :goto_6
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 332
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 333
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    :cond_b
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v4, Lo/setOnePixelShiftEnabled;

    .line 74
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    int-to-float v11, v5

    .line 25328
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const-wide v29, 0xffffffffL

    and-long v4, v4, v29

    const-wide v31, 0x100000000L

    or-long v4, v4, v31

    invoke-static {v4, v5}, Lo/RepeatMode;->b(J)J

    move-result-wide v6

    const v5, 0x7f060082

    .line 76
    invoke-static {v5, v3, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v4, 0x0

    .line 72
    const-string v16, "*"

    move-object/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v5, v16

    const-wide/16 v19, 0x0

    move/from16 v33, v11

    move-wide/from16 v10, v19

    move-object/from16 v12, v16

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x186

    const/16 v25, 0x0

    const/16 v26, 0x3ff2

    move-object/from16 v23, v3

    invoke-static/range {v4 .. v26}, Lo/SubChartType;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 78
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x40800000    # 4.0f

    .line 340
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 78
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v15, 0x6

    invoke-static {v4, v3, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v4, 0x7f1538ad

    const/4 v14, 0x0

    .line 80
    invoke-static {v4, v3, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    .line 27328
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    and-long v5, v5, v29

    or-long v5, v5, v31

    invoke-static {v5, v6}, Lo/RepeatMode;->b(J)J

    move-result-wide v6

    const v5, 0x7f060082

    .line 83
    invoke-static {v5, v3, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v24, 0x180

    .line 79
    invoke-static/range {v4 .. v26}, Lo/SubChartType;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 341
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    if-eqz v0, :cond_c

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getOn()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v15, v10

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    .line 87
    :goto_7
    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    .line 345
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    .line 346
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_d

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_8

    .line 88
    :cond_d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v13, v14, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 348
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 87
    :goto_8
    move-object v12, v5

    check-cast v12, Lo/withAllQuirksDisabled;

    .line 90
    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    .line 351
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    .line 352
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    :cond_e
    xor-int/lit8 v4, v15, 0x1

    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v13, v14, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 354
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 90
    :cond_f
    move-object v10, v5

    check-cast v10, Lo/withAllQuirksDisabled;

    .line 94
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 95
    invoke-static {v4, v11, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x41800000    # 16.0f

    .line 357
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 28479
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 28082
    invoke-static {v4, v7, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 97
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 359
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    const/16 v8, 0x30

    .line 363
    invoke-static {v7, v6, v3, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 29258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 369
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 370
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 30262
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 30263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 30264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 373
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 375
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_2f

    .line 376
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 377
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 378
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 380
    :cond_10
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 383
    :goto_9
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 387
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 388
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    :cond_12
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v11, v4

    check-cast v11, Lo/setOnePixelShiftEnabled;

    const v4, 0x7f153921

    const/4 v8, 0x0

    .line 100
    invoke-static {v4, v3, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const/16 v6, 0x16

    int-to-float v6, v6

    .line 34328
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v29

    or-long v6, v6, v31

    invoke-static {v6, v7}, Lo/RepeatMode;->b(J)J

    move-result-wide v6

    const v9, 0x7f060074

    .line 103
    invoke-static {v9, v3, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    move-wide/from16 v8, v16

    .line 104
    sget-object v16, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/Modifier;

    move/from16 v16, v15

    const/high16 v15, 0x3f800000    # 1.0f

    .line 35313
    invoke-interface {v11, v13, v15, v5}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x1

    move-object v5, v11

    const-wide/16 v17, 0x0

    move-object/from16 v36, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v37, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    const-wide/16 v17, 0x0

    move/from16 v35, v16

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x0

    const/16 v26, 0x3ff0

    move-object/from16 v23, v3

    .line 99
    invoke-static/range {v4 .. v26}, Lo/SubChartType;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v5, v37

    .line 36087
    move-object v12, v5

    check-cast v12, Lo/getPostviewOutputConfig;

    .line 36594
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v6, v36

    .line 37090
    move-object v10, v6

    check-cast v10, Lo/getPostviewOutputConfig;

    .line 37597
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 109
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 395
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_13

    .line 396
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_14

    .line 109
    :cond_13
    new-instance v10, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2invokeinlinedactivityViewModelsdefault1;

    invoke-direct {v10, v6, v5}, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog2invokeinlinedactivityViewModelsdefault1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 398
    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 109
    :cond_14
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move v6, v7

    move-object v7, v8

    move-object v8, v3

    .line 106
    invoke-static/range {v4 .. v10}, Lo/CmpiLookupDtoCreator;->a(ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 401
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 405
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    and-int/lit8 v4, v27, 0xe

    const/4 v5, 0x4

    if-eq v4, v5, :cond_16

    and-int/lit8 v4, v27, 0x8

    if-eqz v4, :cond_15

    .line 116
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    const/4 v4, 0x1

    .line 406
    :goto_a
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v4, :cond_17

    .line 407
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_19

    :cond_17
    if-eqz v0, :cond_18

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getEndTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_18
    move-wide v4, v6

    .line 40024
    :goto_b
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v8, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    move-object v5, v8

    check-cast v5, Lo/OutputSurfaceConfiguration;

    .line 409
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 116
    :cond_19
    move-object v11, v5

    check-cast v11, Lo/OutputSurfaceConfiguration;

    .line 412
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 413
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1b

    if-eqz v0, :cond_1a

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getStartTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 43024
    :cond_1a
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v4, v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast v4, Lo/OutputSurfaceConfiguration;

    .line 415
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 119
    :cond_1b
    move-object v9, v4

    check-cast v9, Lo/OutputSurfaceConfiguration;

    .line 418
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 419
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1c

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 123
    invoke-static {v6, v6, v5, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 421
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 122
    :cond_1c
    move-object v8, v4

    check-cast v8, Lo/withAllQuirksDisabled;

    .line 44594
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x6572b270

    if-eqz v4, :cond_2b

    const v4, -0x652fd53b

    .line 125
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez v35, :cond_27

    const v4, -0x652fd7a7

    .line 126
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 424
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 425
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    .line 128
    sget-object v4, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;->Companion:Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment$Companion;

    invoke-virtual {v4, v10}, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment$Companion;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 45602
    invoke-interface {v9, v5, v6}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    const/4 v7, 0x0

    .line 130
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 131
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 46599
    invoke-interface {v11, v13, v14}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    .line 132
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47605
    invoke-interface {v8, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 427
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1d
    const/4 v7, 0x0

    .line 127
    :goto_c
    check-cast v4, Ljava/util/List;

    .line 136
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 137
    invoke-static {v5, v6, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/high16 v5, 0x41a00000    # 20.0f

    .line 430
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    .line 138
    invoke-static/range {v15 .. v20}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 432
    sget-object v13, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v13

    .line 433
    sget-object v15, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v15

    .line 436
    invoke-static {v13, v15, v3, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 48258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 442
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v15

    .line 443
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 49262
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 49263
    invoke-static {v3, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 49264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 446
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 448
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_26

    .line 449
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 450
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 451
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 453
    :cond_1e
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 456
    :goto_d
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v13, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 460
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 461
    :cond_1f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 462
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    :cond_20
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object/from16 v20, v5

    check-cast v20, Lo/setOnePixelShiftEnabled;

    const v5, 0x10054713

    .line 140
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v4, Ljava/lang/Iterable;

    .line 469
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v22, 0x0

    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v22, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_21
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v22, :cond_22

    const v4, 0x61a6d019

    .line 141
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 142
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41200000    # 10.0f

    .line 470
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 142
    invoke-static {v4, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4, v3, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_f

    :cond_22
    const/4 v7, 0x6

    const v4, 0x615a4439

    .line 141
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_f
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51117
    move-object v4, v11

    check-cast v4, Lo/putTag;

    .line 51599
    invoke-interface {v4}, Lo/putTag;->getLongValue()J

    move-result-wide v16

    cmp-long v4, v16, v14

    if-nez v4, :cond_23

    const/4 v6, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    .line 147
    :goto_10
    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v14, v15}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 471
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v13

    or-int v4, v4, v16

    if-nez v4, :cond_24

    .line 472
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v7, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    .line 147
    :cond_24
    new-instance v7, Lo/OneClickStartBottomDialogsetupView4;

    move-object v13, v7

    const/4 v4, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, Lo/OneClickStartBottomDialogsetupView4;-><init>(JLjava/lang/String;Lo/OutputSurfaceConfiguration;Lo/OutputSurfaceConfiguration;Lo/withAllQuirksDisabled;)V

    .line 474
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 147
    :goto_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x6

    const/4 v14, 0x1

    move-object/from16 v4, v20

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object/from16 v38, v8

    move-object v8, v3

    move-object v14, v9

    move v9, v13

    .line 144
    invoke-static/range {v4 .. v9}, Lo/OneClickStartBottomDialog;->a(Lo/setOnePixelShiftEnabled;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    add-int/lit8 v22, v22, 0x1

    move-object v9, v14

    move-object/from16 v8, v38

    goto/16 :goto_e

    :cond_25
    move-object/from16 v38, v8

    move-object v14, v9

    const/4 v15, 0x0

    .line 477
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 478
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_12

    .line 50496
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v38, v8

    move-object v14, v9

    const/4 v15, 0x0

    .line 126
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_12
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    const v4, 0x7f155660

    .line 156
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 51121
    move-object v9, v14

    check-cast v9, Lo/putTag;

    .line 51603
    invoke-interface {v9}, Lo/putTag;->getLongValue()J

    move-result-wide v5

    .line 157
    invoke-interface {v3, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    .line 482
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_28

    .line 483
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v6, v5, :cond_28

    goto :goto_13

    .line 158
    :cond_28
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51604
    invoke-interface {v9}, Lo/putTag;->getLongValue()J

    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v15

    const v5, 0x7f1538ae

    .line 159
    invoke-virtual {v10, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 485
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 157
    :goto_13
    check-cast v6, Ljava/lang/String;

    .line 155
    invoke-static {v4, v6, v3, v15}, Lo/OneClickStartBottomDialog;->c(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    const v4, 0x7f153933

    .line 166
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 51120
    move-object v5, v11

    check-cast v5, Lo/putTag;

    .line 51602
    invoke-interface {v5}, Lo/putTag;->getLongValue()J

    move-result-wide v6

    .line 167
    invoke-interface {v3, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    .line 488
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_29

    .line 489
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2a

    .line 168
    :cond_29
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51603
    invoke-interface {v5}, Lo/putTag;->getLongValue()J

    move-result-wide v7

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 491
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 167
    :cond_2a
    check-cast v7, Ljava/lang/String;

    .line 165
    invoke-static {v4, v7, v3, v15}, Lo/OneClickStartBottomDialog;->c(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_14

    :cond_2b
    move-object/from16 v38, v8

    move-object v14, v9

    const/4 v15, 0x0

    .line 125
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_14
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 174
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v5, v34

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 51311
    invoke-interface {v5, v4, v6, v7}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 174
    invoke-static {v4, v3, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-nez v35, :cond_2c

    .line 51601
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v13, 0x1

    goto :goto_15

    :cond_2c
    const/4 v13, 0x0

    .line 177
    :goto_15
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 178
    invoke-static {v4, v5, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x41400000    # 12.0f

    .line 494
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 51487
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 51090
    invoke-static {v4, v5, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x7f1514e4

    .line 180
    invoke-static {v5, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 51604
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 187
    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v27, 0x70

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v15, 0x1

    .line 495
    :goto_16
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v7, v15

    if-nez v7, :cond_2e

    .line 496
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_2e

    goto :goto_17

    .line 187
    :cond_2e
    new-instance v6, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault1;

    move-object/from16 v7, v38

    invoke-direct {v6, v1, v7, v14, v11}, Lo/OneClickStartBottomDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/OutputSurfaceConfiguration;Lo/OutputSurfaceConfiguration;)V

    .line 498
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 187
    :goto_17
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x7c

    move v11, v13

    move-object v13, v14

    move-object v14, v3

    .line 176
    invoke-static/range {v4 .. v16}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 501
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_18

    .line 31496
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22496
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17496
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_32
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 194
    :goto_18
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_33

    new-instance v4, Lo/OneClickStartBottomDialogsetupView2;

    invoke-direct {v4, v0, v1, v2}, Lo/OneClickStartBottomDialogsetupView2;-><init>(Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method static final c(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    const v1, -0x2b3c2163

    move-object/from16 v2, p2

    .line 200
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-interface {v13, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v23, v1

    and-int/lit8 v1, v23, 0x13

    const/16 v2, 0x12

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v23, 0x1

    invoke-interface {v13, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 202
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 203
    invoke-static {v1, v2, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x40e00000    # 7.0f

    .line 505
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 2479
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 2082
    invoke-static {v1, v2, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 507
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    .line 508
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 511
    invoke-static {v2, v3, v13, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 3258
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 517
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 518
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 4262
    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v13, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4264
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 521
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 523
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_8

    .line 524
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->B()V

    .line 525
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 526
    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 528
    :cond_5
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->A()V

    .line 531
    :goto_4
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 535
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 536
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    :cond_7
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 208
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v18

    const v2, 0x7f060082

    .line 209
    invoke-static {v2, v13, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/16 v2, 0x16

    int-to-float v12, v2

    .line 8328
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v24, 0xffffffffL

    and-long v2, v2, v24

    const-wide v26, 0x100000000L

    or-long v2, v2, v26

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v2

    .line 213
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 9313
    invoke-interface {v1, v7, v8, v6}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v28, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit8 v6, v23, 0xe

    or-int/lit16 v6, v6, 0x180

    move/from16 v20, v6

    const/16 v21, 0x0

    const/16 v22, 0x3ff0

    move-object v6, v0

    move-object/from16 v0, p0

    move-object/from16 v19, p2

    const-wide/16 v6, 0x0

    .line 206
    invoke-static/range {v0 .. v22}, Lo/SubChartType;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 217
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v18

    .line 11328
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v24

    or-long v0, v0, v26

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    move-result-wide v2

    const v0, 0x7f060074

    move-object/from16 v15, p2

    const/4 v1, 0x0

    .line 219
    invoke-static {v0, v15, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v24, v15

    move-object v15, v0

    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move/from16 v20, v0

    const/16 v22, 0x3ff2

    move-object/from16 v0, p1

    move-object/from16 v19, v24

    .line 215
    invoke-static/range {v0 .. v22}, Lo/SubChartType;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 543
    invoke-interface/range {v24 .. v24}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 5496
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v24, v13

    .line 196
    invoke-interface/range {v24 .. v24}, Lo/defaultgetSupportedResolutions;->C()V

    .line 224
    :goto_5
    invoke-interface/range {v24 .. v24}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lo/getMServiceAgreementViewModel;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/getMServiceAgreementViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
