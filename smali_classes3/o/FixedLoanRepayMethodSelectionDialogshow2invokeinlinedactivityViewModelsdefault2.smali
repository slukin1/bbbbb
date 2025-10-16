.class public final Lo/FixedLoanRepayMethodSelectionDialogshow2invokeinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
    .locals 58
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
            "Lcom/binance/util/bean/AmountString;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    move/from16 v2, p10

    const v0, -0x77f599bd

    move-object/from16 v1, p9

    .line 123
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v2, 0x6

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
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    move-object/from16 v12, p1

    if-nez v7, :cond_3

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    move-object/from16 v10, p2

    if-nez v7, :cond_5

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    if-nez v7, :cond_b

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v2

    move-object/from16 v8, p6

    if-nez v7, :cond_d

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v6, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v2

    if-nez v7, :cond_f

    move-object/from16 v7, p7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v6, v6, v16

    goto :goto_9

    :cond_f
    move-object/from16 v7, p7

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v2, v16

    move-object/from16 v15, p8

    if-nez v16, :cond_11

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x2000000

    :goto_a
    or-int v6, v6, v18

    :cond_11
    const v18, 0x2492493

    and-int v9, v6, v18

    const v11, 0x2492492

    if-eq v9, v11, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    and-int/lit8 v11, v6, 0x1

    invoke-interface {v0, v9, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 124
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 422
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 124
    move-object v11, v9

    check-cast v11, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 2079
    iget-object v9, v11, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 423
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    .line 126
    check-cast v13, Landroid/content/Context;

    .line 424
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 425
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    const/4 v1, 0x0

    if-ne v14, v15, :cond_13

    .line 3053
    iget-object v14, v9, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 129
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 4041
    iget v2, v9, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    const/4 v5, 0x4

    .line 129
    invoke-static {v15, v14, v2, v1, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {v2, v1, v14, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 427
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v14, v2

    goto :goto_c

    :cond_13
    const/4 v5, 0x4

    .line 127
    :goto_c
    move-object v2, v14

    check-cast v2, Lo/withAllQuirksDisabled;

    .line 430
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 431
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_14

    .line 133
    new-instance v14, Lo/AnimatedContentKtSizeTransform1;

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7

    const/16 v36, 0x0

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v36}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x2

    invoke-static {v14, v1, v15, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v14

    .line 433
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 132
    :cond_14
    move-object v15, v14

    check-cast v15, Lo/withAllQuirksDisabled;

    .line 436
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 437
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_15

    .line 7024
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    move-object v14, v5

    check-cast v14, Lo/Quirk;

    .line 439
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 135
    :cond_15
    move-object v5, v14

    check-cast v5, Lo/Quirk;

    .line 442
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 443
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_16

    .line 138
    new-instance v1, Lo/AnimatedContentKtSizeTransform1;

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7

    const/16 v37, 0x0

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v37}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v7, v14, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 445
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v14, v1

    .line 138
    :cond_16
    move-object v1, v14

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 448
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 449
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_17

    .line 139
    new-instance v7, Lo/MatrixExt;

    invoke-direct {v7}, Lo/MatrixExt;-><init>()V

    .line 451
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 139
    :cond_17
    move-object v14, v7

    check-cast v14, Lo/MatrixExt;

    .line 454
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 455
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_18

    .line 140
    new-instance v7, Lo/MatrixExt;

    invoke-direct {v7}, Lo/MatrixExt;-><init>()V

    .line 457
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 140
    :cond_18
    move-object v8, v7

    check-cast v8, Lo/MatrixExt;

    .line 460
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v8

    .line 461
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_19

    .line 141
    new-instance v7, Lo/MatrixExt;

    invoke-direct {v7}, Lo/MatrixExt;-><init>()V

    .line 463
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 141
    :cond_19
    move-object/from16 v32, v7

    check-cast v32, Lo/MatrixExt;

    .line 8022
    iget-object v7, v9, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->D:Lo/WCDelegateonSessionUpdateResponse1;

    .line 142
    check-cast v7, Lo/setSupportedMethods;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v12, v0, v10, v8}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v7

    move-object/from16 v33, v13

    .line 9030
    iget-object v13, v9, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->v:Lo/WCDelegateonSessionUpdateResponse1;

    .line 143
    check-cast v13, Lo/setSupportedMethods;

    invoke-static {v13, v12, v0, v10, v8}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v34

    .line 10055
    iget-object v13, v9, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    .line 144
    check-cast v13, Lo/setSupportedMethods;

    invoke-static {v13, v12, v0, v10, v8}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v35

    .line 11063
    iget-object v13, v9, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    .line 145
    check-cast v13, Lo/setSupportedMethods;

    invoke-static {v13, v12, v0, v10, v8}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v36

    .line 473
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 474
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1a

    .line 476
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 472
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    .line 477
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 472
    :cond_1a
    move-object v13, v8

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 480
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 481
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1b

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 147
    invoke-static {v10, v10, v12, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 483
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 147
    :goto_d
    move-object/from16 v37, v8

    check-cast v37, Lo/withAllQuirksDisabled;

    .line 486
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v9

    .line 487
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1c

    .line 148
    invoke-static {v10, v10, v12, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 489
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 148
    :cond_1c
    move-object/from16 v38, v8

    check-cast v38, Lo/withAllQuirksDisabled;

    .line 492
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 493
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1d

    .line 153
    sget-object v8, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 150
    invoke-static {v9, v10, v8}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v8

    .line 495
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 149
    :goto_e
    check-cast v8, Lo/WCDelegateonPairingDelete1;

    .line 12593
    invoke-interface/range {v36 .. v36}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 157
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v20, v12, v9

    const v10, 0x7f152a03

    invoke-static {v10, v12, v0, v9}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    .line 13590
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 161
    invoke-static {v2, v11}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v39

    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    const/high16 v9, 0x20000

    if-ne v7, v9, :cond_1e

    const/16 v21, 0x1

    goto :goto_f

    :cond_1e
    const/16 v21, 0x0

    .line 498
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    move/from16 v40, v6

    if-nez v21, :cond_1f

    .line 499
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_20

    .line 162
    :cond_1f
    new-instance v9, Lo/LoanCoinSelectDialogshow1;

    invoke-direct {v9, v3}, Lo/LoanCoinSelectDialogshow1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 501
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 162
    :cond_20
    move-object/from16 v41, v9

    check-cast v41, Lkotlin/jvm/functions/Function1;

    .line 166
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 504
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_21

    .line 505
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v9, v6, :cond_21

    goto :goto_10

    .line 166
    :cond_21
    new-instance v9, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v26}, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 507
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 166
    :goto_10
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const v22, 0x180c30

    const/16 v23, 0x0

    move/from16 v9, v40

    move-object v6, v10

    move v10, v7

    move-object v7, v2

    move-object/from16 v42, v8

    move-object/from16 v40, v31

    move-object v8, v12

    move v12, v9

    move-object/from16 v43, v17

    const/16 v17, 0x0

    move-object v9, v14

    move/from16 v44, v10

    const/16 v19, 0x1

    move-object/from16 v10, v39

    move-object/from16 v45, v11

    move-object/from16 v11, v41

    move/from16 v46, v12

    const/16 v18, 0x2

    move-object/from16 v12, v37

    move-object/from16 v48, v13

    move-object/from16 v47, v33

    move-object/from16 v13, v21

    move-object/from16 v27, v14

    const/4 v3, 0x2

    move-object v14, v0

    move-object/from16 p9, v15

    const/4 v3, 0x1

    move/from16 v15, v22

    move/from16 v16, v23

    .line 156
    invoke-static/range {v6 .. v16}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 175
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v16, 0x41000000    # 8.0f

    .line 510
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 175
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    move-object/from16 v14, v45

    .line 176
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 511
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_22

    .line 512
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v7, v6, :cond_22

    goto :goto_11

    .line 176
    :cond_22
    new-instance v7, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault3;

    move-object/from16 v21, v7

    move-object/from16 v22, p9

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v26}, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 514
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 176
    :goto_11
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 14592
    invoke-interface/range {v35 .. v35}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 188
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v7, v12

    const v6, 0x7f1529e3

    invoke-static {v6, v7, v0, v12}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 15591
    invoke-interface/range {v34 .. v34}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v11, p9

    .line 190
    move-object/from16 v17, v11

    check-cast v17, Lo/getPostviewOutputConfig;

    .line 193
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 517
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_23

    .line 518
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_24

    .line 193
    :cond_23
    new-instance v9, Lo/LoanCoinSelectDialogshow2adapter1;

    invoke-direct {v9, v13}, Lo/LoanCoinSelectDialogshow2adapter1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 520
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 193
    :cond_24
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const v20, 0x30d80

    const/16 v21, 0x10

    move-object/from16 v8, v17

    move-object/from16 v9, v40

    move-object/from16 v49, v11

    move-object/from16 v11, v38

    move-object/from16 v12, v19

    move-object v3, v13

    move-object v13, v0

    move-object/from16 v45, v14

    move/from16 v14, v20

    const/4 v4, 0x6

    move/from16 v15, v21

    .line 187
    invoke-static/range {v6 .. v15}, Lo/KlineFeatureGuideInnerFragmentNew;->c(Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 196
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 523
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 196
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 198
    move-object v6, v5

    check-cast v6, Lo/withAllQuirksDisabled;

    .line 199
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 200
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/AnimatedContentKtSizeTransform1;

    .line 16082
    iget-object v8, v8, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v8}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 524
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_25

    .line 525
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_26

    .line 203
    :cond_25
    new-instance v10, Lo/LoanCoinSelectDialogshow22;

    invoke-direct {v10, v3}, Lo/LoanCoinSelectDialogshow22;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 527
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 203
    :cond_26
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v13, 0xc06

    move-object/from16 v10, v45

    move-object v12, v0

    .line 197
    invoke-static/range {v6 .. v13}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/withAllQuirksDisabled;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 206
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 530
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 206
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 208
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v0, v4}, Lo/RootSettingFragmentparseData1;->a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 17593
    invoke-interface/range {v36 .. v36}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v15, 0x1

    .line 209
    new-array v8, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v8, v14

    const v7, 0x7f152a1f

    invoke-static {v7, v8, v0, v14}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/AnimatedContentKtSizeTransform1;

    move-object/from16 v13, v43

    .line 212
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 531
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_28

    .line 532
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_27

    goto :goto_12

    :cond_27
    move-object/from16 v12, v49

    goto :goto_13

    .line 212
    :cond_28
    :goto_12
    new-instance v10, Lo/LoanCoinSelectDialogshow2;

    move-object/from16 v12, v49

    invoke-direct {v10, v1, v2, v12, v13}, Lo/LoanCoinSelectDialogshow2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;)V

    .line 534
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 212
    :goto_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v45

    .line 221
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 537
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_29

    .line 538
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-eq v4, v8, :cond_29

    goto :goto_14

    .line 221
    :cond_29
    new-instance v4, Lo/FixedLoanRepayMethodSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v26}, Lo/FixedLoanRepayMethodSelectionDialogshow2invokeinlinedactivityViewModelsdefault1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 540
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 221
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x20

    move-object/from16 v8, v32

    move-object/from16 v50, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v0

    const/16 v22, 0x0

    move/from16 v14, v20

    const/16 v20, 0x1

    move/from16 v15, v21

    .line 207
    invoke-static/range {v6 .. v15}, Lo/LoanFixedAdjustLtvActivityadapterToRemoveAsset5;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    const/4 v15, 0x6

    .line 232
    move-object/from16 v6, p3

    check-cast v6, Lo/getPostviewOutputConfig;

    move-object/from16 v7, p4

    check-cast v7, Lo/getPostviewOutputConfig;

    move/from16 v14, v46

    shr-int/lit8 v8, v14, 0x9

    and-int/lit8 v8, v8, 0x7e

    invoke-static {v6, v7, v0, v8}, Lo/LoanFixedAdjustLtvActivityinit3;->d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 543
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 544
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2a

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 233
    invoke-static {v8, v8, v7, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 546
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 233
    :cond_2a
    move-object/from16 v23, v6

    check-cast v23, Lo/withAllQuirksDisabled;

    .line 234
    invoke-static {}, Lo/SimpleStatus;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x2

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v6

    .line 549
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 550
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_2b

    .line 235
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x7

    const/16 v57, 0x0

    move-object/from16 v51, v7

    invoke-direct/range {v51 .. v57}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 552
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 235
    :goto_15
    move-object v13, v7

    check-cast v13, Lo/withAllQuirksDisabled;

    .line 555
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 556
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_2c

    .line 236
    invoke-static {v9, v9, v8, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 558
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 236
    :cond_2c
    move-object v12, v7

    check-cast v12, Lo/withAllQuirksDisabled;

    .line 237
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    const v6, 0x327e4c76

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 239
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 240
    move-object v7, v2

    check-cast v7, Lo/getPostviewOutputConfig;

    move-object/from16 v8, v47

    .line 242
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 561
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2e

    .line 562
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_2d

    goto :goto_16

    :cond_2d
    move-object/from16 v11, v27

    move-object/from16 v9, v40

    goto :goto_17

    .line 242
    :cond_2e
    :goto_16
    new-instance v10, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault2;

    move-object/from16 v11, v27

    move-object/from16 v9, v40

    invoke-direct {v10, v11, v9, v8}, Lo/LoanAutoTopUpDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/MatrixExt;Lo/MatrixExt;Landroid/content/Context;)V

    .line 564
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 242
    :goto_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v8, v14, 0x6

    const v16, 0xe000

    and-int v8, v8, v16

    const v16, 0x301b0

    or-int v16, v8, v16

    move-object/from16 v8, v17

    move-object/from16 v28, v9

    move-object v9, v10

    move-object/from16 v10, p6

    move-object/from16 v27, v11

    move-object/from16 v11, v23

    move-object v15, v12

    move-object v12, v0

    move-object/from16 p9, v5

    move-object v5, v13

    move/from16 v13, v16

    .line 238
    invoke-static/range {v6 .. v13}, Lo/LoanLandingViewModelshowBannerLiveData1;->a(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    .line 567
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 568
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2f

    .line 258
    const-string v6, "LIMIT"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 570
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 258
    :cond_2f
    check-cast v6, Lo/withAllQuirksDisabled;

    check-cast v6, Lo/getPostviewOutputConfig;

    const/16 v7, 0x1b6

    .line 257
    invoke-static {v6, v5, v15, v0, v7}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewBindingFragment2;->d(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_18

    :cond_30
    move-object/from16 p9, v5

    move-object v15, v12

    move-object v5, v13

    move-object/from16 v28, v40

    const v6, 0x31e1ee9f

    .line 237
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 574
    sget-object v6, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    const/4 v13, 0x6

    invoke-static {v0, v13}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v7

    if-eqz v7, :cond_39

    .line 580
    instance-of v6, v7, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v6, :cond_31

    .line 581
    move-object v6, v7

    check-cast v6, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v6}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    goto :goto_19

    .line 583
    :cond_31
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v6, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_19
    move-object v10, v6

    const-class v6, Lo/BaseDualViewModelrefreshProjects3;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    const/16 v17, 0x6

    move/from16 v13, v16

    .line 573
    invoke-static/range {v6 .. v13}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v6

    .line 263
    move-object v9, v6

    check-cast v9, Lo/BaseDualViewModelrefreshProjects3;

    .line 264
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v6, v14, 0xe

    const/4 v7, 0x4

    move-object/from16 v8, v48

    if-ne v6, v7, :cond_32

    const/4 v6, 0x1

    goto :goto_1a

    :cond_32
    const/4 v6, 0x0

    :goto_1a
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v10, v14, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_33

    const/4 v10, 0x1

    goto :goto_1b

    :cond_33
    const/4 v10, 0x0

    :goto_1b
    and-int/lit16 v11, v14, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_34

    const/4 v11, 0x1

    goto :goto_1c

    :cond_34
    const/4 v11, 0x0

    :goto_1c
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v14

    move-object/from16 v16, v13

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_35

    move-object/from16 v13, v50

    const/4 v12, 0x1

    goto :goto_1d

    :cond_35
    move-object/from16 v13, v50

    const/4 v12, 0x0

    :goto_1d
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v24, v15

    move-object/from16 v15, v42

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v25

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v29, 0xe000000

    and-int v14, v14, v29

    move-object/from16 v29, v5

    const/high16 v5, 0x4000000

    if-ne v14, v5, :cond_36

    const/4 v5, 0x1

    goto :goto_1e

    :cond_36
    const/4 v5, 0x0

    :goto_1e
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v30, v3

    move-object/from16 v43, v4

    move/from16 v4, v44

    const/high16 v3, 0x20000

    if-eq v4, v3, :cond_37

    goto :goto_1f

    :cond_37
    const/16 v22, 0x1

    .line 584
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v4, v6, v7

    or-int/2addr v4, v10

    or-int/2addr v4, v11

    or-int/2addr v4, v12

    or-int v4, v4, v18

    or-int v4, v4, v21

    or-int v4, v4, v25

    or-int v4, v4, v26

    or-int/2addr v4, v5

    or-int/2addr v4, v14

    or-int v4, v4, v22

    if-nez v4, :cond_38

    .line 585
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_38

    move-object/from16 v4, v16

    const/4 v5, 0x6

    goto :goto_20

    .line 264
    :cond_38
    new-instance v3, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1;

    move-object v6, v3

    const/16 v31, 0x0

    move-object v7, v8

    move-object v8, v13

    move-object v10, v15

    move-object/from16 v11, p8

    move-object/from16 v12, p0

    move-object/from16 v4, v16

    move-object/from16 v13, v19

    move-object v14, v1

    move-object/from16 v1, v24

    const/4 v5, 0x6

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    move-object/from16 v19, v30

    move-object/from16 v20, v43

    move-object/from16 v21, p9

    move-object/from16 v22, v23

    move-object/from16 v23, p5

    move-object/from16 v24, v37

    move-object/from16 v25, v38

    move-object/from16 v26, v29

    move-object/from16 v29, v32

    move-object/from16 v30, v1

    invoke-direct/range {v6 .. v31}, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/BaseDualViewModelrefreshProjects3;Lo/WCDelegateonPairingDelete1;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/setRedemptionDelayPeriod;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 587
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 264
    :goto_20
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v0, v5}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_21

    .line 574
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 421
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_3b

    new-instance v12, Lo/LoanAutoTopUpDialog;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/LoanAutoTopUpDialog;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;I)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method
