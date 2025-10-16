.class public final Lo/getMarketData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "TT;>;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;

    iget v4, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;

    invoke-direct {v3, v2}, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v5, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->I$1:I

    iget v0, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->I$0:I

    iget-boolean v0, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->Z$0:Z

    iget-object v1, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/aquarius/exception/ResponseSyntaxException;

    iget-object v1, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v1, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_3

    :catch_0
    nop

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->I$1:I

    iget v0, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->I$0:I

    iget-boolean v0, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->Z$0:Z

    iget-object v1, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/aquarius/exception/RequestFailedException;

    iget-object v4, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    iget-object v4, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_1

    :catch_1
    nop

    move v1, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3019
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 2014
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4018
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 2014
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 5018
    :try_start_2
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    instance-of v5, v2, Lcom/aquarius/exception/RequestFailedException;

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    .line 6018
    :try_start_3
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 34
    check-cast v2, Lcom/aquarius/exception/RequestFailedException;

    .line 35
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    .line 36
    :cond_4
    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v8

    .line 37
    :cond_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;

    const-class v12, Lo/MarginExchangeCoreupdateMarketData1;

    invoke-direct {v11, v5, v12, v9}, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$2:Ljava/lang/Object;

    const-class v5, Lo/MarginExchangeCoreupdateMarketData1;

    iput-object v9, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$5:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->Z$0:Z

    iput v10, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->I$0:I

    iput v10, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->I$1:I

    iput v7, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->label:I

    .line 7001
    invoke-static {v6, v11, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_8

    .line 41
    :goto_1
    new-instance v4, Lo/EarnEthStakingProjectInfo;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2, v3}, Lo/EarnEthStakingProjectInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    nop

    goto :goto_4

    .line 45
    :cond_6
    instance-of v2, v2, Lcom/aquarius/exception/ResponseSyntaxException;

    if-eqz v2, :cond_a

    .line 8018
    :try_start_4
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 46
    move-object v14, v2

    check-cast v14, Lcom/aquarius/exception/ResponseSyntaxException;

    .line 47
    invoke-virtual {v14}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v12, v8

    goto :goto_2

    :cond_7
    move-object v12, v2

    .line 48
    :goto_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$2;

    const-string v13, ""

    const-class v15, Lo/MarginExchangeCoreupdateMarketData1;

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aquarius/exception/ResponseSyntaxException;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$2:Ljava/lang/Object;

    const-class v7, Lo/MarginExchangeCoreupdateMarketData1;

    iput-object v9, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->L$5:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->Z$0:Z

    iput v10, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->I$0:I

    iput v10, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->I$1:I

    iput v6, v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$1;->label:I

    .line 9001
    invoke-static {v2, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    :cond_8
    return-object v4

    .line 15
    :cond_9
    :goto_3
    move-object v4, v2

    check-cast v4, Lo/EarnEthStakingProjectInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :cond_a
    :goto_4
    move-object v4, v9

    :goto_5
    if-eqz v4, :cond_11

    .line 10105
    iget-object v2, v4, Lo/EarnEthStakingProjectInfo;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, Lo/MarginExchangeCoreupdateMarketData1;

    if-eqz v2, :cond_11

    .line 20
    invoke-virtual {v2}, Lo/MarginExchangeCoreupdateMarketData1;->d()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    .line 21
    :cond_b
    invoke-virtual {v2}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayMessage()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 11018
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_c

    .line 21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v9

    .line 56
    :goto_6
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 12018
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_e

    .line 22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v8, v3

    :cond_e
    :goto_7
    invoke-virtual {v2, v8}, Lcom/binance/util/model/ErrorMappingMsg;->setDisplayMessage(Ljava/lang/String;)V

    :cond_f
    if-eqz v1, :cond_10

    .line 25
    sget-object v1, Lo/getCheckoutParamspayment_internal_release;->INSTANCE:Lo/getCheckoutParamspayment_internal_release;

    invoke-static {v2}, Lo/getCheckoutParamspayment_internal_release;->e(Lcom/binance/util/model/ErrorMappingMsg;)V

    .line 13018
    :cond_10
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 27
    new-instance v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-direct {v3, v1, v2}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;-><init>(Ljava/lang/Throwable;Lcom/binance/util/model/ErrorMappingMsg;)V

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    const/4 v1, 0x3

    invoke-static {v0, v9, v9, v3, v1}, Lo/ETHStakingLandingViewModelinitData1;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;I)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    :cond_11
    :goto_8
    return-object v0
.end method
