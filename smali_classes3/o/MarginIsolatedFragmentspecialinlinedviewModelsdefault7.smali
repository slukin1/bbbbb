.class public final Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v2, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->label:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget v1, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->I$2:I

    iget v1, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->I$1:I

    iget v1, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->I$0:I

    iget-object v1, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/MarginBalanceCrossPriceIndexViewModelinit2;

    iget-object v1, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->I$0:I

    iget-object v3, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;

    iget-object v4, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v4, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/PaymentMethod;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;

    invoke-static {p0}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;->b(Lcom/binance/ocbs/PaymentMethod;)Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    .line 29
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$3:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$4:Ljava/lang/Object;

    iput-object v0, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$5:Ljava/lang/Object;

    move/from16 v11, p5

    iput v11, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->I$0:I

    iput v3, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->label:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object v7, v9

    invoke-interface/range {v2 .. v7}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v3, v0

    move-object v0, v2

    move v4, v11

    .line 19
    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    .line 2018
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_7

    .line 3019
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v2, :cond_7

    .line 4017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 71
    check-cast v0, Lo/MarginBalanceCrossPriceIndexViewModelinit2;

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Lo/MarginBalanceCrossPriceIndexViewModelinit2;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    move-object v2, v0

    .line 36
    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$3:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$4:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$5:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$6:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$7:Ljava/lang/Object;

    iput-object v10, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->L$8:Ljava/lang/Object;

    iput v4, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->I$0:I

    const/4 v0, 0x0

    iput v0, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->I$1:I

    iput v0, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->I$2:I

    iput v8, v9, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$activateAccountAndPolling$1;->label:I

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x320

    .line 5044
    invoke-static/range {v2 .. v9}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault7;->e(Ljava/lang/String;Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;IJJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object v0

    .line 6019
    :cond_7
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_8

    .line 7019
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 74
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_9

    .line 8019
    :cond_8
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    :cond_9
    return-object v10

    :cond_a
    :goto_2
    return-object v1
.end method

.method public static final e(Ljava/lang/String;Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;IJJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;",
            "IJJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v3, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    iget v3, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->I$1:I

    iget-wide v7, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->J$1:J

    iget-wide v9, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->J$0:J

    iget v11, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->I$0:I

    iget-object v12, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;

    iget-object v13, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v13

    move-object/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move/from16 v17, v11

    move v11, v3

    move/from16 v3, v17

    move-wide/from16 v18, v7

    move-wide v7, v9

    move-wide/from16 v9, v18

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v3, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->I$1:I

    iget-wide v7, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->J$1:J

    iget-wide v9, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->J$0:J

    iget v11, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->I$0:I

    iget-object v12, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;

    iget-object v13, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v3, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->I$1:I

    iget-wide v7, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->J$1:J

    iget-wide v9, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->J$0:J

    iget v11, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->I$0:I

    iget-object v12, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;

    iget-object v13, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object v12, v1

    const/4 v11, 0x0

    move-object/from16 v1, p1

    .line 55
    :cond_6
    iput-object v0, v12, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, v12, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v12, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->I$0:I

    iput-wide v7, v12, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->J$0:J

    iput-wide v9, v12, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->J$1:J

    iput v11, v12, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->I$1:I

    iput v6, v12, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->label:I

    invoke-static {v7, v8, v12}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v2, :cond_b

    move-object v13, v0

    move-object/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move/from16 v17, v11

    move v11, v3

    move/from16 v3, v17

    move-wide/from16 v18, v7

    move-wide v7, v9

    move-wide/from16 v9, v18

    .line 56
    :goto_1
    sget-object v0, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v0

    iput-object v13, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->L$1:Ljava/lang/Object;

    iput v11, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->I$0:I

    iput-wide v9, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->J$0:J

    iput-wide v7, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->J$1:J

    iput v3, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->I$1:I

    iput v5, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->label:I

    invoke-interface {v0, v13, v1}, Lo/IsolatedCustomMCRComponentonCreate3;->v(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_b

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_a

    .line 10017
    iget-object v14, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v14, :cond_8

    .line 78
    check-cast v14, Lo/MarginChooseCrossAssetDialogsearch1list1;

    .line 57
    invoke-interface {v12, v14}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;->b(Lo/MarginChooseCrossAssetDialogsearch1list1;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 58
    invoke-interface {v12, v14}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;->a(Lo/MarginChooseCrossAssetDialogsearch1list1;)Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221;

    move-result-object v0

    if-nez v0, :cond_7

    .line 59
    sget-object v0, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DemoFundsParentComponent;->INSTANCE:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DemoFundsParentComponent;

    check-cast v0, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221;

    :cond_7
    return-object v0

    .line 11019
    :cond_8
    iget-object v14, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v14, :cond_9

    .line 12019
    iget-object v14, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 80
    instance-of v14, v14, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v14, :cond_a

    .line 13019
    :cond_9
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    add-int/2addr v3, v6

    .line 65
    iput-object v13, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->L$1:Ljava/lang/Object;

    iput v11, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->I$0:I

    iput-wide v9, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->J$0:J

    iput-wide v7, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->J$1:J

    iput v3, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->I$1:I

    iput v4, v1, Lcom/binance/ocbs/sdk/utils/OpenAccountUtilsKt$pollOperationStatus$1;->label:I

    invoke-static {v7, v8, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto :goto_4

    :goto_3
    if-lt v11, v3, :cond_6

    .line 68
    sget-object v0, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements1;->INSTANCE:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements1;

    return-object v0

    :cond_b
    :goto_4
    return-object v2
.end method
