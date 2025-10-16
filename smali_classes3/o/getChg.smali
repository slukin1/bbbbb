.class public final Lo/getChg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getScreenFlash;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScreenFlash;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;

    iget v1, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;

    invoke-direct {v0, p3}, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v2, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->I$2:I

    iget p0, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->I$1:I

    iget p0, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->I$0:I

    iget-object p0, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/getScreenFlash;

    iget-object p0, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getScreenFlash;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p3, 0x0

    .line 145
    iput-object p3, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->I$0:I

    iput p2, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->I$1:I

    const/4 p3, 0x0

    iput p3, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->I$2:I

    iput v3, v0, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$3;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lo/getScreenFlash;->c(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 146
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lo/getScreenFlash;IILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getScreenFlash;",
            "II",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p4, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;

    iget p2, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->label:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;

    invoke-direct {p1, p4}, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v0, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p0, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->I$2:I

    iget p0, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->I$1:I

    iget p0, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->I$0:I

    iget-object p0, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/getScreenFlash;

    iget-object p0, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getScreenFlash;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 133
    :cond_3
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 134
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p2, 0x0

    .line 135
    iput-object p2, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->L$1:Ljava/lang/Object;

    iput-object p2, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->I$0:I

    iput p2, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->I$1:I

    iput p2, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->I$2:I

    iput v1, p1, Lcom/binance/trade/sdk/utils/ExtKt$scrollToItemSafely$1;->label:I

    invoke-virtual {p0, p2, p2, p1}, Lo/getScreenFlash;->c(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    .line 136
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 4

    .line 54
    const-class v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 54
    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 56
    :cond_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->A(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 57
    const-string v1, "BTCUSDT"

    :cond_2
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->h(Ljava/lang/String;)V

    .line 59
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 152
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;II)Ljava/lang/String;
    .locals 1

    .line 179
    invoke-static {}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentageinlinedmap121;->b()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 180
    invoke-static {p0, p3, p2, p1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
