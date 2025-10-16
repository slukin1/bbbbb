.class public final Lo/LoanLandingActivitywork6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/util/bean/AmountString;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p4

    move/from16 v8, p8

    const v0, -0x6b0d34a7

    move-object/from16 v1, p7

    .line 65
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v8, 0x180

    move-object/from16 v14, p2

    if-nez v9, :cond_5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :cond_5
    and-int/lit16 v9, v8, 0xc00

    move/from16 v13, p3

    if-nez v9, :cond_7

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    move-object/from16 v12, p5

    if-nez v9, :cond_b

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v4, v9

    :cond_b
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_c

    or-int/2addr v4, v10

    goto :goto_9

    :cond_c
    and-int/2addr v10, v8

    if-nez v10, :cond_e

    move-object/from16 v10, p6

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v10, p6

    :goto_a
    const v11, 0x92493

    and-int/2addr v11, v4

    const v15, 0x92492

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eq v11, v15, :cond_f

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v0, v11, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v15, 0x0

    if-eqz v9, :cond_10

    move-object/from16 v19, v15

    goto :goto_c

    :cond_10
    move-object/from16 v19, v10

    .line 66
    :goto_c
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 139
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    .line 68
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 140
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Landroidx/fragment/app/FragmentManager;

    .line 69
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 141
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 1079
    iget-object v12, v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 2061
    iget-object v1, v3, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->y:Lo/WCDelegateonSessionUpdateResponse1;

    .line 71
    check-cast v1, Lo/setSupportedMethods;

    invoke-static {v1, v15, v0, v2, v7}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 149
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    .line 150
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_11

    .line 152
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v15

    .line 153
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 148
    :cond_11
    move-object v7, v15

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 157
    sget-object v15, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    const/4 v15, 0x6

    invoke-static {v0, v15}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 163
    instance-of v15, v2, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v15, :cond_12

    .line 164
    move-object v15, v2

    check-cast v15, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v15}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v15

    goto :goto_d

    .line 166
    :cond_12
    sget-object v15, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v15, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_d
    const-class v21, Lo/BaseDualViewModelrefreshProjects3;

    invoke-static/range {v21 .. v21}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    move-object/from16 v9, v21

    move-object/from16 v27, v10

    move-object v10, v2

    move v2, v11

    move-object/from16 v11, v22

    move-object/from16 v28, v12

    move-object/from16 v12, v23

    move-object v13, v15

    move-object v14, v0

    move/from16 v15, v24

    move/from16 v16, v25

    .line 156
    invoke-static/range {v9 .. v16}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v9

    .line 73
    move-object v10, v9

    check-cast v10, Lo/BaseDualViewModelrefreshProjects3;

    .line 167
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 168
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_13

    .line 75
    const-string v9, "-- --"

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v15, v11, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 170
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    const/4 v15, 0x0

    .line 74
    :goto_e
    move-object/from16 v20, v9

    check-cast v20, Lo/withAllQuirksDisabled;

    .line 77
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v9, v4, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_14

    const/4 v9, 0x1

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    :goto_f
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v13, v28

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v15, v4, 0x70

    const/16 v6, 0x20

    if-ne v15, v6, :cond_15

    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    and-int/lit16 v15, v4, 0x380

    const/16 v8, 0x100

    if-ne v15, v8, :cond_16

    const/4 v8, 0x1

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    :goto_11
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p6, v14

    .line 173
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v11

    or-int/2addr v9, v12

    or-int/2addr v6, v9

    or-int/2addr v6, v8

    or-int/2addr v6, v15

    if-nez v6, :cond_17

    .line 174
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v14, v6, :cond_17

    move-object/from16 v7, p6

    const/4 v8, 0x0

    goto :goto_12

    .line 77
    :cond_17
    new-instance v6, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1;

    const/16 v17, 0x0

    move-object v9, v6

    move-object v11, v7

    move-object/from16 v12, p0

    move-object/from16 v7, p6

    move-object/from16 v14, p1

    const/4 v8, 0x0

    move-object/from16 v15, v20

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v17}, Lcom/binance/margin/trade/component/compose/util/TradeAvblKt$TradeAvbl$1$1;-><init>(Lo/BaseDualViewModelrefreshProjects3;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 176
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 77
    :goto_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static {v7, v14, v0, v6}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 114
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LiveData;

    .line 3040
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v6, v7, v0, v9}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v6

    .line 115
    invoke-static {}, Lo/setReminder;->c()Lo/setSellOut;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 4040
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10, v0, v9}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v7

    .line 5192
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v6, :cond_18

    .line 116
    invoke-virtual {v6}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_13

    :cond_18
    move-object v15, v8

    .line 6193
    :goto_13
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 116
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 179
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_19

    .line 180
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1b

    .line 117
    :cond_19
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_14

    :cond_1a
    const/4 v6, 0x1

    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 182
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 116
    :cond_1b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v5, :cond_1c

    if-eqz v6, :cond_1c

    const/4 v10, 0x1

    goto :goto_15

    :cond_1c
    const/4 v10, 0x0

    .line 122
    :goto_15
    move-object/from16 v11, v20

    check-cast v11, Lo/getPostviewOutputConfig;

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1d

    .line 7191
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 125
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_16

    .line 8191
    :cond_1d
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 127
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_16
    move v13, v1

    .line 129
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v9, v26

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v27

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    .line 185
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v1, v6

    or-int/2addr v1, v8

    or-int/2addr v1, v12

    if-nez v1, :cond_1e

    .line 186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_1f

    .line 129
    :cond_1e
    new-instance v14, Lo/LoanLandingActivitywork3;

    invoke-direct {v14, v3, v9, v7, v2}, Lo/LoanLandingActivitywork3;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;I)V

    .line 188
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 129
    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v4

    or-int v17, v1, v2

    const/16 v18, 0x0

    move/from16 v9, p3

    move-object/from16 v12, p5

    move-object/from16 v15, v19

    move-object/from16 v16, v0

    .line 119
    invoke-static/range {v9 .. v18}, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3;->d(ZZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v7, v19

    goto :goto_17

    .line 157
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v7, v10

    .line 138
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Lo/LoanLandingMoreDialogshow23;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/LoanLandingMoreDialogshow23;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method
