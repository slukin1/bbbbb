.class public final Lo/OnChainYieldsPositionTimelineGeneratorrenderNextDistributionDateCell1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x62193f15

    .line 336
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

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
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 337
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 470
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 337
    check-cast v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 338
    invoke-static {}, Lo/AbstractComposeViewensureCompositionCreated1;->c()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 471
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 338
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 340
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 472
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v4, v7

    or-int/2addr v0, v4

    if-nez v0, :cond_4

    .line 473
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 340
    :cond_4
    new-instance v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$LaunchedRefresh$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$LaunchedRefresh$1$1;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 475
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 340
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v6, v1, p1, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 333
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 347
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderSubscribeCell1;

    invoke-direct {v0, p0, p2}, Lo/OnChainYieldsPositionTimelineGeneratorrenderSubscribeCell1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public static final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 27

    move/from16 v0, p1

    const v1, -0x701ebd91

    move-object/from16 v2, p0

    .line 89
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    .line 90
    invoke-static {v11, v11, v1, v11, v2}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v15

    .line 371
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 372
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v2, v3, :cond_1

    .line 92
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v13, v12, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 374
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 91
    :cond_1
    move-object/from16 v25, v2

    check-cast v25, Lo/withAllQuirksDisabled;

    .line 378
    sget-object v2, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    const/4 v14, 0x6

    invoke-static {v1, v14}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 384
    instance-of v2, v3, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v2, :cond_2

    .line 385
    move-object v2, v3

    check-cast v2, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v2}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    goto :goto_1

    .line 387
    :cond_2
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    move-object v6, v2

    const-class v2, Lo/BaseDualViewModelregisterOnce1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    .line 377
    invoke-static/range {v2 .. v9}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v2

    .line 94
    check-cast v2, Lo/BaseDualViewModelregisterOnce1;

    .line 95
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 388
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 389
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 96
    :cond_3
    new-instance v4, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    invoke-direct {v4, v2}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;-><init>(Lo/BaseDualViewModelregisterOnce1;)V

    .line 391
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 95
    :cond_4
    move-object v2, v4

    check-cast v2, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    .line 394
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 395
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 99
    invoke-static {v13, v13, v12, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 397
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 98
    :cond_5
    move-object/from16 v16, v3

    check-cast v16, Lo/withAllQuirksDisabled;

    .line 400
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 401
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v13, v12, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 403
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 101
    :cond_6
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 406
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 407
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 105
    sget-object v4, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->Companion:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;

    invoke-virtual {v4}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    move-result-object v4

    invoke-static {v4, v13, v12, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 409
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 104
    :cond_7
    check-cast v4, Lo/withAllQuirksDisabled;

    .line 412
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 413
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_8

    .line 108
    sget-object v5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->Companion:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;

    invoke-virtual {v5}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    move-result-object v5

    invoke-static {v5, v13, v12, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 415
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 107
    :cond_8
    check-cast v5, Lo/withAllQuirksDisabled;

    .line 418
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 419
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_9

    .line 111
    invoke-static {v13, v13, v12, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 421
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    :cond_9
    check-cast v6, Lo/withAllQuirksDisabled;

    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 424
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 113
    check-cast v7, Landroid/content/Context;

    .line 114
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 425
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 114
    check-cast v8, Landroidx/fragment/app/FragmentManager;

    .line 433
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 434
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_a

    .line 436
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 432
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v1}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 437
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 432
    :cond_a
    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 440
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 441
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_b

    .line 117
    sget-object v12, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->u()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 443
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 116
    :cond_b
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 446
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 447
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_c

    .line 448
    new-instance v12, Lo/OnChainYieldsRedeemAmountDialogshow1;

    invoke-direct {v12}, Lo/OnChainYieldsRedeemAmountDialogshow1;-><init>()V

    .line 449
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 119
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1, v14}, Lo/OnChainYieldsPositionTimelineGeneratorrenderNextDistributionDateCell1;->d(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 452
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 453
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_d

    .line 454
    new-instance v12, Lo/OnChainYieldsPositionTimelineGeneratorrenderSubscribeCell2;

    invoke-direct {v12}, Lo/OnChainYieldsPositionTimelineGeneratorrenderSubscribeCell2;-><init>()V

    .line 455
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 122
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1, v14}, Lo/OnChainYieldsPositionTimelineGeneratorrenderNextDistributionDateCell1;->a(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 128
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 458
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int v12, v12, v17

    or-int v12, v12, v18

    if-nez v12, :cond_e

    .line 459
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-eq v10, v12, :cond_e

    move-object v2, v15

    goto :goto_2

    .line 128
    :cond_e
    new-instance v10, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;

    move-object v12, v10

    move-object v13, v8

    move-object v14, v2

    move-object v2, v15

    move-object v15, v9

    move-object/from16 v17, v25

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move/from16 v21, v26

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v12 .. v24}, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault1;-><init>(Landroidx/fragment/app/FragmentManager;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroid/content/Context;ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 461
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 128
    :goto_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v11}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;->d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 296
    move-object/from16 v7, v25

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 297
    check-cast v4, Lo/getPostviewOutputConfig;

    .line 298
    check-cast v5, Lo/getPostviewOutputConfig;

    .line 299
    move-object v9, v3

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 301
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 464
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_f

    .line 465
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_10

    .line 301
    :cond_f
    new-instance v10, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell1;

    invoke-direct {v10, v8}, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 467
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 301
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 305
    new-instance v3, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedeemStartCell1;

    invoke-direct {v3, v8, v6}, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedeemStartCell1;-><init>(Landroidx/fragment/app/FragmentManager;Lo/withAllQuirksDisabled;)V

    const/16 v6, 0x36

    const v8, 0x6aee06d6

    const/4 v11, 0x1

    invoke-static {v8, v11, v3, v1, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const v12, 0xc36db0

    move-object v3, v7

    move-object v6, v9

    move/from16 v7, v26

    move-object v8, v10

    move-object v9, v11

    move-object v10, v1

    move v11, v12

    .line 294
    invoke-static/range {v2 .. v11}, Lo/TrialFundDetailActivityshowIcon1;->e(Lo/getScreenFlash;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 378
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_12
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 331
    :goto_3
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell3;

    invoke-direct {v2, v0}, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedemptionDateCell3;-><init>(I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x21803098

    .line 352
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

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
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 353
    invoke-static {}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;->b()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 478
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 353
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 486
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 487
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3

    .line 489
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 485
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, p1}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 490
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 485
    :cond_3
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 355
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 493
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v4, v7

    or-int/2addr v0, v4

    if-nez v0, :cond_5

    .line 494
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 355
    :cond_5
    new-instance v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$LaunchedPagerSelected$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v2, p0, v1}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$LaunchedPagerSelected$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 496
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 355
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v6, v1, p1, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 349
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 368
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lo/OnChainYieldsPositionTimelineGeneratorrenderInterestEndDateCell1;

    invoke-direct {v0, p0, p2}, Lo/OnChainYieldsPositionTimelineGeneratorrenderInterestEndDateCell1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
