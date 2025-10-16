.class public final Lo/LoanLandingNoOrderFragmentmoreProductsAdapter22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x76a046c3

    move-object/from16 v1, p6

    .line 46
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_3

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_7

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v11, p4

    if-nez v2, :cond_9

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    move-object/from16 v10, p5

    if-nez v2, :cond_b

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    move v8, v1

    const v1, 0x12493

    and-int/2addr v1, v8

    const v2, 0x12492

    const/4 v6, 0x0

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 47
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 63
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    move-object v5, v1

    check-cast v5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 48
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_d

    const v1, -0x5a6ff472

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v16, v4

    goto :goto_8

    :cond_d
    const v2, 0x4fa9ced3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 2040
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0, v6}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 48
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v16, v1

    .line 49
    :goto_8
    invoke-static {}, Lo/Rx2CoroutinesKtrx2Coroutines42;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const-string v2, "NO_SIDE_EFFECT"

    const/4 v3, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x2

    move-object v4, v0

    move-object v9, v5

    move/from16 v5, v17

    const/4 v7, 0x0

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 3079
    iget-object v2, v9, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 4055
    iget-object v2, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    .line 50
    check-cast v2, Lo/setSupportedMethods;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v7, v4}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v2

    shl-int/lit8 v3, v8, 0x3

    shr-int/lit8 v4, v8, 0x3

    and-int/lit8 v4, v4, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v8, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v8, 0x1c00

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0x9

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int v18, v3, v4

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, v16

    move-object/from16 v13, p4

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, p5

    move-object/from16 v17, v0

    .line 51
    invoke-static/range {v8 .. v18}, Lo/DualDepositSucceedActivity;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_9

    .line 38
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 62
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter23;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/LoanLandingNoOrderFragmentmoreProductsAdapter23;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method
