.class public final Lo/setCheckoutGuidance;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
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

    instance-of v2, v1, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;

    iget v3, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;

    invoke-direct {v2, v1}, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v4, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$3:I

    iget v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$2:I

    iget v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$1:I

    iget v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$0:I

    iget-object v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/aquarius/exception/ResponseSyntaxException;

    iget-object v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;

    iget-object v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;

    iget-object v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v18

    goto/16 :goto_4

    :catch_0
    nop

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$3:I

    iget v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$2:I

    iget v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$1:I

    iget v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$0:I

    iget-object v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    iget-object v3, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    iget-object v3, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;

    iget-object v3, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;

    iget-object v3, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    move-object v0, v2

    goto/16 :goto_2

    :catch_1
    nop

    move-object v0, v2

    :goto_1
    move-object v1, v3

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3019
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 2014
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4018
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 2014
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 5018
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_12

    .line 20
    new-instance v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;

    invoke-direct {v4, v1}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    .line 6018
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 21
    instance-of v9, v9, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v9, :cond_12

    .line 22
    invoke-virtual {v4}, Lo/MarginTradeFooterKtMarginTradeFooter31;->e()Ljava/lang/String;

    move-result-object v9

    .line 23
    sget-object v10, Lcom/binance/util/model/SpecificErrorCode$NeedAppeal;->INSTANCE:Lcom/binance/util/model/SpecificErrorCode$NeedAppeal;

    invoke-virtual {v10}, Lcom/binance/util/model/SpecificErrorCode;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 7018
    :try_start_2
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 51
    instance-of v9, v4, Lcom/aquarius/exception/RequestFailedException;

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    .line 8018
    :try_start_3
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 52
    check-cast v4, Lcom/aquarius/exception/RequestFailedException;

    .line 53
    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v10

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    .line 54
    :cond_4
    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v10, v6

    .line 55
    :cond_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$1;

    const-class v12, Lo/MarginExchangeCoreupdateMarketData1;

    invoke-direct {v9, v10, v12, v8}, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$5:Ljava/lang/Object;

    const-class v10, Lo/MarginExchangeCoreupdateMarketData1;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$8:Ljava/lang/Object;

    iput v11, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$0:I

    iput v11, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$1:I

    iput v11, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$2:I

    iput v11, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$3:I

    iput v7, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->label:I

    .line 9001
    invoke-static {v6, v9, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v2, v3, :cond_8

    move-object v3, v1

    move-object v1, v2

    .line 59
    :goto_2
    :try_start_4
    new-instance v2, Lo/EarnEthStakingProjectInfo;

    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v7, v4, v1}, Lo/EarnEthStakingProjectInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    nop

    goto/16 :goto_1

    .line 63
    :cond_6
    instance-of v4, v4, Lcom/aquarius/exception/ResponseSyntaxException;

    if-eqz v4, :cond_a

    .line 10018
    :try_start_5
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 64
    move-object v15, v4

    check-cast v15, Lcom/aquarius/exception/ResponseSyntaxException;

    .line 65
    invoke-virtual {v15}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v13, v4

    goto :goto_3

    :cond_7
    move-object v13, v10

    .line 66
    :goto_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;

    const-string v14, ""

    const-class v16, Lo/MarginExchangeCoreupdateMarketData1;

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aquarius/exception/ResponseSyntaxException;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$5:Ljava/lang/Object;

    const-class v9, Lo/MarginExchangeCoreupdateMarketData1;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->L$8:Ljava/lang/Object;

    iput v11, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$0:I

    iput v11, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$1:I

    iput v11, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$2:I

    iput v11, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->I$3:I

    iput v6, v2, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$1;->label:I

    .line 11001
    invoke-static {v4, v7, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :cond_8
    return-object v3

    .line 16
    :cond_9
    :goto_4
    check-cast v2, Lo/EarnEthStakingProjectInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v3, v1

    goto :goto_6

    :catch_3
    nop

    :cond_a
    :goto_5
    move-object v3, v1

    move-object v2, v8

    :goto_6
    if-eqz v2, :cond_b

    .line 12105
    iget-object v1, v2, Lo/EarnEthStakingProjectInfo;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Lo/MarginExchangeCoreupdateMarketData1;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/MarginExchangeCoreupdateMarketData1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v8

    .line 74
    :goto_7
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 25
    new-instance v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DemoFundsParentComponent;

    sget-object v2, Lcom/binance/util/model/SpecificErrorCode$NeedAppeal;->INSTANCE:Lcom/binance/util/model/SpecificErrorCode$NeedAppeal;

    check-cast v2, Lcom/binance/util/model/SpecificErrorCode;

    invoke-direct {v1, v3, v2}, Lo/MarginTradeFooterKtMarginTradeFooter31$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;Lcom/binance/util/model/SpecificErrorCode;)V

    check-cast v1, Lo/MarginTradeFooterKtMarginTradeFooter31;

    invoke-static {v0, v8, v8, v1, v5}, Lo/ETHStakingLandingViewModelinitData1;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;I)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    :cond_d
    :goto_8
    return-object v0

    .line 32
    :cond_e
    :try_start_6
    sget-object v2, Lcom/binance/util/model/SpecificErrorCode;->Companion:Lcom/binance/util/model/SpecificErrorCode$Companion;

    invoke-virtual {v2}, Lcom/binance/util/model/SpecificErrorCode$Companion;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 33
    invoke-interface {v6}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->df_()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/util/model/SpecificErrorCode;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/binance/util/model/SpecificErrorCode;->getCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_10
    move-object v6, v8

    :goto_9
    invoke-virtual {v4}, Lo/MarginTradeFooterKtMarginTradeFooter31;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_11
    move-object v3, v8

    .line 32
    :goto_a
    check-cast v3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz v3, :cond_12

    .line 34
    invoke-interface {v3}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->df_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/util/model/SpecificErrorCode;

    if-eqz v2, :cond_12

    .line 35
    new-instance v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DemoFundsParentComponent;

    invoke-direct {v3, v1, v2}, Lo/MarginTradeFooterKtMarginTradeFooter31$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;Lcom/binance/util/model/SpecificErrorCode;)V

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    invoke-static {v0, v8, v8, v3, v5}, Lo/ETHStakingLandingViewModelinitData1;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;I)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_12
    return-object v0
.end method
