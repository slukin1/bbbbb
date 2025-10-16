.class public final Lo/LoanLandingNoOrderFragmentwork1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "ZI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    instance-of v5, v4, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;

    iget v6, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->label:I

    add-int/2addr v4, v7

    iput v4, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;

    invoke-direct {v5, v4}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v4, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v7, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->I$0:I

    iget-boolean v1, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->Z$0:Z

    iget-object v1, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v1, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    iget-object v1, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    iget-object v1, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigDecimal;

    iget-object v2, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigDecimal;

    iget-object v2, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/math/BigDecimal;

    iget-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->I$0:I

    iget-boolean v1, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->Z$0:Z

    iget-object v2, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/UserMarginAsset;

    iget-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/binance/data/beans/UserMarginAsset;

    iget-object v7, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/math/BigDecimal;

    iget-object v11, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/math/BigDecimal;

    iget-object v12, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/math/BigDecimal;

    iget-object v15, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v10, v0

    move v8, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v1, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v14

    goto/16 :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "-- "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_a

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v11

    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 135
    sget-object v12, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->a:Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v0, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$3:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$5:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$6:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$7:Ljava/lang/Object;

    iput-object v7, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$8:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$9:Ljava/lang/Object;

    move/from16 v8, p7

    iput-boolean v8, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->Z$0:Z

    move/from16 v10, p8

    iput v10, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->I$0:I

    iput v9, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->label:I

    invoke-virtual {v12, v13, v5}, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_9

    move-object v13, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object v1, v4

    move-object/from16 v18, v7

    move-object v4, v9

    move-object/from16 v17, v11

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move-object v15, v0

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto/16 :goto_3

    .line 136
    :cond_4
    invoke-virtual {v15}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCoeff()Lcom/binance/margin/api/bean/MarginCoeff;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginCoeff;->getForceLiquidationBar()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_5

    goto :goto_3

    .line 137
    :cond_5
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 15099
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 137
    :cond_6
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v24

    .line 138
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;

    const/16 v27, 0x0

    move-object/from16 v16, v2

    move/from16 v19, v8

    move/from16 v26, v10

    invoke-direct/range {v16 .. v27}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$estLiqPrice$1;-><init>(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$5:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$6:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$7:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$8:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$9:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$10:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$11:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->L$12:Ljava/lang/Object;

    iput-boolean v8, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->Z$0:Z

    iput v10, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->I$0:I

    const/4 v3, 0x2

    iput v3, v5, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$calcIsolatedLiqPrice$1;->label:I

    .line 16001
    invoke-static {v0, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    goto :goto_4

    :cond_7
    move v0, v10

    move-object v2, v13

    .line 120
    :goto_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 184
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    .line 182
    invoke-static {v4, v0, v1, v3}, Lo/BaseMarginTradeFragment;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_3
    return-object v1

    :cond_9
    :goto_4
    return-object v6

    :cond_a
    return-object v4
.end method

.method public static final c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lcom/binance/util/bean/AmountString;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/math/BigDecimal;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;>;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const v0, 0x517b7ce1

    move-object/from16 v1, p3

    .line 61
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eq v3, v6, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v12, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 192
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 193
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_7

    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 195
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 62
    :cond_7
    move-object v14, v3

    check-cast v14, Lo/withAllQuirksDisabled;

    .line 63
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 198
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 206
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 207
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_8

    .line 209
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 205
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v12}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 210
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 205
    :cond_8
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 65
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v6, v0, 0xe

    if-ne v6, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    and-int/lit16 v6, v0, 0x380

    if-ne v6, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 213
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v5

    or-int/2addr v1, v7

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    if-nez v0, :cond_c

    .line 214
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_d

    .line 65
    :cond_c
    new-instance v16, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 216
    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 65
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v15, v6, v12, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 94
    invoke-interface {v14}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    .line 96
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v8, v9, v10, v11}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;I)V

    goto :goto_9

    .line 95
    :cond_e
    invoke-static {v0, v12, v13}, Lo/LoanLandingNoOrderFragmentwork1;->d(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_8

    .line 56
    :cond_f
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    .line 96
    :goto_8
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v8, v9, v10, v11}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;I)V

    :goto_9
    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method static final d(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v15, p2

    const v1, 0x335b00b5

    move-object/from16 v2, p1

    .line 99
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v41, v1

    goto :goto_1

    :cond_1
    move/from16 v41, v15

    :goto_1
    and-int/lit8 v1, v41, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v41, 0x1

    invoke-interface {v13, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 219
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 220
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_3

    .line 221
    new-instance v2, Lo/LoanLandingNoOrderFragmentwork3;

    invoke-direct {v2}, Lo/LoanLandingNoOrderFragmentwork3;-><init>()V

    .line 222
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 103
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2045
    new-instance v5, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v5, v2}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v4}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 226
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    .line 227
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 230
    invoke-static {v2, v5, v13, v3}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 3258
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 236
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 237
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 4262
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v13, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4264
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 240
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 242
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_7

    .line 243
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->B()V

    .line 244
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 245
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 247
    :cond_4
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->A()V

    .line 250
    :goto_3
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v6, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 254
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 255
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    :cond_6
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v2, 0x7f153c7a

    .line 106
    invoke-static {v2, v13, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 107
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 8328
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide v10, 0x100000000L

    or-long/2addr v6, v10

    invoke-static {v6, v7}, Lo/RepeatMode;->b(J)J

    move-result-wide v6

    .line 107
    invoke-static {v2, v6, v7}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v2, 0x7f060082

    .line 108
    invoke-static {v2, v13, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v37, v13

    .line 105
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 112
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    .line 10328
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    or-long/2addr v5, v10

    invoke-static {v5, v6}, Lo/RepeatMode;->b(J)J

    move-result-wide v5

    .line 112
    invoke-static {v2, v5, v6}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v2, 0x7f060074

    .line 113
    invoke-static {v2, v13, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 114
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 11313
    invoke-interface {v1, v5, v6, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 115
    sget-object v4, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->d()I

    move-result v4

    invoke-static {v4}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v12

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v22, v41, 0xe

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 v0, p0

    move-object/from16 v21, v25

    .line 110
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 262
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_4

    .line 5496
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v25, v13

    .line 98
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->C()V

    .line 118
    :goto_4
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lo/LoanLandingViewModelinitData1;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lo/LoanLandingViewModelinitData1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method
