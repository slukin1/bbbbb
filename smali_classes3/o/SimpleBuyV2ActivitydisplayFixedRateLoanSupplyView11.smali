.class public final Lo/SimpleBuyV2ActivitydisplayFixedRateLoanSupplyView11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/String;)Lcom/binance/ocbs/PaymentChannel;
    .locals 2

    .line 549
    const-string v0, "HzBankcard"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$Checkout;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Checkout;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 550
    :cond_0
    const-string v0, "Worldpay"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$WorldPay;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$WorldPay;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 551
    :cond_1
    const-string v0, "safecharge"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$SafeCharge;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$SafeCharge;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 552
    :cond_2
    const-string v0, "tap"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$Tap;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Tap;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 553
    :cond_3
    const-string v0, "ONLINE_BANKING"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$SafetyPay;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$SafetyPay;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 554
    :cond_4
    const-string v0, "Mobilum"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$Mobilum;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Mobilum;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 555
    :cond_5
    const-string v0, "Wallet"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$WalletChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$WalletChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 556
    :cond_6
    const-string v0, "INSWITCH"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$InSwitchChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$InSwitchChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 557
    :cond_7
    const-string v0, "TBC_BANK"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$Tbc;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Tbc;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 558
    :cond_8
    const-string v0, "TAP_BUY"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$TapBuyChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$TapBuyChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 559
    :cond_9
    const-string v0, "TAP_COM"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$TapCom;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$TapCom;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 560
    :cond_a
    const-string v0, "EMP"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$EMPChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$EMPChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 561
    :cond_b
    const-string v0, "PAYMONADE_CARD"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$PaymonadeChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PaymonadeChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 562
    :cond_c
    const-string v0, "PAYNETICS"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$PayneticsChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PayneticsChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 563
    :cond_d
    const-string v0, "NUVEI_OCBS"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$NuveiChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$NuveiChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 564
    :cond_e
    const-string v0, "NUVEI_OCBS_FR"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$NuveiFrChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$NuveiFrChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 565
    :cond_f
    const-string v0, "PAYMONADE_BANK_TRANSFER"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$PaymonadeBankTransferChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PaymonadeBankTransferChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 566
    :cond_10
    const-string v0, "PAYMONADE_CORP"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$PaymonadeCorpChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PaymonadeCorpChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 567
    :cond_11
    const-string v0, "PAYMONADE_UNIFY"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$PaymonadeUnifyChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PaymonadeUnifyChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 568
    :cond_12
    const-string v0, "TRANSFI_ONLINE_BANKING"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$TransfiOnlineBankingChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$TransfiOnlineBankingChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 569
    :cond_13
    const-string v0, "WELLO"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$WelloChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$WelloChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 570
    :cond_14
    const-string v0, "TRANSFI_WALLET"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$TransfiWalletChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$TransfiWalletChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 571
    :cond_15
    const-string v0, "TRANSFI_MOBILE_MONEY"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$TransfiMobileMoneyChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 572
    :cond_16
    const-string v0, "TOKOCRYPTO"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$TokoCrypto;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$TokoCrypto;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 573
    :cond_17
    const-string v0, "UNLIMIT"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$Unlimit;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Unlimit;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 574
    :cond_18
    const-string v0, "ONAFIRQ_MOBILE_MONEY"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$OnafirqMobileMoneyChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$OnafirqMobileMoneyChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 575
    :cond_19
    const-string v0, "LATAM_GATEWAY"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$LatamGatewayChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$LatamGatewayChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 576
    :cond_1a
    const-string v0, "SIMPAISA"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$SimpaisaChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$SimpaisaChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    :cond_1b
    if-eqz p0, :cond_1c

    .line 578
    const-string v0, "GP_TAP_"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1c

    new-instance v0, Lcom/binance/ocbs/PaymentChannel$GooglePayTapChannel;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/PaymentChannel$GooglePayTapChannel;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    :cond_1c
    if-eqz p0, :cond_1d

    .line 580
    const-string v0, "GP_SAFECHARGE_"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1d

    new-instance v0, Lcom/binance/ocbs/PaymentChannel$GooglePaySafeChargeChannel;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/PaymentChannel$GooglePaySafeChargeChannel;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    :cond_1d
    if-eqz p0, :cond_1e

    .line 582
    const-string v0, "GP_WORLDPAY_"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1e

    new-instance v0, Lcom/binance/ocbs/PaymentChannel$GooglePayWorldPayChannel;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/PaymentChannel$GooglePayWorldPayChannel;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    :cond_1e
    if-eqz p0, :cond_1f

    .line 584
    const-string v0, "GP_EAZYPAY_"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1f

    new-instance v0, Lcom/binance/ocbs/PaymentChannel$GooglePayEazyPayChannel;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/PaymentChannel$GooglePayEazyPayChannel;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    :cond_1f
    if-eqz p0, :cond_20

    .line 586
    const-string v0, "GP_EMP_"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_20

    new-instance v0, Lcom/binance/ocbs/PaymentChannel$GooglePayEMPChannel;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/PaymentChannel$GooglePayEMPChannel;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0

    .line 587
    :cond_20
    const-string v0, "REVOLUT"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$Revolut;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$Revolut;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 588
    :cond_21
    const-string v0, "UQPAY"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$UQPay;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$UQPay;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 589
    :cond_22
    const-string v0, "STRAITSX_CORP"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$StraitsxCorp;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$StraitsxCorp;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 590
    :cond_23
    const-string v0, "PAWAPAY"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$PawaPayChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PawaPayChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 591
    :cond_24
    const-string v0, "FINCRA"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$FincraChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$FincraChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 592
    :cond_25
    const-string v0, "DOLLARPE"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$DollarPe;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$DollarPe;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    .line 593
    :cond_26
    const-string v0, "PAYPAL"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p0, Lcom/binance/ocbs/PaymentChannel$PaypalChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PaypalChannel;

    check-cast p0, Lcom/binance/ocbs/PaymentChannel;

    return-object p0

    :cond_27
    if-nez p0, :cond_28

    .line 594
    const-string p0, ""

    :cond_28
    new-instance v0, Lcom/binance/ocbs/PaymentChannel$Common;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/PaymentChannel$Common;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/binance/ocbs/PaymentChannel;

    return-object v0
.end method
