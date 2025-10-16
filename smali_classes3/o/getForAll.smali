.class public final Lo/getForAll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x7564f52

    move-object/from16 v1, p4

    .line 107
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

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
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    move-object/from16 v14, p1

    if-nez v7, :cond_3

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    move-object/from16 v12, p3

    if-nez v7, :cond_7

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v11, v6

    and-int/lit16 v6, v11, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v11, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 108
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 525
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 108
    check-cast v6, Landroidx/fragment/app/FragmentManager;

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 526
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 109
    check-cast v7, Landroid/content/Context;

    .line 110
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 527
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    .line 110
    check-cast v10, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 2079
    iget-object v2, v10, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 112
    sget-object v17, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v24, 0x40a00000    # 5.0f

    .line 528
    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 112
    invoke-static {v13, v15}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v15, 0x6

    invoke-static {v13, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 114
    invoke-interface/range {p2 .. p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 115
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit16 v4, v11, 0x380

    if-ne v4, v8, :cond_9

    const/16 v21, 0x1

    goto :goto_6

    :cond_9
    const/16 v21, 0x0

    .line 529
    :goto_6
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int v19, v19, v21

    if-nez v19, :cond_a

    .line 530
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_b

    .line 115
    :cond_a
    new-instance v15, Lo/MarginCallRateRequestCreator;

    invoke-direct {v15, v6, v3}, Lo/MarginCallRateRequestCreator;-><init>(Landroidx/fragment/app/FragmentManager;Lo/withAllQuirksDisabled;)V

    .line 532
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 115
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    if-ne v4, v8, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 535
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    .line 536
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_e

    .line 123
    :cond_d
    new-instance v6, Lo/FixedLoanRepayMethodSelectionDialogshow214;

    invoke-direct {v6, v3}, Lo/FixedLoanRepayMethodSelectionDialogshow214;-><init>(Lo/withAllQuirksDisabled;)V

    .line 538
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 123
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 113
    invoke-static {v13, v15, v6, v0, v4}, Lo/getForAll;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 126
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v25, 0x41000000    # 8.0f

    .line 541
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 126
    invoke-static {v6, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 127
    invoke-static {}, Lo/BaseKlineSettingDialogFragmentonViewCreated2;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/16 v13, 0x30

    const/16 v19, 0x2

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v12, 0x0

    move-object v9, v0

    move-object/from16 v31, v10

    const/4 v12, 0x1

    move v10, v13

    move v13, v11

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v26

    .line 3953
    invoke-interface/range {v26 .. v26}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_f

    const/16 v19, 0x1

    goto :goto_8

    :cond_f
    const/16 v19, 0x0

    .line 542
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 543
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    if-ne v6, v7, :cond_10

    .line 129
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v6, v11, v7, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 545
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v7, 0x2

    .line 129
    :goto_9
    move-object/from16 v22, v6

    check-cast v22, Lo/withAllQuirksDisabled;

    .line 548
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 549
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_11

    .line 130
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v11, v7, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 551
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 130
    :cond_11
    move-object/from16 v23, v6

    check-cast v23, Lo/withAllQuirksDisabled;

    .line 554
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 555
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_12

    .line 131
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v11, v7, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 557
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 131
    :cond_12
    move-object/from16 v27, v6

    check-cast v27, Lo/withAllQuirksDisabled;

    .line 560
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 561
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_13

    .line 132
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v11, v7, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 563
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 132
    :cond_13
    move-object/from16 v28, v6

    check-cast v28, Lo/withAllQuirksDisabled;

    .line 566
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 567
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_14

    .line 134
    invoke-static {v11, v11, v7, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 569
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 134
    :cond_14
    move-object/from16 v29, v6

    check-cast v29, Lo/withAllQuirksDisabled;

    .line 572
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 573
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_15

    .line 135
    invoke-static {v11, v11, v7, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 575
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 135
    :cond_15
    move-object/from16 v30, v6

    check-cast v30, Lo/withAllQuirksDisabled;

    .line 578
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 579
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_16

    .line 136
    invoke-static {v11, v11, v7, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 581
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 136
    :cond_16
    move-object/from16 v32, v6

    check-cast v32, Lo/withAllQuirksDisabled;

    .line 584
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 585
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_17

    .line 137
    invoke-static {v11, v11, v7, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 587
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 137
    :cond_17
    move-object/from16 v33, v6

    check-cast v33, Lo/withAllQuirksDisabled;

    .line 139
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 140
    invoke-static {v6, v10, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v34, 0x41700000    # 15.0f

    .line 590
    invoke-static/range {v34 .. v34}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 4479
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 4082
    invoke-static {v6, v7, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 592
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 593
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v9, 0x0

    .line 596
    invoke-static {v7, v8, v0, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 5258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 602
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 603
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v12, 0x1a365f2c

    .line 6262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 6264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 606
    sget-object v35, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 608
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    const-string v36, "Invalid applier"

    if-eqz v11, :cond_42

    .line 609
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 610
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 611
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 613
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 616
    :goto_a
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 620
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

    .line 621
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 622
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    :cond_1a
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v11, v6

    check-cast v11, Lo/setOnePixelShiftEnabled;

    .line 144
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 9313
    invoke-interface {v11, v6, v10, v7}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 629
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 630
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    const/4 v9, 0x0

    .line 633
    invoke-static {v7, v8, v0, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 10258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v37

    .line 639
    invoke-static/range {v37 .. v38}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 640
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    .line 11262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 11264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 643
    sget-object v37, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 645
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_41

    .line 646
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 647
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 648
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 650
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 653
    :goto_b
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 657
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 658
    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 659
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    :cond_1d
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 665
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 666
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1e

    .line 16024
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v12, 0x1

    invoke-direct {v6, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v6, Lo/QuirkSettings;

    .line 668
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    const/4 v12, 0x1

    .line 146
    :goto_c
    check-cast v6, Lo/QuirkSettings;

    .line 148
    move-object/from16 v39, v3

    check-cast v39, Lo/getPostviewOutputConfig;

    .line 149
    move-object/from16 v40, v6

    check-cast v40, Lo/getPostviewOutputConfig;

    shr-int/lit8 v6, v13, 0x6

    and-int/lit8 v6, v6, 0xe

    const v7, 0xdb6db0

    or-int v41, v6, v7

    const/16 v42, 0x1

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    move-object/from16 v8, v22

    const/16 v21, 0x0

    move-object/from16 v9, v22

    move-object/from16 v10, v27

    move-object v1, v11

    const/4 v3, 0x0

    move-object/from16 v11, v32

    move/from16 v12, v42

    move/from16 v43, v13

    move-object/from16 v13, v29

    move-object v14, v0

    move/from16 v15, v41

    .line 147
    invoke-static/range {v6 .. v15}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault4;->e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v19, :cond_24

    const v6, 0x4ea0b847    # 1.34821568E9f

    .line 157
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 671
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 672
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1f

    .line 160
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v6, v3, v7, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 674
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 160
    :cond_1f
    check-cast v6, Lo/withAllQuirksDisabled;

    move-object v12, v6

    check-cast v12, Lo/getPostviewOutputConfig;

    .line 163
    move-object/from16 v13, v22

    check-cast v13, Lo/getPostviewOutputConfig;

    move/from16 v15, v43

    and-int/lit8 v6, v15, 0x70

    const/16 v14, 0x20

    if-ne v6, v14, :cond_20

    const/4 v10, 0x1

    goto :goto_d

    :cond_20
    const/4 v10, 0x0

    :goto_d
    and-int/lit8 v6, v15, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_21

    const/4 v6, 0x1

    goto :goto_e

    :cond_21
    const/4 v6, 0x0

    :goto_e
    and-int/lit16 v7, v15, 0x1c00

    const/16 v11, 0x800

    if-ne v7, v11, :cond_22

    const/4 v7, 0x1

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    .line 677
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v10

    or-int/2addr v6, v7

    if-nez v6, :cond_23

    .line 678
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v8, v6, :cond_23

    goto :goto_10

    .line 164
    :cond_23
    new-instance v10, Lo/FixedLoanRepayMethodSelectionDialogshow211;

    move-object v6, v10

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v29

    move-object v14, v10

    move-object/from16 v10, p3

    move-object/from16 v11, v32

    invoke-direct/range {v6 .. v11}, Lo/FixedLoanRepayMethodSelectionDialogshow211;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 680
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v8, v14

    .line 164
    :goto_10
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v6, v15, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v6, v6, 0x6036

    shl-int/lit8 v7, v15, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int v14, v6, v7

    move-object/from16 v6, v40

    move-object v7, v12

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object v10, v13

    move-object v12, v0

    move v13, v14

    .line 158
    invoke-static/range {v6 .. v13}, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter22;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_11

    :cond_24
    move/from16 v15, v43

    const v6, 0x4e3736ae    # 7.684535E8f

    .line 157
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 683
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 183
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 687
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 183
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 185
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    .line 17313
    invoke-interface {v1, v6, v7, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 689
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 690
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    const/4 v12, 0x0

    .line 693
    invoke-static {v6, v7, v0, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 18258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 699
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 700
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v11, 0x1a365f2c

    .line 19262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 703
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 705
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_40

    .line 706
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 707
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 708
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 710
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 713
    :goto_12
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 717
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

    .line 718
    :cond_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    :cond_27
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 725
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 726
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_28

    .line 24024
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v1, Lo/QuirkSettings;

    .line 728
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 187
    :cond_28
    check-cast v1, Lo/QuirkSettings;

    .line 190
    check-cast v1, Lo/getPostviewOutputConfig;

    const/16 v17, 0x0

    move-object/from16 v6, v39

    move-object v7, v1

    move-object/from16 v8, v23

    move-object/from16 v9, v22

    move-object/from16 v10, v28

    move-object/from16 v11, v33

    move/from16 v12, v17

    move-object/from16 v13, v30

    move-object v14, v0

    move/from16 v44, v15

    move/from16 v15, v41

    .line 188
    invoke-static/range {v6 .. v15}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault4;->e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v19, :cond_2e

    const v6, -0x12bd6165

    .line 198
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 731
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 732
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_29

    .line 201
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v6, v3, v7, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 734
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 201
    :cond_29
    check-cast v6, Lo/withAllQuirksDisabled;

    move-object v3, v6

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 204
    move-object/from16 v12, v23

    check-cast v12, Lo/getPostviewOutputConfig;

    move/from16 v13, v44

    and-int/lit8 v6, v13, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2a

    const/4 v10, 0x1

    goto :goto_13

    :cond_2a
    const/4 v10, 0x0

    :goto_13
    and-int/lit8 v6, v13, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2b

    const/4 v6, 0x1

    goto :goto_14

    :cond_2b
    const/4 v6, 0x0

    :goto_14
    and-int/lit16 v7, v13, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_2c

    const/4 v7, 0x1

    goto :goto_15

    :cond_2c
    const/4 v7, 0x0

    .line 737
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v10

    or-int/2addr v6, v7

    if-nez v6, :cond_2d

    .line 738
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v8, v6, :cond_2d

    goto :goto_16

    .line 205
    :cond_2d
    new-instance v14, Lo/FixedLoanRepayMethodSelectionDialogshow213;

    move-object v6, v14

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v30

    move-object/from16 v10, p3

    move-object/from16 v11, v33

    invoke-direct/range {v6 .. v11}, Lo/FixedLoanRepayMethodSelectionDialogshow213;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 740
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v8, v14

    .line 205
    :goto_16
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v6, v13, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v6, v6, 0x6036

    shl-int/lit8 v7, v13, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int v13, v6, v7

    move-object v6, v1

    move-object v7, v3

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object v10, v12

    move-object v12, v0

    .line 199
    invoke-static/range {v6 .. v13}, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter22;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_17

    :cond_2e
    const v1, -0x1342605b

    .line 198
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 743
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 747
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 758
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 759
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2f

    .line 761
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 757
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 762
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 757
    :cond_2f
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 226
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v10, v31

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 765
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_30

    .line 766
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_31

    .line 226
    :cond_30
    new-instance v6, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v27

    move-object/from16 v20, v29

    move-object/from16 v21, v28

    move-object/from16 v22, v30

    invoke-direct/range {v16 .. v23}, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 768
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 226
    :cond_31
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v3, v8, v0, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 25953
    invoke-interface/range {v26 .. v26}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_38

    const v1, 0x2b773bde

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 268
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 269
    invoke-static {v1, v3, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v6, 0x42100000    # 36.0f

    .line 771
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 270
    invoke-static {v1, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 772
    invoke-static/range {v34 .. v34}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 26479
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 26082
    invoke-static {v1, v6, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x7f060023

    const/4 v15, 0x0

    .line 273
    invoke-static {v3, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 773
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 274
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 272
    invoke-static {v1, v6, v7, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 276
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 774
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    if-nez v1, :cond_32

    .line 775
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_33

    .line 276
    :cond_32
    new-instance v8, Lo/FixedLoanRepayMethodSelectionDialogshow212;

    invoke-direct {v8, v10, v2, v4}, Lo/FixedLoanRepayMethodSelectionDialogshow212;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/setRedemptionDelayPeriod;Landroid/content/Context;)V

    .line 777
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 276
    :cond_33
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/16 v1, 0xf

    move-object v13, v0

    const/4 v2, 0x0

    move v15, v1

    invoke-static/range {v6 .. v15}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 292
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v3

    .line 784
    invoke-static {v3, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 27258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 790
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 791
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 28262
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 794
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 796
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_37

    .line 797
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 798
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 799
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 801
    :cond_34
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 804
    :goto_18
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 808
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_35

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 809
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    :cond_36
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    const v1, 0x7f15005c

    .line 295
    invoke-static {v1, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 296
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->v()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v1, 0x7f06008d

    .line 297
    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v27, v0

    .line 294
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 816
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 266
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1b

    .line 29496
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const v7, 0x1a365f2c

    .line 300
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, 0x2b8b8def

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 301
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 820
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 301
    check-cast v1, Landroid/content/Context;

    .line 303
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 304
    invoke-static {v4, v3, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x42100000    # 36.0f

    .line 821
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 305
    invoke-static {v4, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 822
    invoke-static/range {v34 .. v34}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 31479
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 31082
    invoke-static {v4, v6, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x7f06004d

    .line 308
    invoke-static {v4, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 823
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 309
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 307
    invoke-static {v3, v8, v9, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 825
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 829
    invoke-static {v4, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 32258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 835
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 836
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 33262
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 33263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 33264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 839
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 841
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_3e

    .line 842
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 843
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_39

    .line 844
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 846
    :cond_39
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 849
    :goto_19
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 853
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_3a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    .line 854
    :cond_3a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 855
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    :cond_3b
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    const v4, 0x7f0818d3

    .line 313
    invoke-static {v4, v0, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    .line 315
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 316
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 317
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 861
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3c

    .line 862
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_3d

    .line 317
    :cond_3c
    new-instance v8, Lo/AutoRenewDialogshow1;

    invoke-direct {v8, v1}, Lo/AutoRenewDialogshow1;-><init>(Landroid/content/Context;)V

    .line 864
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 317
    :cond_3d
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v6, 0x41b00000    # 22.0f

    .line 867
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 320
    invoke-static {v1, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v6, 0x41d00000    # 26.0f

    .line 868
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 321
    invoke-static {v1, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 869
    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 322
    invoke-static {v1, v6, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x78

    move-object v6, v4

    .line 312
    invoke-static/range {v6 .. v15}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    const v1, 0x7f155469

    .line 325
    invoke-static {v1, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f06004e

    .line 326
    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 327
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 328
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v0

    .line 324
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 870
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1a

    .line 34496
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const v1, 0x2ac1fdd4

    .line 300
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1b

    .line 20496
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12496
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7496
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_43
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 332
    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_44

    new-instance v7, Lo/AutoRenewDialogshow22;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/AutoRenewDialogshow22;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method static final e(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x3b60049a

    move-object/from16 v6, p4

    .line 459
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

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

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

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

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

    const/16 v9, 0x800

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

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v0, v7, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    if-ne v2, v3, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 940
    :goto_6
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 941
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_a

    .line 47131
    new-instance v10, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v10}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v10, Lo/createCaptureBundle;

    .line 943
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 462
    :cond_a
    check-cast v10, Lo/createCaptureBundle;

    .line 467
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x41200000    # 10.0f

    .line 946
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    const/4 v15, 0x0

    .line 48479
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 48082
    invoke-static {v13, v15, v14}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    and-int/lit16 v14, v6, 0x1c00

    if-ne v14, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    and-int/lit16 v6, v6, 0x380

    if-ne v6, v8, :cond_c

    const/4 v11, 0x1

    .line 947
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v8, v9, v11

    if-nez v8, :cond_d

    .line 948
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_e

    .line 464
    :cond_d
    new-instance v6, Lo/FixedLoanRepayMethodSelectionDialogshow2invokeinlinedactivityViewModelsdefault3;

    invoke-direct {v6, v4, v3}, Lo/FixedLoanRepayMethodSelectionDialogshow2invokeinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 950
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 464
    :cond_e
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 469
    new-instance v6, Lo/getMarginCallRate;

    invoke-direct {v6, v7, v1}, Lo/getMarginCallRate;-><init>(ZLjava/lang/String;)V

    const/16 v9, 0x36

    const v11, 0x478cd359

    invoke-static {v11, v12, v6, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const v18, 0xc06180

    const/16 v19, 0x68

    move v6, v7

    move-object v7, v8

    move-object v8, v13

    move-wide/from16 v13, v16

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v19

    .line 461
    invoke-static/range {v6 .. v18}, Lo/lambdasurfaceListWithTimeout1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;JJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_8

    .line 453
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 482
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lo/SupportCollateralCoinnotAvailable2;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/SupportCollateralCoinnotAvailable2;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    const v1, 0x2197b6b8

    move-object/from16 v2, p3

    .line 339
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    move v7, v1

    and-int/lit16 v1, v7, 0x93

    const/16 v4, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v4, v7, 0x1

    invoke-interface {v10, v1, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 340
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 874
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 340
    check-cast v1, Landroid/content/Context;

    .line 875
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 876
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    const v4, 0x7f153623

    .line 343
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/getQuoteMaxBorrow;

    const-string v6, "LIMIT"

    invoke-direct {v5, v6, v4}, Lo/getQuoteMaxBorrow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f153ecc

    .line 344
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/getQuoteMaxBorrow;

    const-string v14, "MARKET"

    invoke-direct {v6, v14, v4}, Lo/getQuoteMaxBorrow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f155601

    .line 347
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 345
    new-instance v14, Lo/getQuoteMaxBorrow;

    const-string v15, "STOP_LIMIT"

    invoke-direct {v14, v15, v4}, Lo/getQuoteMaxBorrow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lo/getQuoteMaxBorrow;

    aput-object v5, v4, v9

    aput-object v6, v4, v8

    aput-object v14, v4, v3

    .line 342
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 351
    sget-object v3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    const v3, 0x7f155603

    .line 355
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 353
    new-instance v5, Lo/getQuoteMaxBorrow;

    const-string v6, "STOP_MARKET"

    invoke-direct {v5, v6, v3}, Lo/getQuoteMaxBorrow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f152b1f

    .line 362
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 360
    new-instance v5, Lo/getQuoteMaxBorrow;

    const-string v6, "TRAILING_STOP"

    invoke-direct {v5, v6, v3}, Lo/getQuoteMaxBorrow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f154a01

    .line 365
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/getQuoteMaxBorrow;

    const-string v5, "OCO"

    invoke-direct {v3, v5, v1}, Lo/getQuoteMaxBorrow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 341
    :cond_7
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    and-int/lit8 v1, v7, 0xe

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 881
    :goto_5
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 882
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    .line 370
    :cond_9
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .line 884
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getQuoteMaxBorrow;

    .line 37010
    iget-object v4, v4, Lo/getQuoteMaxBorrow;->c:Ljava/lang/String;

    .line 370
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    .line 370
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 40024
    :goto_8
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v2, Lo/QuirkSettings;

    .line 886
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 369
    :cond_d
    move-object v6, v2

    check-cast v6, Lo/QuirkSettings;

    .line 372
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 889
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 372
    check-cast v1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 373
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->m()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 890
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 373
    move-object v4, v2

    check-cast v4, Lo/getEglExtensions;

    .line 374
    invoke-static {v10, v9}, Lo/getSubViewsDic;->b(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v5

    const/high16 v2, 0x42400000    # 48.0f

    .line 891
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 893
    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 894
    sget-object v15, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v15

    .line 898
    invoke-static {v15, v9}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 41258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 904
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v16

    .line 905
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v8, 0x1a365f2c

    .line 42262
    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 42263
    invoke-static {v10, v14}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 42264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 908
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 910
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v0

    instance-of v0, v0, Lo/ImageOutputConfig;

    if-eqz v0, :cond_11

    .line 911
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 912
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 913
    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 915
    :cond_e
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 918
    :goto_9
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v15, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v9, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 922
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 923
    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 924
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    :cond_10
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v8, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 900
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 378
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 379
    invoke-static {v8, v9, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v21, 0x41700000    # 15.0f

    .line 930
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v8

    move/from16 v17, v2

    .line 380
    invoke-static/range {v14 .. v19}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v14, 0x42180000    # 38.0f

    .line 931
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 381
    invoke-static {v8, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 45369
    move-object v8, v6

    check-cast v8, Lo/withInitialState;

    .line 45954
    invoke-interface {v8}, Lo/withInitialState;->getIntValue()I

    move-result v14

    .line 932
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 933
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v21

    .line 415
    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v16

    .line 385
    new-instance v9, Lo/FixedLoanRepayMethodSelectionDialogshow1;

    invoke-direct {v9, v1, v6}, Lo/FixedLoanRepayMethodSelectionDialogshow1;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/QuirkSettings;)V

    const v1, -0x6fabb10f

    const/16 v11, 0x36

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v9, v10, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function3;

    sget-object v1, Lo/MarginCallRateRequest;->e:Lo/MarginCallRateRequest;

    invoke-virtual {v1}, Lo/MarginCallRateRequest;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v23

    .line 416
    new-instance v9, Lo/FixedLoanRepayMethodSelectionDialogshow2;

    move-object v1, v9

    move/from16 v28, v18

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lo/FixedLoanRepayMethodSelectionDialogshow2;-><init>(Ljava/util/List;Lo/getPostviewOutputConfig;Lo/getEglExtensions;Lkotlin/jvm/functions/Function1;Lo/QuirkSettings;)V

    const v1, -0x6d0ca30f

    const/4 v2, 0x1

    invoke-static {v1, v2, v9, v10, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const-wide/16 v18, 0x0

    const v26, 0x6db61b0

    const/16 v27, 0x8

    move/from16 v20, v8

    move-object/from16 v25, v10

    .line 377
    invoke-static/range {v14 .. v27}, Lo/TradeFavoriteStateManagerisFavoritePair11;->b(ILandroidx/compose/ui/Modifier;JJFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    const v1, 0x7f0818d3

    const/4 v9, 0x0

    .line 437
    invoke-static {v1, v10, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v14

    .line 439
    sget-object v1, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->f()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v18

    .line 440
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move/from16 v2, v28

    .line 441
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/high16 v1, 0x41400000    # 12.0f

    .line 934
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    .line 442
    invoke-static/range {v19 .. v24}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 443
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    shl-int/lit8 v0, v7, 0xc

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    const/16 v11, 0xf

    move-object/from16 v7, p1

    move-object v8, v10

    const/4 v15, 0x0

    move v9, v0

    move-object v0, v10

    move v10, v11

    .line 444
    invoke-static/range {v1 .. v10}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6030

    const/16 v23, 0x68

    const/4 v2, 0x0

    move-object v15, v1

    move-object/from16 v21, v0

    .line 436
    invoke-static/range {v14 .. v23}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 935
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    const v1, 0x7f060067

    .line 448
    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/high16 v1, 0x3f000000    # 0.5f

    .line 939
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x9

    move-object v7, v0

    .line 447
    invoke-static/range {v2 .. v9}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    goto :goto_a

    .line 43496
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v0, v10

    .line 334
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 451
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lo/AutoRenewDialogshow21;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v12, v13}, Lo/AutoRenewDialogshow21;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
