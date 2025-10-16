.class public final Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentgetDrawable2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Ljava/lang/String;)Lo/getDialogViewModel;
    .locals 16

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDisplayNamePaymentMethodI18Value()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getIconLightLink()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getIconDarkLink()Ljava/lang/String;

    move-result-object v4

    .line 1049
    sget-object v5, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getSuspend()Z

    move-result v4

    const v5, 0x7f155c01

    .line 47
    const-string v6, ""

    if-eqz v4, :cond_2

    .line 48
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    .line 53
    :goto_1
    new-instance v15, Lo/MarginConvertBnbHistory;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lo/MarginConvertBnbHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPromotionInfo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 56
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPromotionInfo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v6

    .line 2103
    :cond_3
    iput-object v8, v15, Lo/MarginConvertBnbHistory;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPromotionInfo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getIcon()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v6

    .line 3104
    :cond_4
    iput-object v8, v15, Lo/MarginConvertBnbHistory;->d:Ljava/lang/String;

    goto :goto_2

    .line 4102
    :cond_5
    iput-object v6, v15, Lo/MarginConvertBnbHistory;->c:Ljava/lang/String;

    .line 63
    :goto_2
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v8

    if-ne v8, v9, :cond_10

    .line 64
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->isUserSelectedNewCard()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_c

    .line 67
    :cond_6
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 71
    invoke-virtual {v8}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconLight()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v8}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconDark()Ljava/lang/String;

    move-result-object v11

    .line 5049
    sget-object v12, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v11

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 76
    invoke-virtual {v8}, Lcom/binance/ocbs/pojos/UserCard;->getCardNum()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v1

    :goto_4
    invoke-static {v11, v10}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 81
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-gtz v11, :cond_a

    move-object v10, v1

    :cond_a
    if-eqz v10, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "****"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v6

    :cond_c
    if-nez v4, :cond_e

    if-eqz v8, :cond_d

    .line 86
    invoke-virtual {v8}, Lcom/binance/ocbs/pojos/UserCard;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    .line 92
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_e
    if-eqz v8, :cond_f

    .line 95
    invoke-virtual {v8}, Lcom/binance/ocbs/pojos/UserCard;->isExpired()Z

    move-result v1

    if-ne v1, v9, :cond_f

    const v1, 0x7f1547de

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    if-eqz v8, :cond_26

    .line 97
    invoke-virtual {v8}, Lcom/binance/ocbs/pojos/UserCard;->isNearExpiration()Z

    move-result v1

    if-ne v1, v9, :cond_26

    const v1, 0x7f1547e1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v7, v1

    goto/16 :goto_b

    .line 101
    :cond_10
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v1, :cond_11

    .line 102
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDataWalletCashBalanceBean()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->getBalanceAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 103
    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatCurrencySize()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_b

    .line 105
    :cond_11
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v1

    if-ne v1, v9, :cond_13

    .line 106
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getInswitchInfoBean()Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->isClickChangeInswitchAccount()Z

    move-result v5

    if-nez v5, :cond_25

    .line 109
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getDisplayBankNum()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v5

    :cond_12
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_b

    .line 114
    :cond_13
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const-string v5, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    if-eqz v1, :cond_17

    .line 115
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v8

    if-nez v8, :cond_14

    goto/16 :goto_a

    .line 119
    :cond_14
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    if-nez v1, :cond_15

    move-object v1, v6

    goto :goto_6

    .line 7041
    :cond_15
    invoke-static {v5, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 6122
    invoke-static {v1, v10}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 6124
    :cond_16
    invoke-static {v1, v10}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_25

    goto :goto_7

    .line 124
    :cond_17
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v1, :cond_1a

    .line 125
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDollarPeBankTransferInfoImpsBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    if-nez v5, :cond_18

    goto/16 :goto_a

    .line 129
    :cond_18
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto/16 :goto_a

    :cond_19
    :goto_7
    move-object v10, v1

    goto/16 :goto_b

    .line 131
    :cond_1a
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v1, :cond_1c

    .line 132
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDollarPeBankTransferInfoUpiBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    if-nez v5, :cond_1b

    goto/16 :goto_a

    .line 136
    :cond_1b
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto/16 :goto_a

    .line 138
    :cond_1c
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v1, :cond_20

    .line 139
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v8

    if-nez v8, :cond_1d

    goto/16 :goto_a

    .line 143
    :cond_1d
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    if-nez v1, :cond_1e

    move-object v1, v6

    goto :goto_8

    .line 9041
    :cond_1e
    invoke-static {v5, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 8122
    invoke-static {v1, v10}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 8124
    :cond_1f
    invoke-static {v1, v10}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_19

    goto :goto_a

    .line 148
    :cond_20
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v1, :cond_24

    .line 149
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_a

    .line 153
    :cond_21
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    if-nez v1, :cond_22

    move-object v1, v6

    goto :goto_9

    .line 11041
    :cond_22
    invoke-static {v5, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 10122
    invoke-static {v1, v10}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 10124
    :cond_23
    invoke-static {v1, v10}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_19

    goto :goto_a

    .line 158
    :cond_24
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v1, :cond_27

    .line 159
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaypalInfoBean()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getSelectAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 163
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getSelectAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    invoke-static {v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->c(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_25
    :goto_a
    move-object v10, v6

    :cond_26
    :goto_b
    move v14, v4

    move-object v13, v10

    move-object v10, v3

    goto :goto_d

    :cond_27
    :goto_c
    move-object v10, v3

    move v14, v4

    move-object v13, v6

    .line 168
    :goto_d
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v9

    .line 169
    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_28

    move-object v11, v6

    goto :goto_e

    :cond_28
    move-object v11, v2

    .line 167
    :goto_e
    new-instance v0, Lo/getDialogViewModel;

    move-object v8, v0

    move-object v12, v15

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lo/getDialogViewModel;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lo/MarginConvertBnbHistory;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Ljava/lang/String;)Lo/getDialogViewModel;
    .locals 14

    .line 180
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDisplayNamePaymentMethodI18Value()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getIconLightLink()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getIconDarkLink()Ljava/lang/String;

    move-result-object v3

    .line 12049
    sget-object v4, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 190
    :goto_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getSuspend()Z

    move-result v3

    .line 192
    new-instance v11, Lo/MarginConvertBnbHistory;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/MarginConvertBnbHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPromotionInfo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_4

    .line 195
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPromotionInfo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    .line 13103
    :cond_2
    iput-object v4, v11, Lo/MarginConvertBnbHistory;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPromotionInfo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v5

    .line 14104
    :cond_3
    iput-object v4, v11, Lo/MarginConvertBnbHistory;->d:Ljava/lang/String;

    goto :goto_1

    .line 15102
    :cond_4
    iput-object v5, v11, Lo/MarginConvertBnbHistory;->c:Ljava/lang/String;

    .line 202
    :goto_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v4

    if-ne v4, v6, :cond_10

    .line 203
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->isUserSelectedNewCard()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_e

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 208
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconLight()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconDark()Ljava/lang/String;

    move-result-object p1

    .line 16049
    sget-object v4, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    .line 212
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/UserCard;->getCardNum()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    invoke-static {p1, v7}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 217
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_9

    move-object p1, v0

    :cond_9
    if-eqz p1, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "****"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    move-object p1, v5

    .line 221
    :cond_b
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/UserCard;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    if-eqz v3, :cond_f

    :cond_e
    move-object v9, p1

    move-object v6, v2

    const/4 v10, 0x1

    goto/16 :goto_10

    :cond_f
    const/4 v3, 0x0

    move-object v9, p1

    move-object v6, v2

    const/4 v10, 0x0

    goto/16 :goto_10

    .line 223
    :cond_10
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v4, :cond_11

    .line 224
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDataWalletCashBalanceBean()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->getBalanceAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 225
    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatCurrencySize()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    .line 227
    :cond_11
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result p1

    if-ne p1, v6, :cond_13

    .line 228
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getInswitchInfoBean()Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 231
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getDisplayBankNum()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto/16 :goto_d

    .line 236
    :cond_13
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result p1

    if-ne p1, v6, :cond_19

    .line 237
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getP2pAccountBean()Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;->getSelectedAccountInfo()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 242
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Ljava/lang/Iterable;

    .line 379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 242
    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "payee"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_4

    :cond_15
    move-object v4, v0

    .line 380
    :goto_4
    check-cast v4, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    goto :goto_5

    :cond_16
    move-object v4, v0

    :goto_5
    if-eqz v4, :cond_17

    .line 243
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v0

    :cond_17
    if-nez v0, :cond_18

    move-object v0, v5

    :cond_18
    invoke-static {v0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    .line 245
    :cond_19
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez p1, :cond_3c

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez p1, :cond_3c

    .line 258
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    const-string v0, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result p1

    if-ne p1, v6, :cond_1d

    .line 259
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiWalletInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    if-nez v4, :cond_1a

    goto/16 :goto_e

    .line 263
    :cond_1a
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getBankId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    if-nez p1, :cond_1b

    move-object p1, v5

    goto :goto_6

    .line 18041
    :cond_1b
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 17122
    invoke-static {p1, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 17124
    :cond_1c
    invoke-static {p1, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_35

    goto/16 :goto_e

    .line 268
    :cond_1d
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result p1

    if-ne p1, v6, :cond_21

    .line 269
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiOnlineBankingInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    if-nez v4, :cond_1e

    goto/16 :goto_e

    .line 273
    :cond_1e
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getBankId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    if-nez p1, :cond_1f

    move-object p1, v5

    goto :goto_7

    .line 20041
    :cond_1f
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 19122
    invoke-static {p1, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 19124
    :cond_20
    invoke-static {p1, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_35

    goto/16 :goto_e

    .line 278
    :cond_21
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz p1, :cond_25

    .line 279
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiMobileMoneyInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    if-nez v4, :cond_22

    goto/16 :goto_e

    .line 283
    :cond_22
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    if-nez p1, :cond_23

    move-object p1, v5

    goto :goto_8

    .line 22041
    :cond_23
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21122
    invoke-static {p1, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 21124
    :cond_24
    invoke-static {p1, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_35

    goto/16 :goto_e

    .line 288
    :cond_25
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz p1, :cond_29

    .line 289
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    if-nez v4, :cond_26

    goto/16 :goto_e

    .line 293
    :cond_26
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    if-nez p1, :cond_27

    move-object p1, v5

    goto :goto_9

    .line 24041
    :cond_27
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 23122
    invoke-static {p1, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 23124
    :cond_28
    invoke-static {p1, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    if-nez p1, :cond_35

    goto/16 :goto_e

    .line 298
    :cond_29
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz p1, :cond_2b

    .line 299
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDollarPeBankTransferInfoImpsBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-nez v0, :cond_2a

    goto/16 :goto_e

    .line 303
    :cond_2a
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_35

    goto/16 :goto_e

    .line 305
    :cond_2b
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz p1, :cond_2d

    .line 306
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDollarPeBankTransferInfoUpiBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-nez v0, :cond_2c

    goto/16 :goto_e

    .line 310
    :cond_2c
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_35

    goto/16 :goto_e

    .line 312
    :cond_2d
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz p1, :cond_31

    .line 313
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    if-nez v4, :cond_2e

    goto/16 :goto_e

    .line 317
    :cond_2e
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    if-nez p1, :cond_2f

    move-object p1, v5

    goto :goto_a

    .line 26041
    :cond_2f
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 25122
    invoke-static {p1, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 25124
    :cond_30
    invoke-static {p1, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    if-nez p1, :cond_35

    goto/16 :goto_e

    .line 322
    :cond_31
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz p1, :cond_36

    .line 323
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    if-nez v4, :cond_32

    goto/16 :goto_e

    .line 327
    :cond_32
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    if-nez p1, :cond_33

    move-object p1, v5

    goto :goto_b

    .line 28041
    :cond_33
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 27122
    invoke-static {p1, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 27124
    :cond_34
    invoke-static {p1, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_b
    if-nez p1, :cond_35

    goto/16 :goto_e

    :cond_35
    :goto_c
    move-object v9, p1

    :goto_d
    move-object v6, v2

    move v10, v3

    goto/16 :goto_10

    .line 332
    :cond_36
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-eqz p1, :cond_37

    .line 333
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUqPayInfoBean()Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->isUserSelectedNewBankAccount()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 337
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    invoke-static {p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 339
    :cond_37
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz p1, :cond_38

    .line 340
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnlineBankingTedBean()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 344
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    invoke-static {p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 346
    :cond_38
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz p1, :cond_39

    .line 347
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getSimpaisaInfoBean()Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 351
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    invoke-static {p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 353
    :cond_39
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz p1, :cond_3a

    .line 354
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getStraitsXInfoBean()Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->isUserSelectedNewBankAccount()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 358
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    invoke-static {p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 360
    :cond_3a
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz p1, :cond_3b

    .line 361
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaypalInfoBean()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getSelectAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 365
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getSelectAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    invoke-static {p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->c(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_3b
    :goto_e
    move-object v6, v2

    move v10, v3

    move-object v9, v5

    goto :goto_10

    .line 246
    :cond_3c
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-eqz p1, :cond_3d

    .line 247
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object p1

    goto :goto_f

    .line 249
    :cond_3d
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaFrInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object p1

    .line 251
    :goto_f
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->isUserSelectedNewBankAccount()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 252
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getSelectBankAccountForNuveiSpea()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 256
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getSelectBankAccountForNuveiSpea()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object p1

    invoke-static {p1}, Lo/MarginIsolatedBorrowFragmentonViewCreated6;->c(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    .line 370
    :goto_10
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p0

    .line 371
    move-object p1, v6

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_3e

    move-object v7, v5

    goto :goto_11

    :cond_3e
    move-object v7, v1

    .line 369
    :goto_11
    new-instance p1, Lo/getDialogViewModel;

    const/4 v0, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v4, p1

    move-object v5, p0

    move-object v8, v11

    move-object v11, v0

    invoke-direct/range {v4 .. v13}, Lo/getDialogViewModel;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lo/MarginConvertBnbHistory;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
