.class public final Lo/getBaseTVAgreement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lo/MarginExchangeCoreupdateSymbolNotFound1;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/MarginExchangeCoreupdateSymbolNotFound1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 150
    invoke-static {v2, v2, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sput-object v0, Lo/getBaseTVAgreement;->e:Lo/WCDelegateonPairingDelete1;

    .line 151
    check-cast v0, Lo/WCDelegateonSessionRequest1;

    sput-object v0, Lo/getBaseTVAgreement;->d:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;

    iget v1, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;

    invoke-direct {v0, p2}, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v2, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->Z$0:Z

    iget-object p1, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->Z$0:Z

    iget-object p1, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->Z$0:Z

    iget-object p0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    iput-object v6, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->Z$0:Z

    iput v4, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->label:I

    invoke-static {p0, v0}, Lo/setAccountSelfStatusTags;->a(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    .line 153
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    .line 156
    iput-object v6, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->Z$0:Z

    iput v3, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->label:I

    invoke-static {p2, v0}, Lo/setCheckoutGuidance;->b(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    move p0, p1

    .line 153
    :goto_2
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    .line 157
    iput-object v6, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->L$0:Ljava/lang/Object;

    iput-boolean p0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->Z$0:Z

    iput v5, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatErrorStream$1;->label:I

    invoke-static {p2, p0, v0}, Lo/getMarketData;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 153
    :cond_5
    :goto_3
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    .line 8019
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 7014
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9018
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 7014
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    .line 6018
    sget-object p0, Lo/getCheckoutParamspayment_internal_release;->INSTANCE:Lo/getCheckoutParamspayment_internal_release;

    .line 10018
    iget-object p0, p2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 6018
    invoke-static {p0}, Lo/getCheckoutParamspayment_internal_release;->c(Ljava/lang/Throwable;)V

    .line 11018
    :cond_6
    iget-object p0, p2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 6020
    new-instance p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;

    invoke-direct {p1, p0}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lo/MarginTradeFooterKtMarginTradeFooter31;

    invoke-static {p2, v6, v6, p1, v5}, Lo/ETHStakingLandingViewModelinitData1;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;I)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p2

    :cond_8
    :goto_4
    return-object v1
.end method

.method public static synthetic c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 153
    invoke-static {p0, p1, p2}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lo/MarginExchangeCoreupdateSymbolNotFound1;",
            ">;"
        }
    .end annotation

    .line 151
    sget-object v0, Lo/getBaseTVAgreement;->d:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public static final e(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;

    iget v1, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;

    invoke-direct {v0, p1}, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v2, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->I$0:I

    iget-object p0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    iget-object p0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/EarnEthStakingProjectInfo;

    iget-object v0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->I$0:I

    iget-object p0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/aquarius/exception/RequestFailedException;

    iget-object v2, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 168
    instance-of p1, p0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/aquarius/exception/RequestFailedException;

    goto :goto_1

    :cond_4
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_7

    .line 169
    const-string p1, "100001010"

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "M100000001"

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    .line 171
    :cond_6
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$requestError$1$errorData$1;

    invoke-direct {v7, p1, v6}, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$requestError$1$errorData$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->I$0:I

    iput v4, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->label:I

    .line 2001
    invoke-static {v2, v7, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    .line 167
    :goto_2
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    .line 175
    new-instance v2, Lo/EarnEthStakingProjectInfo;

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v7, v8, p0, p1}, Lo/EarnEthStakingProjectInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p0, v2

    goto :goto_3

    :cond_7
    move-object p0, v6

    :goto_3
    if-eqz p0, :cond_9

    .line 3105
    iget-object p1, p0, Lo/EarnEthStakingProjectInfo;->d:Ljava/lang/Object;

    .line 178
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    if-eqz p1, :cond_9

    .line 179
    sget-object v2, Lo/getBaseTVAgreement;->e:Lo/WCDelegateonPairingDelete1;

    iput-object v6, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->I$0:I

    iput v3, v0, Lcom/binance/fiat/base/http/FiatHttpKt$handleFiatCommonError$1;->label:I

    invoke-interface {v2, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    :goto_4
    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 4020
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/MarginExchangeCoreupdateSymbolNotFound1;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object v0, Lo/getBaseTVAgreement;->e:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method
