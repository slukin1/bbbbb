.class public final Lo/LoanLTVExplanationDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p8

    const v0, -0x2ec018e1

    move-object/from16 v1, p7

    .line 92
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v7, p1

    if-nez v2, :cond_3

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v6, p2

    if-nez v2, :cond_5

    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v9, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_b

    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    move v2, v0

    const v0, 0x92493

    and-int/2addr v0, v2

    const v5, 0x92492

    if-eq v0, v5, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v9, v0, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 325
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 326
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    if-ne v0, v5, :cond_f

    .line 94
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3, v8, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 328
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 93
    :cond_f
    move-object v5, v0

    check-cast v5, Lo/withAllQuirksDisabled;

    .line 331
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 332
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 97
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3, v8, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 334
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 96
    :cond_10
    move-object v1, v0

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 337
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 338
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_11

    .line 100
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3, v8, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 340
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :cond_11
    move-object v4, v0

    check-cast v4, Lo/withAllQuirksDisabled;

    .line 343
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 344
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_12

    .line 4024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v0, Lo/Quirk;

    .line 346
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 102
    :cond_12
    move-object/from16 v27, v0

    check-cast v27, Lo/Quirk;

    .line 349
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 350
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_13

    .line 105
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7

    const/16 v34, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v34}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3, v8, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 352
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 105
    :cond_13
    move-object v7, v0

    check-cast v7, Lo/withAllQuirksDisabled;

    .line 107
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 355
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 5079
    iget-object v8, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 356
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v1

    .line 357
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_14

    .line 109
    new-instance v3, Lo/MatrixExt;

    invoke-direct {v3}, Lo/MatrixExt;-><init>()V

    .line 359
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 109
    :cond_14
    move-object/from16 v29, v3

    check-cast v29, Lo/MatrixExt;

    .line 362
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 363
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_15

    .line 110
    new-instance v1, Lo/MatrixExt;

    invoke-direct {v1}, Lo/MatrixExt;-><init>()V

    .line 365
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    :cond_15
    move-object/from16 v30, v1

    check-cast v30, Lo/MatrixExt;

    .line 368
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 369
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_16

    .line 111
    new-instance v1, Lo/MatrixExt;

    invoke-direct {v1}, Lo/MatrixExt;-><init>()V

    .line 371
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 111
    :cond_16
    move-object/from16 v31, v1

    check-cast v31, Lo/MatrixExt;

    .line 374
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 375
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_17

    .line 112
    new-instance v1, Lo/MatrixExt;

    invoke-direct {v1}, Lo/MatrixExt;-><init>()V

    .line 377
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 112
    :cond_17
    move-object/from16 v32, v1

    check-cast v32, Lo/MatrixExt;

    .line 6079
    iget-object v3, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 7022
    iget-object v1, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->D:Lo/WCDelegateonSessionUpdateResponse1;

    .line 115
    check-cast v1, Lo/setSupportedMethods;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v6, v9, v5, v10}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v33

    .line 8030
    iget-object v1, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->v:Lo/WCDelegateonSessionUpdateResponse1;

    .line 116
    check-cast v1, Lo/setSupportedMethods;

    invoke-static {v1, v6, v9, v5, v10}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v34

    .line 9055
    iget-object v1, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    .line 117
    check-cast v1, Lo/setSupportedMethods;

    invoke-static {v1, v6, v9, v5, v10}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v35

    .line 10063
    iget-object v1, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    .line 118
    check-cast v1, Lo/setSupportedMethods;

    invoke-static {v1, v6, v9, v5, v10}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v36

    .line 387
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 388
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_18

    .line 390
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 386
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v9}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 391
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 386
    :cond_18
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 120
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v6, v2, 0xe

    const/4 v10, 0x4

    if-ne v6, v10, :cond_19

    const/4 v6, 0x1

    goto :goto_9

    :cond_19
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v10, v2, 0x70

    move-object/from16 v18, v0

    const/16 v0, 0x20

    if-ne v10, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    :goto_a
    and-int/lit16 v10, v2, 0x380

    move/from16 v17, v2

    const/16 v2, 0x100

    if-ne v10, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    :goto_b
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v16, v3

    .line 394
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v6

    or-int/2addr v0, v2

    or-int/2addr v0, v10

    if-nez v0, :cond_1c

    .line 395
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_1c

    move-object/from16 v38, v4

    move-object v13, v5

    move-object/from16 v41, v7

    move-object/from16 v40, v16

    move/from16 v37, v17

    move-object/from16 v15, v18

    move-object/from16 v39, v19

    move-object/from16 v11, v22

    const/4 v14, 0x1

    goto :goto_c

    .line 120
    :cond_1c
    new-instance v10, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;

    const/16 v24, 0x0

    move-object/from16 v6, v18

    move-object v0, v10

    move-object/from16 v3, v22

    move/from16 v37, v17

    move-object/from16 v2, p0

    move-object v11, v3

    move-object/from16 v14, v16

    const/4 v13, 0x0

    move-object v3, v4

    move-object/from16 v38, v4

    move-object v4, v7

    move-object v13, v5

    move-object/from16 v39, v19

    move-object/from16 v5, p1

    move-object v15, v6

    move-object/from16 v6, p2

    move-object/from16 v41, v7

    move-object/from16 v40, v14

    const/4 v14, 0x1

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 397
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 120
    :goto_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v13, v3, v9, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 400
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 401
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v13, v10, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 403
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    const/4 v10, 0x2

    const/4 v13, 0x0

    .line 138
    :goto_d
    move-object v7, v1

    check-cast v7, Lo/withAllQuirksDisabled;

    .line 406
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 407
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v13, v10, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 409
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 139
    :cond_1e
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 412
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 413
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1f

    .line 140
    invoke-static {v13, v13, v10, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 415
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 140
    :cond_1f
    move-object/from16 v28, v2

    check-cast v28, Lo/withAllQuirksDisabled;

    .line 418
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 419
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_20

    .line 141
    invoke-static {v13, v13, v10, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 421
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 141
    :cond_20
    move-object/from16 v42, v2

    check-cast v42, Lo/withAllQuirksDisabled;

    .line 424
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 425
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_21

    .line 142
    invoke-static {v13, v13, v10, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 427
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 142
    :cond_21
    move-object/from16 v43, v2

    check-cast v43, Lo/withAllQuirksDisabled;

    .line 11515
    invoke-interface/range {v36 .. v36}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    new-array v3, v14, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const v2, 0x7f152a1c

    invoke-static {v2, v3, v9, v6}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 12512
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    move-object/from16 v5, v39

    .line 153
    invoke-static {v5, v15}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const/high16 v2, 0x70000

    and-int v2, v37, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_22

    const/4 v4, 0x1

    goto :goto_e

    :cond_22
    const/4 v4, 0x0

    .line 430
    :goto_e
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_23

    .line 431
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_24

    .line 148
    :cond_23
    new-instance v10, Lo/LoanLoanLtvExplanationDialogshow2;

    invoke-direct {v10, v7, v12}, Lo/LoanLoanLtvExplanationDialogshow2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 433
    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 148
    :cond_24
    move-object/from16 v21, v10

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 154
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 436
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_25

    .line 437
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_26

    .line 154
    :cond_25
    new-instance v10, Lo/setOnTypeClick;

    invoke-direct {v10, v5, v8}, Lo/setOnTypeClick;-><init>(Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;)V

    .line 439
    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 154
    :cond_26
    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const v25, 0x180c30

    const/16 v26, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v29

    move-object/from16 v22, v28

    move-object/from16 v24, v9

    .line 143
    invoke-static/range {v16 .. v26}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 157
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41000000    # 8.0f

    .line 442
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 157
    invoke-static {v4, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v9, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 13515
    invoke-interface/range {v36 .. v36}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 159
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v4, v8, v6

    const v4, 0x7f152a03

    invoke-static {v4, v8, v9, v6}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 14512
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 168
    invoke-static {v11, v15}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    if-ne v2, v3, :cond_27

    const/4 v2, 0x1

    goto :goto_f

    :cond_27
    const/4 v2, 0x0

    .line 443
    :goto_f
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    .line 444
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_29

    .line 163
    :cond_28
    new-instance v3, Lo/getOnTypeClick;

    invoke-direct {v3, v1, v12}, Lo/getOnTypeClick;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 446
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 163
    :cond_29
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 169
    invoke-interface {v9, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 449
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    .line 450
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_2a

    goto :goto_10

    .line 169
    :cond_2a
    new-instance v3, Lo/LoanHistorySourceTipDialogshow1;

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v38

    move-object/from16 v22, v41

    move-object/from16 v23, v27

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v24}, Lo/LoanHistorySourceTipDialogshow1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 452
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 169
    :goto_10
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const v25, 0x180c30

    const/16 v26, 0x0

    move-object/from16 v17, v11

    move-object/from16 v19, v30

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v42

    move-object/from16 v24, v9

    .line 158
    invoke-static/range {v16 .. v26}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 178
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 455
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 178
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v9, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 179
    invoke-interface {v9, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 456
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    .line 457
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v1, :cond_2b

    goto :goto_11

    .line 179
    :cond_2b
    new-instance v2, Lo/LoanTypeSelectDialogsetupViewadapter2;

    move-object/from16 v19, v2

    move-object/from16 v20, v38

    move-object/from16 v21, v11

    move-object/from16 v22, v41

    move-object/from16 v23, v27

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v24}, Lo/LoanTypeSelectDialogsetupViewadapter2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 459
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 179
    :goto_11
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 15514
    invoke-interface/range {v35 .. v35}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const v1, 0x7f1529e3

    invoke-static {v1, v2, v9, v6}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 16513
    invoke-interface/range {v34 .. v34}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    move-object/from16 v4, v38

    .line 193
    move-object/from16 v18, v4

    check-cast v18, Lo/getPostviewOutputConfig;

    .line 196
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 462
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    .line 463
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2d

    .line 196
    :cond_2c
    new-instance v2, Lo/LoanSelectTermDialogFragmentonViewCreated141;

    invoke-direct {v2, v8}, Lo/LoanSelectTermDialogFragmentonViewCreated141;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 465
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 196
    :cond_2d
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const v24, 0x30d80

    const/16 v25, 0x10

    move-object/from16 v19, v31

    move-object/from16 v21, v43

    move-object/from16 v23, v9

    .line 190
    invoke-static/range {v16 .. v25}, Lo/KlineFeatureGuideInnerFragmentNew;->c(Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 199
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40800000    # 4.0f

    .line 468
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 199
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v9, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 201
    move-object/from16 v1, v27

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 202
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 203
    invoke-interface {v11}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 17082
    iget-object v3, v3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 469
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_2e

    .line 470
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_2f

    .line 206
    :cond_2e
    new-instance v6, Lo/LoanTypeSelectDialog;

    invoke-direct {v6, v8}, Lo/LoanTypeSelectDialog;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 472
    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 206
    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v16, 0xc06

    move-object/from16 v44, v4

    move v4, v13

    move-object/from16 v26, v5

    move-object v5, v15

    const/4 v13, 0x0

    move-object/from16 v33, v7

    move-object v7, v9

    move-object/from16 v45, v8

    move/from16 v8, v16

    .line 200
    invoke-static/range {v1 .. v8}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/withAllQuirksDisabled;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 209
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 475
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 209
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v9, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 211
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v9, v0}, Lo/RootSettingFragmentparseData1;->a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 18515
    invoke-interface/range {v36 .. v36}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    new-array v1, v14, [Ljava/lang/Object;

    aput-object v0, v1, v13

    const v0, 0x7f152a1f

    invoke-static {v0, v1, v9, v13}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v17

    .line 214
    invoke-interface/range {v41 .. v41}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    move-object/from16 v1, v40

    .line 215
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 476
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    .line 477
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_30

    goto :goto_12

    :cond_30
    move-object/from16 v13, v41

    move-object/from16 v14, v44

    goto :goto_13

    .line 215
    :cond_31
    :goto_12
    new-instance v3, Lo/LoanTypeSelectDialogsetupViewadapter31;

    move-object/from16 v13, v41

    move-object/from16 v14, v44

    invoke-direct {v3, v13, v11, v14, v1}, Lo/LoanTypeSelectDialogsetupViewadapter31;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;)V

    .line 479
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 215
    :goto_13
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 224
    invoke-interface {v9, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 482
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_32

    .line 483
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_33

    .line 224
    :cond_32
    new-instance v4, Lo/LoanableCoinsSearchDialogshow2;

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v27

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v24}, Lo/LoanableCoinsSearchDialogshow2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 485
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 224
    :cond_33
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x20

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v23, v9

    .line 210
    invoke-static/range {v16 .. v25}, Lo/LoanFixedAdjustLtvActivityadapterToRemoveAsset5;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 235
    move-object/from16 v0, p3

    check-cast v0, Lo/getPostviewOutputConfig;

    const/4 v2, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lo/getPostviewOutputConfig;

    shr-int/lit8 v4, v37, 0x9

    and-int/lit8 v4, v4, 0x7e

    invoke-static {v0, v3, v9, v4}, Lo/LoanFixedAdjustLtvActivityinit3;->d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 488
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 489
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_34

    .line 236
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 491
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_34
    const/4 v3, 0x2

    .line 236
    :goto_14
    move-object v10, v0

    check-cast v10, Lo/withAllQuirksDisabled;

    .line 494
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 495
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_35

    .line 237
    invoke-static {v2, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 497
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 237
    :cond_35
    move-object v8, v0

    check-cast v8, Lo/withAllQuirksDisabled;

    .line 500
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 501
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_36

    .line 239
    const-string v0, "STOP_LIMIT"

    invoke-static {v0, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 503
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 239
    :cond_36
    check-cast v0, Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    const/16 v2, 0x1b6

    .line 238
    invoke-static {v0, v10, v8, v9, v2}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewBindingFragment2;->d(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    .line 506
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 507
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_37

    .line 285
    new-instance v7, Lo/LoanableCoinsSearchDialogshow22;

    move-object/from16 v6, p0

    move-object v3, v1

    move-object/from16 v5, v45

    invoke-direct {v7, v6, v11, v15, v5}, Lo/LoanableCoinsSearchDialogshow22;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function2;)V

    .line 245
    new-instance v4, Lo/LoanLoanLtvExplanationDialogshow1;

    move-object/from16 v18, v4

    move-object/from16 v19, v26

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v27

    invoke-direct/range {v18 .. v23}, Lo/LoanLoanLtvExplanationDialogshow1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;)V

    .line 252
    new-instance v2, Lo/LoanSelectTermDialogFragment;

    move-object v0, v2

    move-object/from16 v1, v33

    move-object/from16 v46, v2

    move-object/from16 v2, v26

    move-object/from16 v47, v4

    move-object/from16 v4, v28

    move-object/from16 v16, v5

    move-object v5, v11

    move-object/from16 v6, v42

    move-object/from16 v48, v7

    move-object/from16 v7, p0

    move-object/from16 v17, v8

    move-object v8, v15

    move-object/from16 v49, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v43

    move-object/from16 v18, v11

    move-object v11, v14

    move-object v12, v13

    move-object/from16 v19, v13

    move-object/from16 v13, v27

    invoke-direct/range {v0 .. v13}, Lo/LoanSelectTermDialogFragment;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;)V

    .line 297
    new-instance v13, Lo/LoanLoanLtvExplanationDialogshow21;

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, v26

    move-object/from16 v4, v18

    move-object v5, v14

    move-object/from16 v6, v27

    move-object/from16 v7, v19

    move-object/from16 v8, v16

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object v14, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lo/LoanLoanLtvExplanationDialogshow21;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;Lo/withAllQuirksDisabled;)V

    .line 244
    new-instance v0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    move-object/from16 v3, v46

    move-object/from16 v2, v47

    move-object/from16 v1, v48

    invoke-direct {v0, v1, v2, v3, v14}, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v49

    .line 509
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_37
    move-object v1, v9

    .line 243
    :goto_15
    check-cast v0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    move-object/from16 v7, p6

    invoke-interface {v7, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_38
    move-object v1, v9

    move-object v7, v11

    .line 83
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 324
    :goto_16
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_39

    new-instance v10, Lo/LoanSelectTermDialogFragmentonViewCreated13;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/LoanSelectTermDialogFragmentonViewCreated13;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;I)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method
