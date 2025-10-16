.class public final Lo/AssetOverviewFragmentwork2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 26
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

    move-object/from16 v7, p2

    move/from16 v8, p5

    const v0, -0x7a5ffc12

    move-object/from16 v1, p4

    .line 106
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    const/16 v9, 0x100

    if-nez v1, :cond_5

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v5, p3

    if-nez v1, :cond_7

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v15, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 107
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 481
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    move-object v2, v1

    check-cast v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 11060
    iget-object v1, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->U:Lo/WCDelegateonSessionUpdateResponse1;

    .line 108
    check-cast v1, Lo/setSupportedMethods;

    const/4 v13, 0x0

    invoke-static {v1, v13, v15, v3, v4}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 111
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 482
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_9

    .line 483
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_a

    .line 111
    :cond_9
    new-instance v6, Lo/LoanLandingActivitysetUpViews8;

    invoke-direct {v6, v2}, Lo/LoanLandingActivitysetUpViews8;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 485
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 111
    :cond_a
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-static {v1, v11, v15, v3}, Lo/AssetOverviewFragmentwork2;->b(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 119
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v19, 0x41000000    # 8.0f

    .line 488
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 119
    invoke-static {v6, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v15, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 120
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 489
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Landroidx/fragment/app/FragmentManager;

    .line 122
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 123
    invoke-interface/range {p2 .. p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 124
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    and-int/lit16 v14, v0, 0x380

    if-ne v14, v9, :cond_b

    const/16 v24, 0x1

    goto :goto_6

    :cond_b
    const/16 v24, 0x0

    :goto_6
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v25

    .line 490
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v23, v23, v24

    or-int v23, v23, v25

    if-nez v23, :cond_c

    .line 491
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_d

    .line 124
    :cond_c
    new-instance v6, Lo/LoanLandingActivityshowV1BannerStyle1;

    invoke-direct {v6, v3, v7, v4}, Lo/LoanLandingActivityshowV1BannerStyle1;-><init>(Landroidx/fragment/app/FragmentManager;Lo/withAllQuirksDisabled;I)V

    .line 493
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 124
    :cond_d
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-ne v14, v9, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 496
    :goto_7
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    .line 497
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_10

    .line 128
    :cond_f
    new-instance v6, Lo/LoanLandingActivityshowV1BannerStyle2;

    invoke-direct {v6, v7}, Lo/LoanLandingActivityshowV1BannerStyle2;-><init>(Lo/withAllQuirksDisabled;)V

    .line 499
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 128
    :cond_10
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object/from16 v24, v1

    move/from16 v1, v21

    move-object v13, v2

    move-object/from16 v2, v22

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v5, v15

    const/4 v9, 0x6

    .line 121
    invoke-static/range {v1 .. v6}, Lo/AssetOverviewFragmentwork2;->c(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 131
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 502
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 131
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 503
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 504
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 506
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 132
    :goto_8
    move-object/from16 v19, v1

    check-cast v19, Lo/withAllQuirksDisabled;

    .line 509
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 510
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_12

    .line 133
    invoke-static {v3, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 512
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 133
    :cond_12
    move-object/from16 v22, v1

    check-cast v22, Lo/withAllQuirksDisabled;

    .line 515
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 516
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_13

    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 518
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 134
    :cond_13
    move-object/from16 v18, v1

    check-cast v18, Lo/withAllQuirksDisabled;

    .line 521
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 522
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_14

    .line 135
    invoke-static {v3, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 524
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 135
    :cond_14
    move-object/from16 v25, v1

    check-cast v25, Lo/withAllQuirksDisabled;

    .line 534
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 535
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_15

    .line 537
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 533
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v15}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 538
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 533
    :cond_15
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 137
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x100

    if-ne v14, v2, :cond_16

    const/4 v4, 0x1

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    :goto_9
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 541
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    if-nez v2, :cond_17

    .line 542
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v14, v2, :cond_17

    move v13, v0

    move-object v11, v6

    goto :goto_a

    .line 137
    :cond_17
    new-instance v14, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;

    const/16 v17, 0x0

    move v5, v0

    move-object v0, v14

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, v11

    move v13, v5

    move-object/from16 v5, v22

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 544
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 137
    :goto_a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v14, v15, v9}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 175
    move-object v9, v7

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 547
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 548
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 550
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 178
    :goto_b
    check-cast v0, Lo/withAllQuirksDisabled;

    const/4 v3, 0x1

    shr-int/lit8 v4, v13, 0x6

    and-int/lit8 v4, v4, 0xe

    const v5, 0xdb6d80

    or-int/2addr v4, v5

    move-object/from16 v10, v24

    const/16 v5, 0x20

    move-object/from16 v11, v19

    move-object v12, v0

    move v0, v13

    move-object/from16 v13, v18

    const/4 v6, 0x4

    move-object/from16 v14, v25

    move-object/from16 p4, v15

    move v15, v3

    move-object/from16 v16, v22

    move-object/from16 v17, p4

    move/from16 v18, v4

    .line 174
    invoke-static/range {v9 .. v18}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault4;->e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    .line 553
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 554
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_19

    .line 186
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    move-object/from16 v15, p4

    .line 556
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    move-object/from16 v15, p4

    .line 186
    :goto_c
    check-cast v3, Lo/withAllQuirksDisabled;

    move-object v10, v3

    check-cast v10, Lo/getPostviewOutputConfig;

    .line 189
    move-object/from16 v13, v19

    check-cast v13, Lo/getPostviewOutputConfig;

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    and-int/lit8 v1, v0, 0xe

    if-ne v1, v6, :cond_1b

    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :goto_e
    and-int/lit16 v2, v0, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_1c

    const/16 v20, 0x1

    .line 559
    :cond_1c
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v4

    or-int v1, v1, v20

    if-nez v1, :cond_1d

    .line 560
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v1, :cond_1d

    goto :goto_f

    .line 190
    :cond_1d
    new-instance v9, Lo/LoanLandingActivitysetUpViews6;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    move-object/from16 v5, p3

    move-object/from16 v6, v25

    invoke-direct/range {v1 .. v6}, Lo/LoanLandingActivitysetUpViews6;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 562
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v2, v9

    .line 190
    :goto_f
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0x6030

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v1, v0

    move-object/from16 v9, v24

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object v0, v15

    .line 184
    invoke-static/range {v9 .. v16}, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter22;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_10

    :cond_1e
    move-object v0, v15

    .line 100
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 207
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v9, Lo/AssetOverviewFragmentwork1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/AssetOverviewFragmentwork1;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method static final a(Lo/setOnePixelShiftEnabled;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnePixelShiftEnabled;",
            "Z",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x329add68    # -2.402656E8f

    move-object/from16 v3, p4

    .line 258
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

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
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v10, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v7, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 259
    invoke-interface/range {p2 .. p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v2, :cond_a

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 260
    :cond_a
    :goto_6
    invoke-static {v0, v12}, Lo/getKlineDateViewModel;->a(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v10

    .line 620
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 621
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_b

    .line 261
    sget-object v13, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 623
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 261
    :cond_b
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 263
    sget-object v14, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v14

    .line 264
    sget-object v16, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/Modifier;

    and-int/lit16 v12, v3, 0x1c00

    if-ne v12, v9, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v8, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 626
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v9

    if-nez v3, :cond_e

    .line 627
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_f

    .line 265
    :cond_e
    new-instance v12, Lo/AssetOverviewFragmentsubscribeLiveData111;

    invoke-direct {v12, v4, v2}, Lo/AssetOverviewFragmentsubscribeLiveData111;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 629
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 265
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2045
    new-instance v3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v12}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-static {v6, v9, v3, v11}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 3313
    invoke-interface {v1, v3, v6, v11}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    .line 269
    invoke-static {v3, v6, v11}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v7, :cond_13

    const v6, 0xc3e90ad

    .line 271
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 272
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_10

    if-eqz v13, :cond_11

    goto :goto_9

    :cond_10
    if-nez v13, :cond_11

    :goto_9
    const v6, 0x7f080be1

    goto :goto_a

    :cond_11
    const v6, 0x7f080be0

    :goto_a
    const/4 v9, 0x0

    .line 273
    invoke-static {v6, v0, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v18

    .line 286
    sget-object v6, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->b()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v21

    .line 287
    sget-object v6, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    .line 289
    sget-object v9, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    const/4 v11, 0x2

    .line 4758
    :goto_b
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/base/tools/AppStyle;

    .line 289
    invoke-static {v11, v9}, Lo/ETH2StakeFragmentARouterAutowired;->e(ILcom/binance/base/tools/AppStyle;)I

    move-result v9

    int-to-long v9, v9

    .line 5468
    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    shl-long v8, v9, v8

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 287
    invoke-static {v6, v8, v9, v11, v10}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v23

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x16

    .line 272
    invoke-static/range {v17 .. v24}, Lo/setAttribute;->a(Landroidx/compose/ui/Modifier;Lo/getCameraMode;ZLo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 271
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    :cond_13
    const v6, 0xc51677a

    .line 296
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 297
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 270
    :goto_c
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    .line 636
    invoke-static {v14, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 6258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 642
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 643
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 7262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 7264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 646
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 648
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_19

    .line 649
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 650
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 651
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 653
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 656
    :goto_d
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v8, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v9, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 660
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 661
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    :cond_16
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    if-eqz v2, :cond_17

    const v3, 0x7f155ae1

    goto :goto_e

    :cond_17
    const v3, 0x7f155ae2

    :goto_e
    const/4 v6, 0x0

    .line 302
    invoke-static {v3, v0, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_18

    const v7, 0x7f060dd1

    goto :goto_f

    :cond_18
    const v7, 0x7f060082

    .line 303
    :goto_f
    invoke-static {v7, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 304
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

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

    move-object v6, v3

    move-object/from16 v27, v0

    .line 301
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 668
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_10

    .line 8496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 308
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Lo/AssetOverviewFragmentwork3;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/AssetOverviewFragmentwork3;-><init>(Lo/setOnePixelShiftEnabled;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method static final b(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x3684fd71

    move-object/from16 v4, p2

    .line 213
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v3, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 215
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 216
    invoke-static {v5, v7, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v7, 0x41c80000    # 25.0f

    .line 565
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 217
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v5, 0x7f08176d

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3, v9}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->c(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v3, v9}, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v11

    .line 220
    sget-object v5, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->b()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x36

    .line 218
    invoke-static/range {v10 .. v17}, Lo/setAttribute;->a(Landroidx/compose/ui/Modifier;Lo/getCameraMode;ZLo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 567
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 568
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    .line 571
    invoke-static {v7, v10, v3, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 24258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 577
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 578
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 25262
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 25263
    invoke-static {v3, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 25264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 581
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 583
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_c

    .line 584
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 585
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 586
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 588
    :cond_5
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 591
    :goto_4
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v3, v7, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v11, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 595
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 596
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 597
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    :cond_7
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v10, v5

    check-cast v10, Lo/setOnePixelShiftEnabled;

    .line 224
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 603
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 224
    check-cast v5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 225
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v4, v4, 0x70

    if-eq v4, v6, :cond_8

    const/4 v8, 0x0

    .line 604
    :cond_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int v6, v7, v8

    if-nez v6, :cond_9

    .line 605
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    .line 225
    :cond_9
    new-instance v4, Lo/LoanLandingActivityonCustomBackPressed1;

    invoke-direct {v4, v5, v1}, Lo/LoanLandingActivityonCustomBackPressed1;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;)V

    .line 607
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 225
    :cond_a
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 610
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 611
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    .line 238
    new-instance v4, Lo/LoanLandingActivityaddBackHandler1handleOnBackPressed1;

    invoke-direct {v4, v0}, Lo/LoanLandingActivityaddBackHandler1handleOnBackPressed1;-><init>(Lo/getPostviewOutputConfig;)V

    .line 28001
    invoke-static {v4}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v4

    .line 613
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 237
    :cond_b
    move-object v12, v4

    check-cast v12, Lo/getPostviewOutputConfig;

    const/4 v5, 0x1

    const/16 v9, 0x1b6

    move-object v4, v10

    move-object v6, v12

    move-object v7, v11

    move-object v8, v3

    .line 240
    invoke-static/range {v4 .. v9}, Lo/AssetOverviewFragmentwork2;->a(Lo/setOnePixelShiftEnabled;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    const/4 v5, 0x0

    .line 245
    invoke-static/range {v4 .. v9}, Lo/AssetOverviewFragmentwork2;->a(Lo/setOnePixelShiftEnabled;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 616
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 26496
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_d
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 251
    :goto_5
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lo/LoanLandingActivityshowV1BannerStyle3;

    invoke-direct {v4, v0, v1, v2}, Lo/LoanLandingActivityshowV1BannerStyle3;-><init>(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method static final c(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    const v0, -0x51754712

    move-object/from16 v1, p4

    .line 316
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v0, v9, 0x6

    move/from16 v13, p0

    if-nez v0, :cond_1

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    move v11, v0

    and-int/lit16 v0, v11, 0x493

    const/16 v2, 0x492

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v14, v0, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 318
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 319
    invoke-static {v0, v2, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v16, 0x41d00000    # 26.0f

    .line 672
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 320
    invoke-static {v0, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v12, 0x7f060060

    .line 322
    invoke-static {v12, v14, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    const/high16 v35, 0x40c00000    # 6.0f

    .line 673
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 323
    invoke-static {v12}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v12

    check-cast v12, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 321
    invoke-static {v0, v1, v2, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 675
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 679
    invoke-static {v1, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 13258
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 685
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 686
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v4, 0x1a365f2c

    .line 14262
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 14263
    invoke-static {v14, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 14264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 689
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 691
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    if-eqz v3, :cond_1e

    .line 692
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 693
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 694
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 696
    :cond_9
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 699
    :goto_6
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v12, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 703
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 704
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    :cond_b
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    move-object v12, v0

    check-cast v12, Lo/ExperimentalLensFacing;

    .line 326
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 711
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 327
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 712
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    check-cast v0, Landroid/content/Context;

    .line 713
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 714
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f153623

    if-ne v2, v3, :cond_c

    .line 332
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f155acb

    .line 333
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 330
    new-instance v4, Lcom/binance/margin/trade/dialogs/OrderTypeItem;

    const-string v15, "LIMIT"

    const v10, 0x7f080e69

    invoke-direct {v4, v15, v2, v3, v10}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x7f153ecc

    .line 338
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f155acf

    .line 339
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    new-instance v10, Lcom/binance/margin/trade/dialogs/OrderTypeItem;

    const-string v15, "MARKET"

    const v5, 0x7f080e6a

    invoke-direct {v10, v15, v2, v3, v5}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x7f155601

    .line 344
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f155adc

    .line 345
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 342
    new-instance v5, Lcom/binance/margin/trade/dialogs/OrderTypeItem;

    const-string v15, "STOP_LIMIT"

    const v9, 0x7f080e6c

    invoke-direct {v5, v15, v2, v3, v9}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/binance/margin/trade/dialogs/OrderTypeItem;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const/4 v9, 0x2

    aput-object v5, v2, v9

    .line 329
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 349
    sget-object v3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    const v3, 0x7f155603

    .line 353
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f155ade

    .line 354
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 351
    new-instance v5, Lcom/binance/margin/trade/dialogs/OrderTypeItem;

    const-string v10, "STOP_MARKET"

    const v15, 0x7f080e6d

    invoke-direct {v5, v10, v3, v4, v15}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f152b1f

    .line 362
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f155b00

    .line 363
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 360
    new-instance v5, Lcom/binance/margin/trade/dialogs/OrderTypeItem;

    const-string v10, "TRAILING_STOP"

    const v15, 0x7f080e6e

    invoke-direct {v5, v10, v3, v4, v15}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f154a01

    .line 370
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f155ad3

    .line 371
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v4, Lcom/binance/margin/trade/dialogs/OrderTypeItem;

    const-string v5, "OCO"

    const v10, 0x7f080e6b

    invoke-direct {v4, v5, v3, v0, v10}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const/4 v9, 0x2

    .line 328
    :goto_7
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    and-int/lit8 v0, v11, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 719
    :goto_8
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    .line 720
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_12

    .line 378
    :cond_e
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/margin/trade/dialogs/OrderTypeItem;

    invoke-virtual {v5}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    check-cast v4, Lcom/binance/margin/trade/dialogs/OrderTypeItem;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    .line 723
    :goto_a
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 377
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 726
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 727
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_13

    .line 19024
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v2, Lo/Quirk;

    .line 729
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 380
    :cond_13
    move-object v10, v2

    check-cast v10, Lo/Quirk;

    and-int/lit16 v2, v11, 0x1c00

    const/16 v5, 0x800

    if-ne v2, v5, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    .line 732
    :goto_b
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_15

    .line 733
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_16

    .line 383
    :cond_15
    new-instance v5, Lo/AssetOverviewFragmentsubscribeLiveData1;

    invoke-direct {v5, v8, v10}, Lo/AssetOverviewFragmentsubscribeLiveData1;-><init>(Lkotlin/jvm/functions/Function1;Lo/Quirk;)V

    .line 735
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 383
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 381
    const-string v2, "ORDER_TYPE_REQUEST_KEY"

    const/4 v9, 0x6

    invoke-static {v2, v5, v14, v9}, Lo/setArrowTransformX;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    const v2, 0x7f153623

    const/4 v5, 0x0

    .line 388
    invoke-static {v2, v14, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 20014
    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/CharSequence;

    if-eqz v18, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-eqz v18, :cond_17

    move-object/from16 v30, v4

    goto :goto_c

    :cond_17
    move-object/from16 v30, v2

    .line 389
    :goto_c
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v2, 0x7f060074

    .line 390
    invoke-static {v2, v14, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v36

    .line 391
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v20

    .line 392
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 393
    invoke-static {v2, v5, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 394
    sget-object v17, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v4

    invoke-interface {v12, v2, v4}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 395
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x20

    if-ne v0, v4, :cond_18

    const/4 v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v11, 0xe

    const/4 v15, 0x4

    if-ne v5, v15, :cond_19

    const/4 v5, 0x1

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    .line 738
    :goto_e
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_1a

    .line 739
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v15, v0, :cond_1a

    const/4 v9, 0x0

    const/16 v16, 0x1

    goto :goto_f

    .line 395
    :cond_1a
    new-instance v15, Lo/LoanLandingActivity;

    move-object v0, v15

    const/4 v5, 0x0

    move-object/from16 v2, p1

    const/16 v16, 0x1

    move/from16 v4, p0

    const/4 v9, 0x0

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/LoanLandingActivity;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;ILo/Quirk;)V

    .line 741
    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 395
    :goto_f
    move-object v0, v15

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xf

    move-object/from16 v40, v10

    const/4 v15, 0x1

    move-object/from16 v10, v17

    move/from16 v41, v11

    move v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object v13, v3

    move-object v2, v14

    const/4 v3, 0x2

    move-wide v14, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v19, v22

    invoke-static/range {v10 .. v19}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 391
    invoke-static/range {v20 .. v20}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v22

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfdf8

    move-object/from16 v10, v30

    move-wide/from16 v12, v36

    move-object/from16 v30, v31

    move-object/from16 v31, v2

    .line 387
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v0, 0x7f0818d4

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v9}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->c(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v9}, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v0

    .line 409
    sget-object v4, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v5, 0x7f06005a

    invoke-static {v5, v2, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    invoke-static {v4, v10, v11, v9, v3}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v4

    .line 410
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v20, 0x41e00000    # 28.0f

    .line 744
    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 411
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x1

    .line 412
    invoke-static {v10, v11, v14}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move/from16 v11, v41

    and-int/lit16 v11, v11, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_1b

    const/4 v11, 0x1

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    .line 745
    :goto_10
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1c

    .line 746
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1d

    .line 413
    :cond_1c
    new-instance v12, Lo/LoanLandingPreWarmTask;

    invoke-direct {v12, v7}, Lo/LoanLandingPreWarmTask;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 748
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 413
    :cond_1d
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v21, 0xf

    move-wide/from16 v14, v17

    move-object/from16 v17, v2

    move/from16 v18, v19

    move/from16 v19, v21

    invoke-static/range {v10 .. v19}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 751
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/high16 v21, 0x40e00000    # 7.0f

    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 416
    invoke-static {v10, v12, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x38

    move-object v10, v0

    move-object/from16 v16, v4

    .line 406
    invoke-static/range {v10 .. v19}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 21380
    move-object/from16 v10, v40

    check-cast v10, Lo/clone;

    .line 21759
    invoke-interface {v10}, Lo/clone;->getFloatValue()F

    move-result v10

    const/16 v0, 0x12c

    const/4 v4, 0x0

    const/4 v11, 0x6

    .line 421
    invoke-static {v0, v9, v4, v11}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/getNavigationContentDescription;

    const/4 v12, 0x0

    .line 419
    const-string v13, ""

    const/16 v16, 0xc30

    const/16 v17, 0x14

    move-object v15, v2

    invoke-static/range {v10 .. v17}, Lo/getCurrentContentInsetRight;->b(FLo/getNavigationContentDescription;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    const v4, 0x7f08188b

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2, v9}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->c(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v2, v9}, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v10

    .line 427
    sget-object v4, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v5, v2, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    invoke-static {v4, v11, v12, v9, v3}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v16

    .line 428
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 752
    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 429
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 430
    invoke-static {v3, v4, v5}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v36

    .line 22769
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v45

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x7feff

    .line 431
    invoke-static/range {v36 .. v59}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 434
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 753
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 435
    invoke-static {v0, v3, v1}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    .line 424
    invoke-static/range {v10 .. v19}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 754
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_11

    .line 15496
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v2, v14

    .line 310
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 438
    :goto_11
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault5;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault5;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method
