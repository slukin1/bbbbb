.class public final Lo/LoanLandingMoreDialogshow22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
    .locals 35
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
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move/from16 v14, p6

    const v0, 0x4d761ae7    # 2.58059888E8f

    move-object/from16 v1, p5

    .line 53
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-interface {v13, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-interface {v13, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_7

    invoke-interface {v13, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v3, :cond_9

    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v3, v0, 0x2493

    const/16 v8, 0x2492

    const/16 v16, 0x1

    const/4 v6, 0x0

    if-eq v3, v8, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v13, v3, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 210
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    .line 55
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 211
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Landroidx/fragment/app/FragmentManager;

    .line 56
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 212
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 2079
    iget-object v4, v7, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    const v5, 0x7f153c89

    .line 58
    invoke-static {v5, v13, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 221
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_b

    .line 223
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 219
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v13}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    .line 224
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 219
    :cond_b
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 227
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 228
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_c

    const/4 v2, 0x2

    .line 62
    invoke-static {v3, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 230
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const/4 v2, 0x2

    .line 61
    :goto_7
    move-object/from16 v22, v1

    check-cast v22, Lo/withAllQuirksDisabled;

    .line 233
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 234
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_d

    .line 65
    invoke-static {v3, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 236
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 64
    :cond_d
    move-object v9, v1

    check-cast v9, Lo/withAllQuirksDisabled;

    .line 239
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 240
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v9

    const-string v9, "-- --"

    if-ne v1, v2, :cond_e

    const/4 v2, 0x2

    .line 69
    invoke-static {v9, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 242
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    const/4 v2, 0x2

    .line 68
    :goto_8
    move-object/from16 v24, v1

    check-cast v24, Lo/withAllQuirksDisabled;

    .line 245
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 246
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_f

    .line 72
    invoke-static {v9, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 248
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 71
    :cond_f
    move-object/from16 v26, v1

    check-cast v26, Lo/withAllQuirksDisabled;

    .line 251
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 252
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_10

    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 254
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 74
    :cond_10
    move-object/from16 v27, v1

    check-cast v27, Lo/withAllQuirksDisabled;

    .line 257
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 258
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_11

    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 260
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 77
    :cond_11
    move-object/from16 v28, v1

    check-cast v28, Lo/withAllQuirksDisabled;

    .line 80
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    and-int/lit16 v2, v0, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v9, v0, 0x70

    const/16 v3, 0x20

    if-ne v9, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    invoke-interface {v13, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    const v29, 0xe000

    move-object/from16 v30, v4

    and-int v4, v0, v29

    move-object/from16 v29, v5

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v18, v9

    const/16 v9, 0x800

    if-ne v0, v9, :cond_16

    goto :goto_d

    :cond_16
    const/16 v16, 0x0

    :goto_d
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 263
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int v1, v1, v17

    or-int v1, v1, v19

    or-int v1, v1, v21

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int v1, v1, v16

    or-int/2addr v0, v1

    if-nez v0, :cond_17

    .line 264
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v9, v0, :cond_17

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    move-object v0, v13

    move-object/from16 v32, v23

    goto :goto_e

    .line 80
    :cond_17
    new-instance v19, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1;

    move-object/from16 v0, v19

    const/16 v17, 0x0

    move-object/from16 v1, p2

    move-object v2, v6

    move-object/from16 v9, v23

    move-object/from16 v3, p3

    move-object/from16 v16, v30

    move-object v4, v7

    move-object/from16 v20, v29

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v8

    move-object/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v9

    move-object/from16 v9, v20

    move-object/from16 v33, v10

    move-object/from16 v10, p4

    move-object/from16 v11, v24

    move-object/from16 v12, v26

    move-object/from16 v34, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v16, v25

    invoke-direct/range {v0 .. v17}, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/setRedemptionDelayPeriod;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v19

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v34

    .line 266
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 80
    :goto_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    move-object/from16 v2, v33

    invoke-static {v2, v9, v0, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 178
    invoke-interface/range {v27 .. v27}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x434f3152

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 180
    move-object/from16 v2, v22

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 181
    move-object/from16 v3, p1

    check-cast v3, Lo/getPostviewOutputConfig;

    move-object/from16 v4, v31

    .line 182
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v32

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 269
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v7

    if-nez v5, :cond_18

    .line 270
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_19

    .line 182
    :cond_18
    new-instance v8, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter21;

    move-object/from16 v5, v25

    invoke-direct {v8, v4, v6, v5}, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter21;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/withAllQuirksDisabled;)V

    .line 272
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 182
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    or-int/lit8 v1, v18, 0x6

    .line 179
    invoke-static {v2, v3, v8, v0, v1}, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_f

    :cond_1a
    const v1, 0x42e5ce7b

    .line 178
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 201
    move-object/from16 v1, v24

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 202
    move-object/from16 v2, v27

    check-cast v2, Lo/getPostviewOutputConfig;

    const/16 v3, 0x36

    .line 200
    invoke-static {v1, v2, v0, v3}, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 206
    move-object/from16 v1, v26

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 207
    move-object/from16 v2, v28

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 205
    invoke-static {v1, v2, v0, v3}, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3;->e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_10

    :cond_1b
    move-object v0, v13

    .line 46
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 209
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v8, Lo/getLoanLandingViewModel;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getLoanLandingViewModel;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;I)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method
