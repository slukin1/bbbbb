.class public final Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 292
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 298
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 299
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 301
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v3, Lo/getWidget;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lo/getWidget;

    .line 232
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 233
    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 232
    :goto_0
    check-cast v4, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    if-eqz v4, :cond_2

    .line 234
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetLogo()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    .line 232
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-nez v1, :cond_3

    move-object p1, v3

    :cond_3
    if-eqz p1, :cond_4

    .line 10017
    invoke-interface {p1, p0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 304
    :cond_4
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 11057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final a(Lcom/binance/ocbs/pojos/UserCard;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/binance/ocbs/pojos/UserCard;->getCardNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/binance/ocbs/pojos/UserCard;->getCardNum()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/pojos/UserCard;->getCardNum()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 217
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 129
    const-string p0, ""

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    return-object p0

    .line 135
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "****"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1

    .line 279
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 282
    :cond_0
    instance-of v0, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static final a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 288
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/getWidget;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getWidget;

    .line 222
    new-instance v1, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p2, p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 8032
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 258
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 258
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 259
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 258
    :cond_3
    check-cast v1, Lcom/binance/data/beans/Coin;

    if-eqz v1, :cond_4

    .line 260
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 110
    const-string p0, ""

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    if-gt p1, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "****"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/MarginTradeFooterKtMarginTradeFooter31;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeFooterKtMarginTradeFooter31;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/util/model/ErrorMappingMsg;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;

    invoke-direct {v0, p3}, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v2, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/MarginTradeFooterKtMarginTradeFooter31;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 189
    :try_start_1
    invoke-virtual {p0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lcom/aquarius/exception/RequestFailedException;

    if-eqz p3, :cond_a

    .line 190
    invoke-virtual {p0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p3

    check-cast p3, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {p3}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p3, :cond_3

    const-string p3, ""

    .line 191
    :cond_3
    :try_start_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$errorData$1;

    invoke-direct {v5, p3, v4}, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$errorData$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/ext/OcbsExtKt$handleAppealErrorMapping$1;->label:I

    .line 18001
    invoke-static {v2, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 187
    :cond_4
    :goto_1
    check-cast p3, Lo/MarginExchangeCoreupdateMarketData1;

    .line 195
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lo/MarginExchangeCoreupdateMarketData1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-interface {v0, v1}, Lo/getRemindString;->c(Ljava/lang/String;)Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz p3, :cond_7

    .line 196
    invoke-virtual {p3}, Lo/MarginExchangeCoreupdateMarketData1;->b()Ljava/lang/String;

    move-result-object v4

    .line 286
    :cond_7
    move-object p3, v4

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    const-string p3, "null"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 196
    invoke-virtual {p0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->e()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/binance/util/model/SpecificErrorCode$NeedAppeal;->INSTANCE:Lcom/binance/util/model/SpecificErrorCode$NeedAppeal;

    invoke-virtual {p3}, Lcom/binance/util/model/SpecificErrorCode;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 197
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 199
    :cond_9
    :goto_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 202
    :cond_a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 205
    :catch_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 98
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 139
    const-string p0, ""

    return-object p0

    .line 141
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "****"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/janus/login/api/pojo/Country;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 326
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 332
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 333
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 335
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v2, Lo/MarginIsolatedFragmentupdateList1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lo/MarginIsolatedFragmentupdateList1;

    .line 266
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 267
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_2

    .line 2017
    invoke-interface {p1, p0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_1
    new-instance v2, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5$DropdropElements3;

    invoke-direct {v2, p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 3032
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 272
    invoke-virtual {v1}, Lo/MarginIsolatedFragmentupdateList1;->i()V

    .line 338
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 311
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 317
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 318
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 320
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v3, Lo/getWidget;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lo/getWidget;

    .line 251
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 252
    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 251
    :goto_0
    check-cast v4, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    if-eqz v4, :cond_2

    .line 253
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getSymbol()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    .line 251
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-nez v1, :cond_3

    move-object p1, v3

    :cond_3
    if-eqz p1, :cond_4

    .line 15017
    invoke-interface {p1, p0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 323
    :cond_4
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 16057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string p0, ""

    return-object p0

    .line 152
    :cond_0
    const-string v1, "*"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 156
    check-cast v1, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, v2, v3, v1}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v4, 0x3

    if-gt v4, v0, :cond_3

    const/4 v5, 0x6

    if-ge v0, v5, :cond_3

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    sub-int/2addr v0, v2

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "***"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    sub-int/2addr v0, v4

    invoke-static {p0, v3, v0, v1}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 307
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/getWidget;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getWidget;

    .line 241
    new-instance v1, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v1, p2, p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 13032
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    .line 92
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/support/faq/24936156c8e440ce852ba9558fd766aa"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 168
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "@"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 173
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, p1, :cond_1

    .line 176
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 180
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p1, "****@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
