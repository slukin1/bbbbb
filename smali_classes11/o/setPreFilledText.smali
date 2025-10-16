.class public final Lo/setPreFilledText;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/isBindEmail;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getScreenFlash;",
            "Lo/isBindEmail;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getJpegQuality;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x16ec7c0e

    move-object/from16 v1, p7

    .line 36
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p9, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_8

    and-int/lit16 v10, v8, 0x200

    if-nez v10, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_6
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v4, v10

    :cond_8
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v13, p3

    :goto_8
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v4, v4, v16

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v15, p4

    :goto_b
    const/high16 v16, 0x30000

    and-int v16, v8, v16

    if-nez v16, :cond_10

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x10000

    :goto_c
    or-int v4, v4, v16

    :cond_10
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    if-nez v16, :cond_12

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x80000

    :goto_d
    or-int v4, v4, v16

    :cond_12
    const v16, 0x92493

    and-int v12, v4, v16

    const v11, 0x92492

    const/4 v9, 0x0

    const/16 v21, 0x1

    if-eq v12, v11, :cond_13

    const/4 v11, 0x1

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    :goto_e
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v11

    if-nez v11, :cond_15

    .line 27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_14

    and-int/lit8 v4, v4, -0x71

    :cond_14
    move-object v1, v2

    move v10, v4

    move-object v2, v5

    :goto_f
    move-object v4, v13

    move-object v5, v15

    goto :goto_12

    :cond_15
    if-eqz v1, :cond_16

    .line 29
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_16
    move-object v1, v2

    :goto_10
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_17

    const/4 v2, 0x3

    .line 30
    invoke-static {v9, v9, v0, v9, v2}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_11

    :cond_17
    move-object v2, v5

    :goto_11
    if-eqz v10, :cond_18

    sget-object v5, Lo/getCountryCode;->e:Lo/getCountryCode;

    invoke-virtual {v5}, Lo/getCountryCode;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v13, v5

    :cond_18
    if-eqz v14, :cond_19

    sget-object v5, Lo/getCountryCode;->e:Lo/getCountryCode;

    invoke-virtual {v5}, Lo/getCountryCode;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v15, v5

    :cond_19
    move v10, v4

    goto :goto_f

    .line 27
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    and-int/lit8 v11, v10, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_1a

    .line 37
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    :cond_1a
    and-int/lit8 v11, v10, 0x30

    if-ne v11, v12, :cond_1c

    :cond_1b
    const/4 v11, 0x1

    goto :goto_13

    :cond_1c
    const/4 v11, 0x0

    :goto_13
    and-int/lit16 v12, v10, 0x380

    const/16 v13, 0x100

    if-eq v12, v13, :cond_1e

    and-int/lit16 v13, v10, 0x200

    if-eqz v13, :cond_1d

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    :cond_1d
    const/4 v13, 0x0

    goto :goto_14

    :cond_1e
    const/4 v13, 0x1

    :goto_14
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_1f

    const/4 v14, 0x1

    goto :goto_15

    :cond_1f
    const/4 v14, 0x0

    .line 121
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v11, v13

    or-int/2addr v11, v14

    if-nez v11, :cond_20

    .line 122
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_21

    .line 37
    :cond_20
    new-instance v11, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;

    const/4 v13, 0x0

    invoke-direct {v11, v2, v3, v6, v13}, Lcom/binance/c2c/widget/compose/C2CLoadMoreLazyColumnKt$C2CLoadMoreLazyColumn$1$1;-><init>(Lo/getScreenFlash;Lo/isBindEmail;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 37
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v11, v10, 0x3

    and-int/lit8 v11, v11, 0x7e

    invoke-static {v2, v3, v15, v0, v11}, Lo/MetadataHolderService;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    const/high16 v13, 0x100000

    if-ne v11, v13, :cond_22

    const/4 v11, 0x1

    goto :goto_16

    :cond_22
    const/4 v11, 0x0

    :goto_16
    const/16 v13, 0x100

    if-eq v12, v13, :cond_24

    and-int/lit16 v12, v10, 0x200

    if-eqz v12, :cond_23

    .line 49
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    :cond_23
    const/4 v12, 0x0

    goto :goto_17

    :cond_24
    const/4 v12, 0x1

    :goto_17
    and-int/lit16 v13, v10, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_25

    const/4 v13, 0x1

    goto :goto_18

    :cond_25
    const/4 v13, 0x0

    :goto_18
    const v14, 0xe000

    and-int/2addr v14, v10

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_26

    const/4 v9, 0x1

    .line 127
    :cond_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/2addr v9, v11

    if-nez v9, :cond_27

    .line 128
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_28

    .line 49
    :cond_27
    new-instance v14, Lo/setRefundAppeal;

    invoke-direct {v14, v7, v3, v4, v5}, Lo/setRefundAppeal;-><init>(Lkotlin/jvm/functions/Function1;Lo/isBindEmail;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 49
    :cond_28
    move-object/from16 v18, v14

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit8 v20, v10, 0x7e

    const/16 v21, 0x1fc

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v19, v0

    .line 46
    invoke-static/range {v9 .. v21}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_19

    .line 27
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v5

    move-object v4, v13

    move-object v5, v15

    .line 59
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v11, Lo/setSourceType;

    move-object v0, v11

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/setSourceType;-><init>(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/isBindEmail;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method static final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 27

    move/from16 v0, p1

    const v1, -0x2ec77fd7

    move-object/from16 v2, p0

    .line 86
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v1, v2, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f154507

    .line 88
    invoke-static {v2, v1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 89
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 90
    invoke-static {v5, v6, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    .line 174
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 91
    invoke-static {v3, v5}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 92
    sget-object v5, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v6

    const v5, 0x7f060082

    .line 93
    invoke-static {v5, v1, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 94
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    .line 92
    invoke-static {v6}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v14

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfdf8

    move-object/from16 v23, v1

    .line 87
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 96
    :goto_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lo/setReportType;

    invoke-direct {v2, v0}, Lo/setReportType;-><init>(I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method static final e(Lo/defaultgetSupportedResolutions;I)V
    .locals 11

    const v0, -0x41102f57

    .line 70
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 73
    invoke-static {v2, v3, v0}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    .line 133
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 2479
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 2082
    invoke-static {v0, v3, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 75
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v2

    .line 138
    invoke-static {v2, v1}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 3258
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 145
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 4262
    invoke-interface {p0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {p0, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4264
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 148
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 150
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_4

    .line 151
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 152
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 153
    invoke-interface {p0, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 155
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 158
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p0, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 162
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 163
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    :cond_3
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 78
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v2, 0x7f060023

    .line 79
    invoke-static {v2, p0, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x2e

    move-object v1, v0

    move-object v8, p0

    .line 77
    invoke-static/range {v1 .. v10}, Lo/getTradePairCode;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FFJILo/defaultgetSupportedResolutions;II)V

    .line 170
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 5496
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_5
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 82
    :goto_2
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lo/setUid;

    invoke-direct {v0, p1}, Lo/setUid;-><init>(I)V

    invoke-interface {p0, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
