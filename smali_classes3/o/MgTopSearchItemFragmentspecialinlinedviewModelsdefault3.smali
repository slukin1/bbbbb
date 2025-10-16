.class public final Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;

    invoke-direct {v0, p1}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v1, v5, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 76
    sget-object v3, Lcom/binance/ocbs/PaymentChannel$LatamGatewayChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$LatamGatewayChannel;

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 75
    iput-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;->L$1:Ljava/lang/Object;

    iput v2, v5, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getBankList$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lo/IsolatedLadder;->d(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 73
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    .line 2017
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 176
    check-cast v0, Ljava/util/List;

    .line 79
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 3019
    :cond_4
    iget-object p0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p0, :cond_5

    .line 4019
    iget-object p0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 178
    instance-of p0, p0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p0, :cond_6

    .line 5019
    :cond_5
    iget-object p0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    :cond_6
    return-object v8
.end method

.method public static final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getUserDefaultSelected$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getUserDefaultSelected$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getUserDefaultSelected$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getUserDefaultSelected$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getUserDefaultSelected$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getUserDefaultSelected$1;

    invoke-direct {v0, p1}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getUserDefaultSelected$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getUserDefaultSelected$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v2, v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getUserDefaultSelected$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getUserDefaultSelected$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    .line 69
    sget-object v2, Lo/MarginTakeoverDetailsFragmentonCreate1$DropdropElements2;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$DropdropElements2;

    invoke-virtual {v2}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 68
    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getUserDefaultSelected$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$getUserDefaultSelected$1;->label:I

    invoke-interface {p1, v2, p0, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->m(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    .line 7020
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
