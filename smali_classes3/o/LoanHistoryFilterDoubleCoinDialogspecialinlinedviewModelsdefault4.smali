.class public final Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
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
            ">;Z",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move/from16 v14, p9

    const v0, 0x1f262a19

    move-object/from16 v1, p8

    .line 87
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    move-object/from16 v7, p2

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    move-object/from16 v6, p3

    if-nez v2, :cond_7

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_9

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v14

    move/from16 v4, p6

    if-nez v2, :cond_d

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_f

    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    move/from16 v16, v0

    const v0, 0x492493

    and-int v0, v16, v0

    const v2, 0x492492

    const/16 v17, 0x1

    if-eq v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v2, v16, 0x1

    invoke-interface {v15, v0, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 88
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 89
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 261
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 90
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 262
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 2079
    iget-object v10, v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 92
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v3

    and-int/lit8 v3, v16, 0xe

    if-ne v3, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v23

    move-object/from16 v24, v2

    .line 263
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v3

    or-int v1, v1, v22

    or-int v1, v1, v23

    if-nez v1, :cond_12

    .line 264
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v1, :cond_12

    move-object/from16 v25, v21

    goto :goto_b

    .line 92
    :cond_12
    new-instance v1, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;

    const/16 v22, 0x0

    move-object/from16 v23, v24

    move-object v2, v1

    move-object/from16 v25, v21

    move-object/from16 v3, p0

    move-object v4, v10

    move-object/from16 v5, v23

    move v6, v0

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v7}, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$1$1;-><init>(Lo/getPostviewOutputConfig;Lo/setRedemptionDelayPeriod;Landroidx/fragment/app/FragmentManager;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 266
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 92
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-static {v8, v2, v15, v7}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 269
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 270
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0"

    if-ne v1, v2, :cond_13

    .line 4104
    sget-object v1, Lo/getForceDisabledQuirks;->INSTANCE:Lo/getForceDisabledQuirks;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 6065
    move-object v1, v2

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 272
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 104
    :cond_13
    move-object/from16 v24, v1

    check-cast v24, Lo/withAllQuirksDisabled;

    .line 275
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 276
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    .line 9104
    sget-object v1, Lo/getForceDisabledQuirks;->INSTANCE:Lo/getForceDisabledQuirks;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 12027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 11065
    move-object v1, v2

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 278
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 107
    :cond_14
    move-object/from16 v26, v1

    check-cast v26, Lo/withAllQuirksDisabled;

    .line 281
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 282
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v6, 0x2

    if-ne v1, v2, :cond_15

    .line 111
    invoke-static {v8, v8, v6, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 284
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    :cond_15
    move-object/from16 v27, v1

    check-cast v27, Lo/withAllQuirksDisabled;

    .line 113
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v4, "LIMIT"

    const-string v3, "MARKET"

    const/high16 v18, 0x70000

    const/high16 v19, 0x380000

    const v28, 0xe000

    sparse-switch v2, :sswitch_data_0

    move/from16 v23, v0

    move-object v11, v3

    move-object v14, v4

    move-object/from16 v29, v10

    const/16 v12, 0x20

    const/16 v20, 0x0

    :cond_16
    :goto_c
    const v0, -0x25f8b597

    goto/16 :goto_10

    :sswitch_0
    const-string v2, "TRAILING_STOP"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x25897cd1

    .line 164
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v1, v16, 0x3

    shl-int/lit8 v2, v16, 0x3

    and-int/lit16 v5, v2, 0x1c00

    and-int/lit8 v6, v1, 0xe

    or-int/lit16 v6, v6, 0x1b0

    or-int/2addr v5, v6

    and-int v6, v2, v28

    or-int/2addr v5, v6

    and-int v2, v2, v18

    or-int/2addr v2, v5

    and-int v1, v1, v19

    or-int v18, v2, v1

    move v6, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object v5, v3

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p3

    move-object v11, v5

    move-object/from16 v5, p4

    move v12, v6

    const/16 v21, 0x2

    move-object/from16 v6, p7

    const/16 v22, 0x0

    move-object v7, v15

    move/from16 v23, v12

    const/16 v12, 0x20

    move/from16 v8, v18

    .line 165
    invoke-static/range {v0 .. v8}, Lo/ReviewOrderDialogshow24;->b(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    .line 164
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_17
    move/from16 v23, v0

    move-object v11, v3

    move-object v14, v4

    const/16 v12, 0x20

    move-object/from16 v29, v10

    const v0, -0x25f8b597

    const/16 v20, 0x0

    goto/16 :goto_10

    :sswitch_1
    move/from16 v23, v0

    move-object v11, v3

    move-object v14, v4

    const/16 v12, 0x20

    const/16 v21, 0x2

    const/16 v22, 0x0

    .line 113
    const-string v0, "STOP_LIMIT"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x2599f90e

    .line 140
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v16, 0x3

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x1b0

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v1, v28

    or-int/2addr v2, v3

    and-int v1, v1, v18

    or-int/2addr v1, v2

    and-int v0, v0, v19

    or-int v8, v1, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object v7, v15

    .line 141
    invoke-static/range {v0 .. v8}, Lo/LoanLTVExplanationDialog;->c(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    .line 140
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    move-object/from16 v29, v10

    const/16 v20, 0x0

    goto/16 :goto_11

    :sswitch_2
    move/from16 v23, v0

    move-object v11, v3

    move-object v14, v4

    const/16 v12, 0x20

    const/16 v21, 0x2

    const/16 v22, 0x0

    .line 113
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x25ab9886

    .line 114
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shl-int/lit8 v0, v16, 0x3

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0xc001b0

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v28

    or-int/2addr v1, v2

    and-int v2, v0, v18

    or-int/2addr v1, v2

    and-int v2, v0, v19

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v27

    move-object/from16 v8, p7

    move-object v9, v15

    move-object/from16 v29, v10

    const/16 v20, 0x0

    move/from16 v10, v18

    .line 115
    invoke-static/range {v0 .. v10}, Lo/FixedLoanRepayMethodSelectionDialogshow2invokeinlinedactivityViewModelsdefault2;->b(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    .line 114
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_18
    move-object/from16 v29, v10

    const/16 v20, 0x0

    goto/16 :goto_f

    :sswitch_3
    move/from16 v23, v0

    move-object v11, v3

    move-object v14, v4

    move-object/from16 v29, v10

    const/16 v12, 0x20

    const/16 v20, 0x0

    .line 113
    const-string v0, "OCO"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x25815928

    .line 176
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v16, 0x3

    shl-int/lit8 v1, v16, 0x3

    const/4 v7, 0x0

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x1b0

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v1, v28

    or-int/2addr v2, v3

    and-int v1, v1, v18

    or-int/2addr v1, v2

    and-int v0, v0, v19

    or-int v9, v1, v0

    const/16 v10, 0x80

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object v8, v15

    .line 177
    invoke-static/range {v0 .. v10}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/defaultgetSupportedResolutions;II)V

    .line 176
    :goto_e
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :sswitch_4
    move/from16 v23, v0

    move-object v11, v3

    move-object v14, v4

    move-object/from16 v29, v10

    const/16 v12, 0x20

    const/16 v20, 0x0

    .line 113
    const-string v0, "STOP_MARKET"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2591c0cf

    .line 152
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v16, 0x3

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x1b0

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v1, v28

    or-int/2addr v2, v3

    and-int v1, v1, v18

    or-int/2addr v1, v2

    and-int v0, v0, v19

    or-int v8, v1, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object v7, v15

    .line 153
    invoke-static/range {v0 .. v8}, Lo/LoanableCoinsSearchDialogshow24;->e(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    .line 152
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :sswitch_5
    move/from16 v23, v0

    move-object v11, v3

    move-object v14, v4

    move-object/from16 v29, v10

    const/16 v12, 0x20

    const/16 v20, 0x0

    .line 113
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_f
    goto/16 :goto_c

    :cond_19
    const v0, -0x25a2298d

    .line 128
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v16, 0x3

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v2, v0, 0xe

    const v3, 0x301b0

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v28

    or-int/2addr v1, v2

    and-int v0, v0, v19

    or-int v8, v1, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v27

    move-object/from16 v6, p7

    move-object v7, v15

    .line 129
    invoke-static/range {v0 .. v8}, Lo/LoanCoinSelectDialogshow2viewModel2;->a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    .line 128
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 176
    :goto_10
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto/16 :goto_e

    .line 294
    :goto_11
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 295
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 297
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 293
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v15}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 298
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 293
    :cond_1a
    move-object v9, v0

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 302
    sget-object v0, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    const/4 v10, 0x6

    invoke-static {v15, v10}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 308
    instance-of v0, v2, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v0, :cond_1b

    .line 309
    move-object v0, v2

    check-cast v0, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v0}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_12

    .line 311
    :cond_1b
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_12
    move-object v5, v0

    const-class v0, Lo/getStrikeDp;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v15

    .line 301
    invoke-static/range {v1 .. v8}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v0

    .line 189
    move-object v1, v0

    check-cast v1, Lo/getStrikeDp;

    .line 190
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v8, v16, 0x70

    if-ne v8, v12, :cond_1c

    move-object/from16 v12, v25

    const/4 v2, 0x1

    goto :goto_13

    :cond_1c
    move-object/from16 v12, v25

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x1c00000

    and-int v6, v16, v4

    const/high16 v5, 0x800000

    if-ne v6, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    :goto_14
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 312
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int v0, v0, v18

    if-nez v0, :cond_1e

    .line 313
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_1e

    move/from16 v30, v6

    const/high16 v9, 0x800000

    goto :goto_15

    .line 190
    :cond_1e
    new-instance v18, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object v2, v12

    move-object v3, v9

    move-object/from16 v4, p1

    const/high16 v9, 0x800000

    move-object/from16 v5, p7

    move/from16 v30, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;-><init>(Lo/getStrikeDp;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v5, v18

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 315
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 190
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, v15, v10}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 207
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 318
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 319
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 320
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 321
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1f

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 209
    invoke-static {v4, v4, v3, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 323
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 209
    :cond_1f
    move-object/from16 v25, v2

    check-cast v25, Lo/withAllQuirksDisabled;

    move/from16 v2, v30

    if-ne v2, v9, :cond_20

    goto :goto_16

    :cond_20
    const/16 v17, 0x0

    .line 326
    :goto_16
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_21

    .line 327
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_22

    .line 216
    :cond_21
    new-instance v2, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault9;

    invoke-direct {v2, v13}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault9;-><init>(Lo/withAllQuirksDisabled;)V

    .line 329
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 216
    :cond_22
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v29

    .line 219
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v9, v23

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v17

    .line 332
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int v3, v3, v17

    if-nez v3, :cond_23

    .line 333
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v10, v3, :cond_23

    goto :goto_17

    .line 219
    :cond_23
    new-instance v10, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v23, v9

    invoke-direct/range {v18 .. v23}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;-><init>(Lo/setRedemptionDelayPeriod;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 335
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 219
    :goto_17
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v10, v0, 0xe

    const/4 v3, 0x0

    or-int/lit16 v0, v10, 0xd80

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v16, 0x6

    and-int v1, v1, v28

    or-int v9, v0, v1

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, v25

    move/from16 v4, p6

    move-object v7, v15

    move/from16 v17, v8

    move v8, v9

    move v9, v12

    .line 210
    invoke-static/range {v0 .. v9}, Lo/LoanLandingActivitywork6;->b(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    or-int/lit16 v0, v10, 0xdb0

    shl-int/lit8 v1, v16, 0x6

    and-int v1, v1, v28

    or-int v6, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move-object/from16 v4, p2

    move-object v5, v15

    .line 243
    invoke-static/range {v0 .. v6}, Lo/LoanLandingMoreDialogshow22;->c(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    .line 250
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const v0, -0x25f8b597

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 v3, p1

    goto :goto_18

    :cond_24
    const v0, -0x255308bf

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 253
    move-object/from16 v0, p5

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 255
    move-object/from16 v1, v27

    check-cast v1, Lo/getPostviewOutputConfig;

    shr-int/lit8 v2, v16, 0xf

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    or-int v2, v2, v17

    move-object/from16 v3, p1

    .line 252
    invoke-static {v0, v3, v1, v15, v2}, Lo/LoanLandingNoOrderFragmentwork1;->c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 251
    :goto_18
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 259
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41000000    # 8.0f

    .line 338
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 259
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_19

    .line 302
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v3, v11

    .line 77
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 260
    :goto_19
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v11, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault5;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/withAllQuirksDisabled;I)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method
