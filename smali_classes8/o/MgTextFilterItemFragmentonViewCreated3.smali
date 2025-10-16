.class public final Lo/MgTextFilterItemFragmentonViewCreated3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/String;Lcom/binance/ocbs/PaymentChannel;ZLjava/lang/String;)Lcom/binance/ocbs/PaymentMethod;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 315
    const-string v0, "card"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 316
    sget-object p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    if-eqz p2, :cond_0

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lo/SimpleBuyV2ActivitydisplayFixedRateLoanSupplyView11;->e(Ljava/lang/String;)Lcom/binance/ocbs/PaymentChannel;

    move-result-object p1

    :cond_1
    new-instance p0, Lcom/binance/ocbs/PaymentMethod$Card;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/PaymentMethod$Card;-><init>(Lcom/binance/ocbs/PaymentChannel;)V

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 320
    :cond_2
    const-string v0, "Wallet"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    new-instance p0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/binance/ocbs/PaymentMethod$Wallet;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 325
    :cond_3
    const-string v0, "ONLINE_BANKING"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 326
    sget-object p0, Lcom/binance/ocbs/PaymentChannel$SafetyPay;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$SafetyPay;

    move-object p1, p0

    check-cast p1, Lcom/binance/ocbs/PaymentChannel;

    :cond_4
    new-instance p0, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;-><init>(Lcom/binance/ocbs/PaymentChannel;)V

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 330
    :cond_5
    const-string v0, "INSWITCH"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 333
    const-string p0, "mobilebanking"

    invoke-static {p0, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 334
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 336
    :cond_6
    const-string p0, "mobilemoney"

    invoke-static {p0, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 337
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 339
    :cond_7
    const-string p0, "cashpayment"

    invoke-static {p0, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 340
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 342
    :cond_8
    const-string p0, "qrpayment"

    invoke-static {p0, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 343
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 345
    :cond_9
    const-string p0, "QR_PAYMENT"

    invoke-static {p0, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 346
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 348
    :cond_a
    const-string p0, "inswitchfri"

    invoke-static {p0, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 349
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 351
    :cond_b
    const-string p0, "SINPEMOVIL"

    invoke-static {p0, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 352
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 354
    :cond_c
    const-string p0, "BANK_PAYMENT_CODE"

    invoke-static {p0, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 355
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 358
    :cond_d
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$InSwitch;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitch;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 364
    :cond_e
    const-string p3, "GOOGLE_PAY"

    invoke-static {p0, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_10

    if-eqz p1, :cond_f

    .line 365
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_f
    new-instance p0, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    invoke-direct {p0, v0}, Lcom/binance/ocbs/PaymentMethod$GooglePay;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 369
    :cond_10
    const-string p1, "TAP_BUY"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 370
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$TapBuy;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TapBuy;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 374
    :cond_11
    const-string p1, "PAYMONADE_CARD"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 375
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$Paymonade;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paymonade;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 379
    :cond_12
    const-string p1, "NUVEI_OCBS"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 380
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$Sepa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Sepa;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 383
    :cond_13
    const-string p1, "PAYMONADE_BANK_TRANSFER"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 384
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 387
    :cond_14
    const-string p1, "TRANSFI_WALLET"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 388
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 391
    :cond_15
    const-string p1, "TRANSFI_ONLINE_BANKING"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 392
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 394
    :cond_16
    const-string p1, "TRANSFI_MOBILE_MONEY"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 395
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 397
    :cond_17
    const-string p1, "TOKOCRYPTO"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 398
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 400
    :cond_18
    const-string p1, "WELLO"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 401
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$Wello;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Wello;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 403
    :cond_19
    const-string p1, "WELLO_OPEN_BANKING"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 404
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 410
    :cond_1a
    const-string p1, "LATAM_GATEWAY"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1c

    if-eqz p2, :cond_1b

    .line 412
    new-instance p0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 414
    :cond_1b
    new-instance p0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 417
    :cond_1c
    const-string p1, "ONAFIRQ_MOBILE_MONEY"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 418
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 420
    :cond_1d
    const-string p1, "UQPAY"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 421
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 423
    :cond_1e
    const-string p1, "NUVEI_OCBS_FR"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 424
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$SepaFr;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$SepaFr;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 426
    :cond_1f
    const-string p1, "STRAITSX_CORP"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 427
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$StraitsX;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$StraitsX;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    .line 429
    :cond_20
    const-string p1, "PAWAPAY"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 430
    sget-object p0, Lcom/binance/ocbs/PaymentMethod$PawaPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PawaPay;

    check-cast p0, Lcom/binance/ocbs/PaymentMethod;

    return-object p0

    :cond_21
    return-object v0
.end method
