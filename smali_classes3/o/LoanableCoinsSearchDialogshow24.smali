.class public final Lo/LoanableCoinsSearchDialogshow24;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
    .locals 45
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

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x5bb01fad

    move-object/from16 v1, p7

    .line 97
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    move-object/from16 v15, p1

    if-nez v10, :cond_3

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    move-object/from16 v14, p2

    if-nez v10, :cond_5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    move v10, v9

    const v9, 0x92493

    and-int/2addr v9, v10

    const v13, 0x92492

    if-eq v9, v13, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v13, v10, 0x1

    invoke-interface {v0, v9, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 255
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 256
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    const/4 v2, 0x0

    if-ne v9, v13, :cond_f

    .line 99
    new-instance v9, Lo/AnimatedContentKtSizeTransform1;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v25}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 258
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 98
    :cond_f
    move-object v13, v9

    check-cast v13, Lo/withAllQuirksDisabled;

    .line 261
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 262
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_10

    .line 102
    new-instance v9, Lo/AnimatedContentKtSizeTransform1;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v26}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v2, v3, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 264
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 101
    :cond_10
    move-object v11, v9

    check-cast v11, Lo/withAllQuirksDisabled;

    .line 267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 268
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-ne v9, v3, :cond_11

    .line 4024
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    move-object v9, v3

    check-cast v9, Lo/Quirk;

    .line 270
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 104
    :cond_11
    move-object v3, v9

    check-cast v3, Lo/Quirk;

    .line 107
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 273
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 107
    check-cast v9, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 5079
    iget-object v2, v9, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 274
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 275
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_12

    .line 109
    new-instance v12, Lo/MatrixExt;

    invoke-direct {v12}, Lo/MatrixExt;-><init>()V

    .line 277
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 109
    :cond_12
    move-object v1, v12

    check-cast v1, Lo/MatrixExt;

    .line 280
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 281
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_13

    .line 110
    new-instance v12, Lo/MatrixExt;

    invoke-direct {v12}, Lo/MatrixExt;-><init>()V

    .line 283
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    :cond_13
    move-object v8, v12

    check-cast v8, Lo/MatrixExt;

    .line 6079
    iget-object v12, v9, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    move-object/from16 v24, v9

    .line 7022
    iget-object v9, v12, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->D:Lo/WCDelegateonSessionUpdateResponse1;

    .line 113
    check-cast v9, Lo/setSupportedMethods;

    move-object/from16 v19, v11

    move-object/from16 v25, v13

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v11, v0, v14, v13}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v23

    .line 8030
    iget-object v9, v12, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->v:Lo/WCDelegateonSessionUpdateResponse1;

    .line 114
    check-cast v9, Lo/setSupportedMethods;

    invoke-static {v9, v11, v0, v14, v13}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v34

    .line 9055
    iget-object v9, v12, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    .line 115
    check-cast v9, Lo/setSupportedMethods;

    invoke-static {v9, v11, v0, v14, v13}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v35

    .line 10063
    iget-object v9, v12, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    .line 116
    check-cast v9, Lo/setSupportedMethods;

    invoke-static {v9, v11, v0, v14, v13}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v26

    .line 293
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 294
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_14

    .line 296
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 292
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 297
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 292
    :cond_14
    move-object v11, v9

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 300
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 301
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_15

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 118
    invoke-static {v14, v14, v13, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 303
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 118
    :goto_9
    move-object/from16 v36, v9

    check-cast v36, Lo/withAllQuirksDisabled;

    .line 306
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v12

    .line 307
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_16

    .line 119
    invoke-static {v14, v14, v13, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 309
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 119
    :cond_16
    move-object/from16 v37, v9

    check-cast v37, Lo/withAllQuirksDisabled;

    .line 120
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v9, v10, 0xe

    const/4 v12, 0x4

    if-ne v9, v12, :cond_17

    const/4 v9, 0x1

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v12, v10, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_18

    const/4 v12, 0x1

    goto :goto_b

    :cond_18
    const/4 v12, 0x0

    :goto_b
    and-int/lit16 v13, v10, 0x380

    move/from16 v17, v10

    const/16 v10, 0x100

    if-ne v13, v10, :cond_19

    const/4 v10, 0x1

    goto :goto_c

    :cond_19
    const/4 v10, 0x0

    :goto_c
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v16, v14

    .line 312
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v12

    or-int/2addr v9, v10

    or-int/2addr v9, v13

    if-nez v9, :cond_1a

    .line 313
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-eq v14, v9, :cond_1a

    move-object/from16 v7, v16

    move/from16 v38, v17

    move-object/from16 v42, v19

    move-object/from16 v39, v21

    move-object/from16 v44, v24

    move-object/from16 v41, v25

    goto :goto_d

    .line 120
    :cond_1a
    new-instance v18, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1;

    const/16 v28, 0x0

    move-object/from16 v14, v24

    move-object/from16 v9, v18

    move/from16 v38, v17

    move-object v10, v11

    move-object/from16 v13, v19

    const/4 v12, 0x0

    move-object/from16 v11, p0

    move-object/from16 v39, v21

    const/4 v7, 0x1

    move-object v12, v13

    move-object/from16 v42, v13

    move-object/from16 v41, v25

    move-object/from16 v13, v41

    move-object/from16 v44, v14

    move-object/from16 v7, v16

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v28

    invoke-direct/range {v9 .. v16}, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v14, v18

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 315
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 120
    :goto_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x6

    invoke-static {v7, v14, v0, v15}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 11395
    invoke-interface/range {v26 .. v26}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    .line 143
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v10, v14

    const v7, 0x7f152a1c

    invoke-static {v7, v10, v0, v14}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 12392
    invoke-interface/range {v23 .. v23}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object/from16 v7, v41

    move-object/from16 v13, v44

    .line 151
    invoke-static {v7, v13}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const/high16 v10, 0x70000

    and-int v10, v38, v10

    const/high16 v12, 0x20000

    if-ne v10, v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_e

    :cond_1b
    const/4 v12, 0x0

    .line 318
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_1c

    .line 319
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1d

    .line 147
    :cond_1c
    new-instance v10, Lo/LoanableCoinsSearchDialogshow25;

    invoke-direct {v10, v6}, Lo/LoanableCoinsSearchDialogshow25;-><init>(Lo/withAllQuirksDisabled;)V

    .line 321
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 147
    :cond_1d
    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 324
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1e

    .line 325
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_1f

    .line 152
    :cond_1e
    new-instance v12, Lo/ReviewOrderDialogshow21;

    invoke-direct {v12, v7, v3, v2}, Lo/ReviewOrderDialogshow21;-><init>(Lo/withAllQuirksDisabled;Lo/Quirk;Lo/setRedemptionDelayPeriod;)V

    .line 327
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 152
    :cond_1f
    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v18, 0x180c30

    const/16 v19, 0x0

    move-object v10, v7

    move-object v12, v1

    move-object/from16 v40, v13

    move-object/from16 v13, v16

    const/4 v6, 0x0

    move-object/from16 v14, v17

    const/4 v6, 0x6

    move-object/from16 v15, v36

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    .line 142
    invoke-static/range {v9 .. v19}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 158
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v43, 0x41000000    # 8.0f

    .line 330
    invoke-static/range {v43 .. v43}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 158
    invoke-static {v2, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 160
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 161
    invoke-static {v2, v9, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v9, 0x7f070512

    const/4 v10, 0x0

    .line 162
    invoke-static {v9, v0, v10}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v9

    invoke-static {v2, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v9, 0x7f060067

    .line 164
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 331
    invoke-static/range {v43 .. v43}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 165
    invoke-static {v9}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v9

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 163
    invoke-static {v2, v11, v12, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 167
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v9

    .line 336
    invoke-static {v9, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 13258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 342
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 343
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 14262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 14263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 346
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 348
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_27

    .line 349
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 350
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 351
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 353
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 356
    :goto_f
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 360
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    .line 361
    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    :cond_22
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v2, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    const v2, 0x7f153ed3

    const/4 v10, 0x0

    .line 170
    invoke-static {v2, v0, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v2, 0x7f060089

    .line 174
    invoke-static {v2, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v30, v0

    .line 169
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 368
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 177
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 372
    invoke-static/range {v43 .. v43}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 177
    invoke-static {v2, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 17394
    invoke-interface/range {v35 .. v35}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x1

    .line 179
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const v2, 0x7f1529e3

    invoke-static {v2, v9, v0, v10}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 18393
    invoke-interface/range {v34 .. v34}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object/from16 v2, v42

    .line 181
    move-object v11, v2

    check-cast v11, Lo/getPostviewOutputConfig;

    move-object/from16 v15, v39

    .line 184
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 373
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_23

    .line 374
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_24

    .line 184
    :cond_23
    new-instance v13, Lo/ReviewOrderDialogshow1;

    invoke-direct {v13, v2, v15}, Lo/ReviewOrderDialogshow1;-><init>(Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;)V

    .line 376
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 184
    :cond_24
    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const v17, 0x30d80

    const/16 v18, 0x10

    move-object v12, v8

    move-object/from16 v14, v37

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 178
    invoke-static/range {v9 .. v18}, Lo/KlineFeatureGuideInnerFragmentNew;->c(Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 187
    move-object v9, v4

    check-cast v9, Lo/getPostviewOutputConfig;

    move-object v10, v5

    check-cast v10, Lo/getPostviewOutputConfig;

    shr-int/lit8 v11, v38, 0x9

    and-int/lit8 v11, v11, 0x7e

    invoke-static {v9, v10, v0, v11}, Lo/LoanFixedAdjustLtvActivityinit3;->d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 188
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x40800000    # 4.0f

    .line 379
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 188
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 190
    move-object v9, v3

    check-cast v9, Lo/withAllQuirksDisabled;

    .line 191
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 192
    move-object v13, v7

    check-cast v13, Lo/getPostviewOutputConfig;

    invoke-static {v13}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v11

    .line 380
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 381
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_25

    .line 195
    new-instance v6, Lo/ReviewOrderDialogshow2;

    invoke-direct {v6, v2}, Lo/ReviewOrderDialogshow2;-><init>(Lo/withAllQuirksDisabled;)V

    .line 383
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 195
    :cond_25
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const v16, 0x30c06

    move-object/from16 v13, v40

    move-object v15, v0

    .line 189
    invoke-static/range {v9 .. v16}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/withAllQuirksDisabled;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 386
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 387
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_26

    .line 206
    new-instance v6, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;

    move-object v9, v6

    move-object v10, v3

    move-object/from16 v11, p0

    move-object v12, v7

    move-object/from16 v13, v40

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault3;-><init>(Lo/Quirk;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;)V

    .line 201
    new-instance v15, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault2;

    invoke-direct {v15, v7, v2, v3}, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;)V

    .line 219
    new-instance v14, Lo/ReviewOrderDialogshow25;

    move-object v9, v14

    move-object v10, v7

    move-object/from16 v11, v19

    move-object/from16 v12, v36

    move-object/from16 v13, p0

    move-object v4, v14

    move-object/from16 v14, v40

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v16, v37

    invoke-direct/range {v9 .. v16}, Lo/ReviewOrderDialogshow25;-><init>(Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 233
    new-instance v15, Lo/ReviewOrderDialogshow23;

    move-object v9, v15

    move-object v11, v2

    move-object/from16 v12, v40

    move-object/from16 v14, v19

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lo/ReviewOrderDialogshow23;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/setRedemptionDelayPeriod;Lo/Quirk;Lo/MatrixExt;Lo/MatrixExt;)V

    .line 200
    new-instance v1, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v6, v5, v4, v2}, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 389
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v6, v1

    .line 199
    :cond_26
    check-cast v6, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    move-object/from16 v7, p6

    invoke-interface {v7, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    .line 15496
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 254
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_29

    new-instance v10, Lo/LoanableCoinsSearchDialogshow2adapter11;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/LoanableCoinsSearchDialogshow2adapter11;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;I)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method
