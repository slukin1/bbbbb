.class public final Lo/BaseMarketDetailContentFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;
    .locals 17

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRequestedCurrency()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getBaseCurrency()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRequestedAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getPayType()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getPaymentChannel()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getRail()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getFeeType()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getTransactionMethod()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getCardId()Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getMerchantCode()Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getVoucherId()Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getUseDefaultVoucher()Ljava/lang/Boolean;

    move-result-object v14

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->getUserTargetPrice()Ljava/lang/String;

    move-result-object v15

    .line 56
    new-instance v16, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v16
.end method
