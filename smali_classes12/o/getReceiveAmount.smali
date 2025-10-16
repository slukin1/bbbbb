.class public final Lo/getReceiveAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lcom/binance/margin/trade/dialogs/MarginInterestRate;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const v1, -0x62a69d6

    move-object/from16 v2, p3

    .line 142
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/2addr v1, v10

    invoke-interface {v15, v3, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 143
    invoke-virtual/range {p1 .. p1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;->size()I

    move-result v1

    if-ne v1, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 472
    :goto_5
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 473
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_8

    .line 145
    new-instance v1, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    const-string v17, "margin_interest_rate_hourly"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/binance/margin/blocks/MarginInterestRateConfig;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 144
    :cond_8
    check-cast v1, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    .line 149
    invoke-static {}, Lo/getBonus;->d()Lo/getExtraEarnAsset;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3, v1, v15, v5}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 478
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 479
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v3, v4, :cond_9

    .line 34685
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    .line 151
    invoke-virtual {v3}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->getPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v2, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 481
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 150
    :cond_9
    move-object v12, v3

    check-cast v12, Lo/withAllQuirksDisabled;

    .line 484
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 485
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 35685
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    .line 155
    invoke-virtual {v3}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->isCurrentTime()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v6, v2, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 487
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 154
    :cond_a
    move-object v13, v3

    check-cast v13, Lo/withAllQuirksDisabled;

    .line 490
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 491
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 36685
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    .line 158
    invoke-virtual {v1, v0}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->getCoinType(Ljava/lang/String;)I

    move-result v1

    .line 159
    invoke-virtual/range {p1 .. p1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    move v5, v1

    .line 39024
    :cond_b
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v2, v1

    check-cast v2, Lo/QuirkSettings;

    .line 493
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 157
    :cond_c
    move-object v14, v2

    check-cast v14, Lo/QuirkSettings;

    .line 167
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41700000    # 15.0f

    .line 496
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v3, 0x0

    .line 40479
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 40082
    invoke-static {v1, v2, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 168
    sget-object v1, Lo/LoanFixedBorrowDetailActivitywork114;->c:Lo/LoanFixedBorrowDetailActivitywork114;

    invoke-virtual {v1}, Lo/LoanFixedBorrowDetailActivitywork114;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    .line 175
    new-instance v6, Lo/ETH2RedeemResult;

    move-object v1, v6

    move-object/from16 v2, p2

    move v3, v11

    move-object v4, v12

    move-object v5, v14

    move-object v0, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lo/ETH2RedeemResult;-><init>(Lkotlin/jvm/functions/Function3;ZLo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V

    const v1, 0x424a8882

    const/16 v6, 0x36

    invoke-static {v1, v10, v0, v15, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 193
    new-instance v5, Lo/ETH2RedeemResultRedeemStatus;

    move-object v1, v5

    move v2, v11

    move-object v3, v12

    move-object/from16 v4, p1

    move-object v11, v5

    move-object v5, v14

    const/16 v12, 0x36

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lo/ETH2RedeemResultRedeemStatus;-><init>(ZLo/withAllQuirksDisabled;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V

    const v1, 0x51743521

    invoke-static {v1, v10, v11, v15, v12}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xdb6

    const/4 v2, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v12, v0

    move-object v14, v15

    move-object v0, v15

    move v15, v1

    move/from16 v16, v2

    .line 166
    invoke-static/range {v10 .. v16}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_6

    :cond_d
    move-object v0, v15

    .line 137
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 350
    :goto_6
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lo/EarnAutoSubscribeType;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8, v9}, Lo/EarnAutoSubscribeType;-><init>(Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method static final a(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnePixelShiftEnabled;",
            "Ljava/lang/String;",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x38a5e73a

    move-object/from16 v2, p5

    .line 358
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

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
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    move/from16 v15, p3

    if-nez v7, :cond_7

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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

    const/16 v14, 0x4000

    if-nez v7, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    const/4 v12, 0x0

    const/4 v13, 0x1

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

    .line 360
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 361
    invoke-static {v7, v8, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2313
    invoke-interface {v1, v7, v8, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shr-int/lit8 v30, v2, 0x6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v20, v30, 0x70

    const/16 v21, 0x3e

    move/from16 v8, p3

    move-wide/from16 v12, v16

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v16, v0

    move/from16 v17, v20

    move/from16 v18, v21

    .line 363
    invoke-static/range {v7 .. v18}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;ZFJJFFLo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x40e00000    # 7.0f

    .line 497
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 364
    invoke-static {v7, v9, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0xe000

    and-int/2addr v8, v2

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_b

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    .line 498
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_c

    .line 499
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_d

    .line 365
    :cond_c
    new-instance v8, Lo/getCanAdjust;

    invoke-direct {v8, v5}, Lo/getCanAdjust;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 501
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 365
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 3045
    new-instance v9, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v9, v8}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 505
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 506
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    const/4 v15, 0x0

    .line 509
    invoke-static {v8, v9, v0, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 4258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 515
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 516
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 5262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 5264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 519
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 521
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_11

    .line 522
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 523
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 524
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 526
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 529
    :goto_a
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 533
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 534
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 535
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    :cond_10
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    sget-object v7, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v7, Lo/getExposureCompensationRange;

    const/16 v7, 0x16

    int-to-float v7, v7

    .line 9328
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    const-wide v31, 0xffffffffL

    and-long v8, v8, v31

    const-wide v33, 0x100000000L

    or-long v8, v8, v33

    invoke-static {v8, v9}, Lo/RepeatMode;->b(J)J

    move-result-wide v9

    .line 372
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v13, 0x7f060074

    .line 373
    invoke-static {v13, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    move/from16 v27, v2

    const/16 v28, 0x0

    const/16 v29, 0x3ff2

    move v2, v7

    move-object/from16 v7, p1

    move-object/from16 v26, v0

    .line 369
    invoke-static/range {v7 .. v29}, Lo/SubChartType;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 11328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    and-long v7, v7, v31

    or-long v7, v7, v33

    invoke-static {v7, v8}, Lo/RepeatMode;->b(J)J

    move-result-wide v9

    .line 378
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v2, 0x7f060074

    const/4 v7, 0x0

    .line 379
    invoke-static {v2, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    and-int/lit8 v2, v30, 0xe

    or-int/lit16 v2, v2, 0x180

    move/from16 v27, v2

    move-object/from16 v7, p2

    .line 375
    invoke-static/range {v7 .. v29}, Lo/SubChartType;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 541
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_b

    .line 6496
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 382
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/ETH2RedeemLeftQuotaCreator;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ETH2RedeemLeftQuotaCreator;-><init>(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method static final b(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnePixelShiftEnabled;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x39ad84d1

    move-object/from16 v2, p6

    .line 392
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v8, v7, 0x6000

    move/from16 v15, p4

    if-nez v8, :cond_9

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    const/high16 v13, 0x20000

    if-nez v8, :cond_b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v2, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v2

    const v9, 0x12492

    const/4 v14, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 394
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 13313
    invoke-interface {v1, v8, v9, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    shr-int/lit8 v20, v2, 0x9

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    and-int/lit8 v23, v20, 0x70

    const/16 v24, 0x3e

    move/from16 v9, p4

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    move/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v0

    move/from16 v18, v23

    move/from16 v19, v24

    .line 396
    invoke-static/range {v8 .. v19}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;ZFJJFFLo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    .line 545
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 397
    invoke-static {v8, v9}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    const/high16 v10, 0x20000

    if-eq v9, v10, :cond_d

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    const/4 v14, 0x1

    .line 546
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_e

    .line 547
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_f

    .line 398
    :cond_e
    new-instance v9, Lo/EarnBannerPage;

    invoke-direct {v9, v6}, Lo/EarnBannerPage;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 549
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 398
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 14045
    new-instance v10, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v10, v9}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 553
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    .line 554
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    const/4 v15, 0x0

    .line 557
    invoke-static {v9, v10, v0, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 15258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 563
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 564
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v14, 0x1a365f2c

    .line 16262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 16264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 567
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 569
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v21, "Invalid applier"

    if-eqz v13, :cond_17

    .line 570
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 571
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 572
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 574
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 577
    :goto_c
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 581
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 582
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 583
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    :cond_12
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    sget-object v8, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v8, Lo/setOnePixelShiftEnabled;

    .line 405
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41a00000    # 20.0f

    .line 589
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 405
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v8, v20, 0xe

    or-int/lit16 v8, v8, 0x1b0

    const/16 v20, 0x3f8

    move/from16 v22, v8

    move-object/from16 v8, p3

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move/from16 v19, v22

    .line 402
    invoke-static/range {v8 .. v20}, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 407
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x40a00000    # 5.0f

    .line 590
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 407
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v15, 0x6

    invoke-static {v8, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 592
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 593
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 594
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    const/4 v14, 0x0

    .line 597
    invoke-static {v9, v10, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 19258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 603
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 604
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 20262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 20263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 20264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 607
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 609
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_16

    .line 610
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 611
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 612
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 614
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 617
    :goto_d
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 621
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 622
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 623
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    :cond_15
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    sget-object v8, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v8, Lo/getExposureCompensationRange;

    .line 411
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const v8, 0x7f060074

    .line 412
    invoke-static {v8, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 413
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41b00000    # 22.0f

    .line 629
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 413
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    move-object v14, v8

    const/16 v33, 0x6

    move-object v15, v8

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v30, v8, 0x30

    const/16 v31, 0x0

    const v32, 0xfff8

    move-object/from16 v8, p1

    move-object/from16 v29, v0

    .line 409
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 417
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const v8, 0x7f060082

    const/4 v9, 0x0

    .line 418
    invoke-static {v8, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v30, v2, 0xe

    const v32, 0xfffa

    move-object/from16 v8, p2

    .line 415
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 630
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 634
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_e

    .line 21496
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17496
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 422
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lo/EarnHistoryProduct;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/EarnHistoryProduct;-><init>(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method static final c(ZLo/withAllQuirksDisabled;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 54

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v14, p6

    .line 285
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v3, p7, 0x11

    const/16 v4, 0x10

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p7, 0x1

    .line 0
    invoke-interface {v14, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_26

    const v3, 0x7f153994

    .line 195
    invoke-static {v3, v14, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v11, 0x7f060082

    .line 197
    invoke-static {v11, v14, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/16 v4, 0x16

    int-to-float v9, v4

    .line 43328
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const-wide v26, 0xffffffffL

    and-long v4, v4, v26

    const-wide v28, 0x100000000L

    or-long v4, v4, v28

    invoke-static {v4, v5}, Lo/RepeatMode;->b(J)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    move/from16 v30, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x0

    const/16 v25, 0x3ff2

    move-object/from16 v22, p6

    .line 194
    invoke-static/range {v3 .. v25}, Lo/SubChartType;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 200
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v35, 0x41000000    # 8.0f

    .line 706
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 200
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v14, 0x6

    move-object/from16 v15, p6

    invoke-static {v3, v15, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 201
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v13, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 708
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    .line 709
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    const/4 v11, 0x0

    .line 712
    invoke-static {v4, v5, v15, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 44258
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 718
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 719
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 45262
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 45263
    invoke-static {v15, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 45264
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 722
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 724
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    const-string v32, "Invalid applier"

    if-eqz v8, :cond_25

    .line 725
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 726
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 727
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 729
    :cond_1
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 732
    :goto_1
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 736
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 737
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    :cond_3
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v10, v3

    check-cast v10, Lo/setOnePixelShiftEnabled;

    const v8, 0x7f153984

    .line 203
    invoke-static {v8, v15, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 48150
    move-object/from16 v33, v0

    check-cast v33, Lo/getPostviewOutputConfig;

    .line 48686
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 204
    const-string v5, "margin_interest_rate_hourly"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 744
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 745
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_4

    .line 205
    new-instance v3, Lo/LoanFixedBorrowOngoingOrder;

    invoke-direct {v3, v0}, Lo/LoanFixedBorrowOngoingOrder;-><init>(Lo/withAllQuirksDisabled;)V

    .line 747
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 205
    :cond_4
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xc06

    move-object v3, v10

    move-object/from16 v7, p6

    move/from16 v8, v16

    .line 202
    invoke-static/range {v3 .. v8}, Lo/getReceiveAmount;->c(Lo/setOnePixelShiftEnabled;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 209
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v37, 0x41200000    # 10.0f

    .line 750
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 209
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v15, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v8, 0x7f15380d

    .line 211
    invoke-static {v8, v15, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 49686
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 212
    const-string v7, "margin_interest_rate_annualized"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 751
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 752
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_5

    .line 213
    new-instance v3, Lo/setWrapable;

    invoke-direct {v3, v0}, Lo/setWrapable;-><init>(Lo/withAllQuirksDisabled;)V

    .line 754
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 213
    :cond_5
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xc06

    move-object v3, v10

    move-object v10, v7

    move-object/from16 v7, p6

    move v8, v0

    .line 210
    invoke-static/range {v3 .. v8}, Lo/getReceiveAmount;->c(Lo/setOnePixelShiftEnabled;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 757
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->j()V

    .line 761
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 762
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v3, :cond_7

    .line 221
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/List;

    .line 50157
    move-object v3, v1

    check-cast v3, Lo/withInitialState;

    .line 50692
    invoke-interface {v3}, Lo/withInitialState;->getIntValue()I

    move-result v3

    if-ltz v3, :cond_6

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 222
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/trade/dialogs/MarginInterestRate;

    .line 220
    :goto_2
    invoke-static {v0, v5, v4, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 764
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 219
    :cond_7
    check-cast v0, Lo/withAllQuirksDisabled;

    const/high16 v39, 0x41800000    # 16.0f

    if-eqz p0, :cond_14

    const v3, -0x1db79ec9

    .line 226
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 227
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 767
    invoke-static/range {v39 .. v39}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 227
    invoke-static {v3, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v15, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f15398c

    .line 229
    invoke-static {v3, v15, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v6, 0x7f060082

    .line 231
    invoke-static {v6, v15, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 51329
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v5, v4

    and-long v4, v5, v26

    or-long v4, v4, v28

    invoke-static {v4, v5}, Lo/RepeatMode;->b(J)J

    move-result-wide v5

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, v16

    const-wide/16 v16, 0x0

    move-object/from16 v43, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x0

    const/16 v25, 0x3ff2

    move-object/from16 v22, p6

    .line 228
    invoke-static/range {v3 .. v25}, Lo/SubChartType;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 234
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 768
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 234
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v14, p6

    const/4 v15, 0x6

    invoke-static {v3, v14, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 235
    invoke-static {}, Lo/setVolValue;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x2

    move-object/from16 v6, p6

    invoke-static/range {v3 .. v8}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v11

    .line 236
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v13, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 770
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    .line 771
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    const/4 v10, 0x0

    .line 774
    invoke-static {v4, v5, v14, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51260
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 780
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 781
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 51265
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51266
    invoke-static {v14, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51267
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 784
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 786
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_13

    .line 787
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 788
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 789
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 791
    :cond_8
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 794
    :goto_3
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 798
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 799
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 800
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    :cond_a
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object/from16 v16, v3

    check-cast v16, Lo/setOnePixelShiftEnabled;

    const v3, 0x1c545819

    .line 237
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 807
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v8, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v3, Lcom/binance/margin/trade/dialogs/MarginInterestRate;

    if-nez v8, :cond_c

    const/16 v18, 0x1

    goto :goto_5

    :cond_c
    const/16 v18, 0x0

    .line 240
    :goto_5
    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/MarginInterestRate;->getCoinName()Ljava/lang/String;

    move-result-object v4

    if-eqz v18, :cond_d

    const v5, 0x7f153991

    goto :goto_6

    :cond_d
    const v5, 0x7f15398b

    .line 241
    :goto_6
    invoke-static {v5, v14, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 51711
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_e

    .line 247
    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/MarginInterestRate;->getCoinName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/Coin;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    .line 51164
    :goto_7
    move-object v7, v1

    check-cast v7, Lo/withInitialState;

    .line 51699
    invoke-interface {v7}, Lo/withInitialState;->getIntValue()I

    move-result v7

    if-ne v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    .line 249
    :goto_8
    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v19

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    .line 808
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int v19, v19, v20

    if-nez v19, :cond_10

    .line 809
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_10

    goto :goto_9

    .line 249
    :cond_10
    new-instance v9, Lo/getRedeemId;

    invoke-direct {v9, v8, v3, v1, v0}, Lo/getRedeemId;-><init>(ILcom/binance/margin/trade/dialogs/MarginInterestRate;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V

    .line 811
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 249
    :goto_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    move-object/from16 v3, v16

    move/from16 v19, v8

    move-object v8, v9

    move-object/from16 v9, p6

    const/4 v13, 0x0

    .line 239
    invoke-static/range {v3 .. v10}, Lo/getReceiveAmount;->b(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v18, :cond_11

    const v3, 0x78177847

    .line 253
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 254
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 814
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 254
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v14, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_a

    :cond_11
    const v3, 0x778068bf

    .line 253
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_a
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    add-int/lit8 v8, v19, 0x1

    const v9, 0x1a365f2c

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v13, 0x0

    .line 815
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 816
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_b

    .line 51500
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v43, v10

    move-object v14, v15

    const/4 v13, 0x0

    const/4 v15, 0x6

    const v1, -0x1e3a67ff

    .line 226
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_b
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 259
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 820
    invoke-static/range {v39 .. v39}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 259
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v14, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51694
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, v43

    .line 260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x1d9f2546

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f15380d

    .line 261
    invoke-static {v1, v14, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    :cond_15
    const v1, -0x1d9dfb62

    .line 262
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f153984

    .line 263
    invoke-static {v1, v14, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51228
    :goto_c
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 51711
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/margin/trade/dialogs/MarginInterestRate;

    if-eqz v4, :cond_16

    .line 265
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/MarginInterestRate;->getCoinName()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_17

    const-string v5, ""

    :cond_17
    move-object/from16 v31, v5

    .line 51696
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 266
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 51713
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/margin/trade/dialogs/MarginInterestRate;

    if-eqz v4, :cond_18

    .line 267
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/MarginInterestRate;->getInterestRate()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    if-eqz v3, :cond_19

    .line 51382
    invoke-static {v5}, Lo/ETH2StakeActivitysetUpViews1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 51384
    :cond_19
    invoke-static {v5}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    move-object/from16 v33, v4

    .line 51715
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/trade/dialogs/MarginInterestRate;

    if-eqz v0, :cond_1a

    .line 268
    invoke-virtual {v0}, Lcom/binance/margin/trade/dialogs/MarginInterestRate;->getNextInterestRate()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    if-eqz v3, :cond_1b

    .line 51384
    invoke-static {v5}, Lo/ETH2StakeActivitysetUpViews1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 51386
    :cond_1b
    invoke-static {v5}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object/from16 v36, v0

    const v0, 0x7f153bd1

    .line 271
    invoke-static {v0, v14, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 51344
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    and-long v4, v4, v26

    or-long v4, v4, v28

    invoke-static {v4, v5}, Lo/RepeatMode;->b(J)J

    move-result-wide v5

    const v0, 0x7f060082

    .line 274
    invoke-static {v0, v14, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/4 v0, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object v0, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x0

    const/16 v25, 0x3ff2

    move-object/from16 v22, p6

    .line 270
    invoke-static/range {v3 .. v25}, Lo/SubChartType;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 276
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 821
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 276
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v3, v0, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 277
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v4, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 823
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    .line 824
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    const/4 v12, 0x0

    .line 827
    invoke-static {v4, v5, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51275
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 833
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 834
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 51280
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51281
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51282
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 837
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 839
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_24

    .line 840
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 841
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 842
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 844
    :cond_1c
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 847
    :goto_12
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 851
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 852
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    :cond_1e
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v13, v3

    check-cast v13, Lo/setOnePixelShiftEnabled;

    const/4 v14, 0x2

    .line 282
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v1, v3, v12

    aput-object v31, v3, v11

    const v4, 0x7f153990

    .line 279
    invoke-static {v4, v3, v0, v12}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 51175
    move-object v15, v2

    check-cast v15, Lo/getPostviewOutputConfig;

    .line 51710
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v9, v34

    .line 285
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 859
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 860
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    .line 286
    new-instance v5, Lo/EarnProductType;

    invoke-direct {v5, v2}, Lo/EarnProductType;-><init>(Lo/withAllQuirksDisabled;)V

    .line 862
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 286
    :cond_1f
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    xor-int/lit8 v6, v3, 0x1

    const/16 v16, 0x6006

    move-object v3, v13

    move-object/from16 v5, v33

    move-object/from16 v8, p6

    move-object/from16 v53, v9

    move/from16 v9, v16

    .line 278
    invoke-static/range {v3 .. v9}, Lo/getReceiveAmount;->a(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 290
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 865
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 290
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v0, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 295
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v1, v3, v12

    aput-object v31, v3, v11

    const v1, 0x7f15398f

    .line 292
    invoke-static {v1, v3, v0, v12}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 51711
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v4, v53

    .line 298
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 866
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 867
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_20

    .line 299
    new-instance v4, Lo/getAutoRepay;

    invoke-direct {v4, v2}, Lo/getAutoRepay;-><init>(Lo/withAllQuirksDisabled;)V

    .line 869
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 299
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x6006

    move-object v8, v0

    const v7, 0x7f060082

    move-object v0, v13

    move-object/from16 v2, v36

    move-object/from16 v5, p6

    .line 291
    invoke-static/range {v0 .. v6}, Lo/getReceiveAmount;->a(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 872
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->j()V

    .line 304
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 876
    invoke-static/range {v39 .. v39}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 304
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 305
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 877
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Landroid/content/Context;

    .line 878
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 879
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_21

    .line 881
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v11, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    int-to-long v2, v2

    .line 51491
    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v31

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 51353
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    and-long v5, v5, v26

    or-long v5, v5, v28

    invoke-static {v5, v6}, Lo/RepeatMode;->b(J)J

    move-result-wide v33

    .line 312
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v38

    .line 313
    sget-object v3, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v35

    .line 309
    new-instance v3, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v30, v3

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xffd8

    const/16 v52, 0x0

    invoke-direct/range {v30 .. v52}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 882
    invoke-virtual {v1, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v3

    const v5, 0x7f153993

    .line 317
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51493
    iget-object v6, v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 886
    invoke-virtual {v1, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 319
    const-string v3, " "

    .line 51494
    iget-object v5, v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v3, "route"

    const-string v5, "/{lang}/support/faq/daily-interest-rate-for-binance-margin-trading-360030157812"

    invoke-virtual {v1, v3, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x7f06008b

    .line 326
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    int-to-long v5, v3

    .line 51496
    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    shl-long v3, v5, v4

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v31

    .line 51358
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v26

    or-long v2, v2, v28

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v33

    .line 328
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v38

    .line 329
    sget-object v2, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v35

    .line 325
    new-instance v2, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v30, v2

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xffd8

    const/16 v52, 0x0

    invoke-direct/range {v30 .. v52}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 888
    invoke-virtual {v1, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v2

    const v3, 0x7f1542be

    .line 332
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51498
    iget-object v4, v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    invoke-virtual {v1, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 334
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c()V

    .line 881
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    .line 894
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 892
    invoke-virtual {v1, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 886
    invoke-virtual {v1, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 306
    :cond_21
    :goto_13
    check-cast v1, Lo/filterOutParentSizeThatIsTooSmall;

    .line 339
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 897
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    .line 898
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_23

    .line 339
    :cond_22
    new-instance v3, Lo/getAutoFlexible;

    invoke-direct {v3, v1, v0}, Lo/getAutoFlexible;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Landroid/content/Context;)V

    .line 900
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 339
    :cond_23
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/16 v11, 0x7e

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v8, p6

    move v9, v10

    move v10, v11

    .line 337
    invoke-static/range {v0 .. v10}, Lo/bindToCamera;->b(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_14

    .line 51515
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46496
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v8, v14

    .line 193
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 349
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/binance/margin/trade/dialogs/MarginInterestRate;",
            ">;)V"
        }
    .end annotation

    .line 76
    const-string v0, "margin_interest_rate_key"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 75
    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 459
    const-class v0, Lo/setDailyTotalRedemptionLeftQuota;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 461
    sget-object v1, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    invoke-virtual {v1, v0, p1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p1

    .line 464
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static final c(Lo/setOnePixelShiftEnabled;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 29
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7165763e

    move-object/from16 v2, p4

    .line 429
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    move/from16 v15, p2

    if-nez v6, :cond_5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    const/16 v14, 0x800

    if-nez v6, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v13, 0x0

    const/4 v11, 0x1

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 431
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 432
    invoke-static {v6, v12, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 24313
    invoke-interface {v1, v6, v7, v11}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v25, v2, 0x3

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v20, v25, 0x70

    const/16 v21, 0x3e

    move/from16 v7, p2

    const/16 v22, 0x0

    move-wide/from16 v11, v16

    move/from16 v13, v18

    move/from16 v14, v19

    move-object v15, v0

    move/from16 v16, v20

    move/from16 v17, v21

    .line 434
    invoke-static/range {v6 .. v17}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;ZFJJFFLo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x40e00000    # 7.0f

    .line 638
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 25479
    invoke-static/range {v22 .. v22}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 25082
    invoke-static {v6, v8, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit16 v2, v2, 0x1c00

    const/16 v7, 0x800

    if-ne v2, v7, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    .line 639
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_a

    .line 640
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_b

    .line 436
    :cond_a
    new-instance v2, Lo/getTitleId;

    invoke-direct {v2, v4}, Lo/getTitleId;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 642
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 436
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 26045
    new-instance v7, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v7, v2}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v2, v7, v8}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 439
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v6

    const/4 v7, 0x0

    .line 649
    invoke-static {v6, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 27258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 655
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 656
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 28262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 28264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 659
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 661
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_f

    .line 662
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 663
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 664
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 666
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 669
    :goto_8
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 673
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 674
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 675
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    :cond_e
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 444
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v2, 0x7f060074

    .line 445
    invoke-static {v2, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    const/16 v2, 0x16

    int-to-float v2, v2

    .line 32328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide v8, 0x100000000L

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Lo/RepeatMode;->b(J)J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v2, v25, 0xe

    or-int/lit16 v2, v2, 0x180

    move/from16 v26, v2

    const/16 v27, 0x0

    const/16 v28, 0x3ff2

    move-object/from16 v6, p1

    move-object/from16 v25, v0

    .line 442
    invoke-static/range {v6 .. v28}, Lo/SubChartType;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;ILo/EnterExitTransitionKtexpandVertically1;ZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 681
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 29496
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 449
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lo/getCurrentLtv;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getCurrentLtv;-><init>(Lo/setOnePixelShiftEnabled;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method
