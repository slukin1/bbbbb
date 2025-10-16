.class public final Lo/MarginMergeWalletDetailFragmentonCreateinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/ETHStakingLandingViewModelinitData1;)Lo/ETHStakingLandingViewModelinitData1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lo/fetchCoinTypeMap;",
            "P:",
            "Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse<",
            "TD;>;>(",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "TP;>;)",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "TD;>;"
        }
    .end annotation

    .line 1019
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v0, :cond_e

    .line 2018
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_e

    .line 3017
    iget-object p0, p0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;

    if-nez p0, :cond_0

    new-instance p0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->getBody()Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->getSuccess()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 59
    new-instance v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->getBody()Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->getData()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->isFailed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->getBody()Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v1

    .line 62
    :cond_3
    new-instance v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-direct {v0}, Lcom/aquarius/exception/RequestFailedException;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->getBody()Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v0, v2}, Lcom/aquarius/exception/AquariusNetworkException;->setErrorCode(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->getBody()Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fetchCoinTypeMap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/fetchCoinTypeMap;->getErrorMappingData()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 68
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    new-instance p0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v4, 0x0

    new-instance v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-direct {v0, v5, v2}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;-><init>(Ljava/lang/Throwable;Lcom/binance/util/model/ErrorMappingMsg;)V

    move-object v6, v0

    check-cast v6, Lo/MarginTradeFooterKtMarginTradeFooter31;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 72
    :cond_6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    sget-object v2, Lcom/binance/util/model/SpecificErrorCode;->Companion:Lcom/binance/util/model/SpecificErrorCode$Companion;

    invoke-virtual {v2}, Lcom/binance/util/model/SpecificErrorCode$Companion;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 74
    invoke-interface {v4}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->df_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/util/model/SpecificErrorCode;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/util/model/SpecificErrorCode;->getCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->getBody()Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/utils/asyncQuery/ResponseBody;->getCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v1

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_a
    move-object v3, v1

    .line 73
    :goto_3
    check-cast v3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    if-eqz v3, :cond_b

    .line 75
    invoke-interface {v3}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->df_()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/util/model/SpecificErrorCode;

    goto :goto_4

    :cond_b
    move-object p0, v1

    .line 72
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, p0

    :goto_6
    check-cast v1, Lcom/binance/util/model/SpecificErrorCode;

    if-eqz v1, :cond_d

    .line 77
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    new-instance p0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v3, 0x0

    new-instance v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DemoFundsParentComponent;

    invoke-direct {v0, v4, v1}, Lo/MarginTradeFooterKtMarginTradeFooter31$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;Lcom/binance/util/model/SpecificErrorCode;)V

    move-object v5, v0

    check-cast v5, Lo/MarginTradeFooterKtMarginTradeFooter31;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 80
    :cond_d
    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    new-instance p0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v9, 0x0

    new-instance v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;

    invoke-direct {v0, v10}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v0

    check-cast v11, Lo/MarginTradeFooterKtMarginTradeFooter31;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 53
    :cond_e
    new-instance v6, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v1, 0x0

    .line 4018
    iget-object v2, p0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 5019
    iget-object v3, p0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
