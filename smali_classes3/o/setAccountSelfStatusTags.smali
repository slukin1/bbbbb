.class public final Lo/setAccountSelfStatusTags;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "M100000001"

    const-string v3, "100001010"

    instance-of v4, v1, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;

    iget v5, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v1, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->label:I

    add-int/2addr v1, v6

    iput v1, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;

    invoke-direct {v4, v1}, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v6, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->label:I

    const/4 v7, 0x3

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$0:I

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    iget-object v2, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$1:I

    iget v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$0:I

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/aquarius/exception/ResponseSyntaxException;

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_b

    :pswitch_2
    iget v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$1:I

    iget v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$0:I

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    iget-object v2, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    iget-object v2, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    nop

    goto/16 :goto_9

    :pswitch_3
    iget v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$0:I

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    iget-object v2, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$1:I

    iget v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$0:I

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/aquarius/exception/ResponseSyntaxException;

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :pswitch_5
    iget v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$1:I

    iget v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$0:I

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    iget-object v3, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    iget-object v3, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto :goto_1

    :catch_1
    nop

    move-object v0, v3

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3019
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 2014
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4018
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 2014
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 5018
    :try_start_4
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 35
    instance-of v6, v1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v6, :cond_3

    .line 6018
    :try_start_5
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 36
    check-cast v1, Lcom/aquarius/exception/RequestFailedException;

    .line 37
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v8

    .line 39
    :cond_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$$inlined$errorResponse$1;

    const-class v12, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    invoke-direct {v11, v3, v12, v10}, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$$inlined$errorResponse$1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$2:Ljava/lang/Object;

    const-class v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$5:Ljava/lang/Object;

    iput v9, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$0:I

    iput v9, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->label:I

    .line 7001
    invoke-static {v6, v11, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_c

    .line 43
    :goto_1
    new-instance v6, Lo/EarnEthStakingProjectInfo;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v12, v1, v3}, Lo/EarnEthStakingProjectInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    nop

    goto :goto_4

    .line 47
    :cond_3
    instance-of v1, v1, Lcom/aquarius/exception/ResponseSyntaxException;

    if-eqz v1, :cond_5

    .line 8018
    :try_start_6
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 48
    move-object v14, v1

    check-cast v14, Lcom/aquarius/exception/ResponseSyntaxException;

    .line 49
    invoke-virtual {v14}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v12, v8

    goto :goto_2

    :cond_4
    move-object v12, v1

    .line 50
    :goto_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$$inlined$errorResponse$2;

    const-string v13, "100001010"

    const-class v15, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$$inlined$errorResponse$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aquarius/exception/ResponseSyntaxException;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$2:Ljava/lang/Object;

    const-class v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$5:Ljava/lang/Object;

    iput v9, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$0:I

    iput v9, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$1:I

    const/4 v6, 0x2

    iput v6, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->label:I

    .line 9001
    invoke-static {v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_c

    .line 16
    :goto_3
    move-object v6, v1

    check-cast v6, Lo/EarnEthStakingProjectInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :cond_5
    :goto_4
    move-object v6, v10

    :goto_5
    if-eqz v6, :cond_6

    .line 10105
    iget-object v1, v6, Lo/EarnEthStakingProjectInfo;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    if-eqz v1, :cond_6

    .line 21
    invoke-static {}, Lo/getBaseTVAgreement;->e()Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    iput-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$5:Ljava/lang/Object;

    iput v9, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$0:I

    iput v7, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->label:I

    invoke-interface {v2, v1, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_c

    move-object v2, v0

    move-object v0, v1

    .line 11018
    :goto_6
    iget-object v1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 22
    new-instance v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    invoke-direct {v3, v1, v0}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;-><init>(Ljava/lang/Throwable;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;)V

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    invoke-static {v2, v10, v10, v3, v7}, Lo/ETHStakingLandingViewModelinitData1;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;I)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    return-object v0

    .line 12018
    :cond_6
    :try_start_7
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 61
    instance-of v3, v1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v3, :cond_9

    .line 13018
    :try_start_8
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 62
    check-cast v1, Lcom/aquarius/exception/RequestFailedException;

    .line 63
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    .line 64
    :cond_7
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v8, v2

    .line 65
    :goto_7
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$$inlined$errorResponse$3;

    const-class v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    invoke-direct {v3, v8, v6, v10}, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$$inlined$errorResponse$3;-><init>(Ljava/lang/String;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$2:Ljava/lang/Object;

    const-class v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$5:Ljava/lang/Object;

    iput v9, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$0:I

    iput v9, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$1:I

    const/4 v6, 0x4

    iput v6, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->label:I

    .line 14001
    invoke-static {v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eq v2, v5, :cond_c

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v17

    .line 69
    :goto_8
    :try_start_9
    new-instance v3, Lo/EarnEthStakingProjectInfo;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v8, v0, v1}, Lo/EarnEthStakingProjectInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_d

    :goto_9
    move-object v0, v2

    goto :goto_c

    .line 73
    :cond_9
    instance-of v1, v1, Lcom/aquarius/exception/ResponseSyntaxException;

    if-eqz v1, :cond_b

    .line 15018
    :try_start_a
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 74
    move-object v14, v1

    check-cast v14, Lcom/aquarius/exception/ResponseSyntaxException;

    .line 75
    invoke-virtual {v14}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v12, v8

    goto :goto_a

    :cond_a
    move-object v12, v1

    .line 76
    :goto_a
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$$inlined$errorResponse$4;

    const-string v13, "M100000001"

    const-class v15, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$$inlined$errorResponse$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aquarius/exception/ResponseSyntaxException;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$2:Ljava/lang/Object;

    const-class v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$5:Ljava/lang/Object;

    iput v9, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$0:I

    iput v9, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$1:I

    const/4 v3, 0x5

    iput v3, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->label:I

    .line 16001
    invoke-static {v1, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_c

    .line 16
    :goto_b
    move-object v3, v1

    check-cast v3, Lo/EarnEthStakingProjectInfo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v2, v0

    goto :goto_d

    :catch_3
    nop

    :cond_b
    :goto_c
    move-object v2, v0

    move-object v3, v10

    :goto_d
    if-eqz v3, :cond_e

    .line 17105
    iget-object v0, v3, Lo/EarnEthStakingProjectInfo;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    if-eqz v0, :cond_e

    .line 26
    invoke-static {}, Lo/getBaseTVAgreement;->e()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput-object v2, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->L$5:Ljava/lang/Object;

    iput v9, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->I$0:I

    const/4 v3, 0x6

    iput v3, v4, Lcom/binance/fiat/base/http/help/errorhandle/handler/FiatMaintainHandlerKt$handleFiatHighestPriorityError$1;->label:I

    invoke-interface {v1, v0, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    :cond_c
    return-object v5

    .line 18018
    :cond_d
    :goto_e
    iget-object v1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 27
    new-instance v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    invoke-direct {v3, v1, v0}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;-><init>(Ljava/lang/Throwable;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;)V

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    invoke-static {v2, v10, v10, v3, v7}, Lo/ETHStakingLandingViewModelinitData1;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;I)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v2

    :cond_e
    return-object v2

    :cond_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
