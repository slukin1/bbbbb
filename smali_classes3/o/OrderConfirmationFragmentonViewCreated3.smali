.class public final Lo/OrderConfirmationFragmentonViewCreated3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/ETHStakingLandingViewModelinitData1;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Lo/OrderDoubleConfirmRequestDelegateOrderType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            ">;",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            ")",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;"
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const v1, 0x7f1536d2

    if-eqz v0, :cond_a

    .line 43
    check-cast v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 19
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 20
    new-instance p0, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    check-cast p0, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setQuoteBean(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    .line 25
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 26
    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setTempAccount(Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v0, :cond_6

    .line 28
    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setTempAccount(Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v0, :cond_9

    .line 30
    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setTempAccount(Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    .line 22
    :cond_9
    :goto_3
    new-instance p0, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    invoke-direct {p0, p1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    check-cast p0, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    return-object p0

    .line 2017
    :cond_a
    iget-object p1, p0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez p1, :cond_b

    .line 3018
    iget-object p1, p0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_b

    .line 4019
    iget-object p1, p0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez p1, :cond_b

    .line 36
    new-instance p0, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    check-cast p0, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    return-object p0

    .line 5019
    :cond_b
    iget-object p1, p0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_c

    .line 6019
    iget-object p1, p0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 49
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_d

    .line 7019
    :cond_c
    iget-object p0, p0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p0, :cond_d

    .line 38
    sget-object p0, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    check-cast p0, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    return-object p0

    .line 41
    :cond_d
    sget-object p0, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    check-cast p0, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    return-object p0
.end method
