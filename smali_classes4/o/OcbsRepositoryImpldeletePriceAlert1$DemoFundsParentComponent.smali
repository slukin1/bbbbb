.class public final Lo/OcbsRepositoryImpldeletePriceAlert1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImpldeletePriceAlert1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/OcbsRepositoryImpldeletePriceAlert1$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/setUtr;",
        "p0",
        "Lo/EDDSAFrostSignResult;",
        "p1",
        "",
        "a",
        "(Lo/setUtr;Lo/EDDSAFrostSignResult;)V",
        "Lo/RevolutParamsCreator;",
        "Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;",
        "b",
        "(Lo/RevolutParamsCreator;)Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/OcbsRepositoryImpldeletePriceAlert1$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 31087
    new-instance v0, Lo/CardValidationHelpervalidate1$DropdropElements4;

    invoke-direct {v0}, Lo/CardValidationHelpervalidate1$DropdropElements4;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic a(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 9144
    new-instance v0, Lo/UserCardInfoBeanForSell$DropdropElements1;

    const v1, 0x7f0e0b2c

    invoke-direct {v0, v1, p0}, Lo/UserCardInfoBeanForSell$DropdropElements1;-><init>(ILo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static a(Lo/setUtr;Lo/EDDSAFrostSignResult;)V
    .locals 3

    .line 79
    new-instance v0, Lo/OcbsRepositoryImplcollectDeviceAuthFingerPrint1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplcollectDeviceAuthFingerPrint1;-><init>(Lo/setUtr;)V

    .line 195
    const-class v1, Lo/getWeekDay;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    new-instance v0, Lo/OcbsRepositoryImplgetChallengeDetail1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetChallengeDetail1;-><init>(Lo/setUtr;)V

    .line 198
    const-class v1, Lo/getBalanceString;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    new-instance v0, Lo/OcbsRepositoryImplgetChannelAccountList1;

    invoke-direct {v0}, Lo/OcbsRepositoryImplgetChannelAccountList1;-><init>()V

    .line 201
    const-class v1, Lo/getBtValue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    new-instance v0, Lo/OcbsRepositoryImplgetChannelBankList1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetChannelBankList1;-><init>(Lo/setUtr;)V

    .line 204
    const-class v1, Lo/getBeneficiaryAddressState;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49019
    new-instance v0, Lo/getHashFuncName$DropdropElements2;

    invoke-direct {v0}, Lo/getHashFuncName$DropdropElements2;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignAsyncResult;

    .line 207
    const-class v1, Lo/EDDSASignParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/OcbsRepositoryImpldeletePriceAlert1$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v2, v0}, Lo/OcbsRepositoryImpldeletePriceAlert1$DemoFundsParentComponent$DropdropElements4;-><init>(Lo/EDDSAFrostPresignAsyncResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    new-instance v0, Lo/OcbsRepositoryImplgetCryptoListForFiatBuy1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetCryptoListForFiatBuy1;-><init>(Lo/setUtr;)V

    .line 210
    const-class v1, Lo/WelloParamsCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    new-instance v0, Lo/OcbsRepositoryImplgetCurrencyListForFiatBusinessAll1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetCurrencyListForFiatBusinessAll1;-><init>(Lo/setUtr;)V

    .line 213
    const-class v1, Lo/UserBankAccountBeanCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 91
    new-instance v0, Lo/OcbsRepositoryImplgetDepositBuyPayerAccounts1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetDepositBuyPayerAccounts1;-><init>(Lo/setUtr;)V

    .line 216
    const-class v1, Lo/OcbsRepositoryImplbindChannelAccount1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    new-instance v0, Lo/OcbsRepositoryImplgetEarnInfo1;

    invoke-direct {v0}, Lo/OcbsRepositoryImplgetEarnInfo1;-><init>()V

    .line 219
    const-class v1, Lo/WalletParamsCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    new-instance v0, Lo/OcbsRepositoryImplgetEarnServiceAgreementList1;

    invoke-direct {v0}, Lo/OcbsRepositoryImplgetEarnServiceAgreementList1;-><init>()V

    .line 222
    const-class v1, Lo/OcbsWalletTraderLimitCheckHelpercheckchangeAmountToOrder11;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    new-instance v0, Lo/OcbsRepositoryImplgetFeedbackLink1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetFeedbackLink1;-><init>(Lo/setUtr;)V

    .line 225
    const-class v1, Lo/UserTransfiMobileMoneyAccountBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    new-instance v0, Lo/OcbsRepositoryImplgenerateBankListForNuveiSepa1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgenerateBankListForNuveiSepa1;-><init>(Lo/setUtr;)V

    .line 228
    const-class v1, Lo/FiatPaymentRepositoryImpladdCard1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    new-instance v0, Lo/OcbsRepositoryImplgenerateAppReferralInfoAsync1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgenerateAppReferralInfoAsync1;-><init>(Lo/setUtr;)V

    .line 231
    const-class v1, Lo/OcbsRepositoryImplcardFlowCheck1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    new-instance v0, Lo/OcbsRepositoryImplgenerateAccountNotes1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgenerateAccountNotes1;-><init>(Lo/setUtr;)V

    .line 234
    const-class v1, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    new-instance v0, Lo/OcbsRepositoryImplgenerateBankDetailForNuveiSepa1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgenerateBankDetailForNuveiSepa1;-><init>(Lo/setUtr;)V

    .line 237
    const-class v1, Lo/SimplexPostData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    new-instance v0, Lo/OcbsRepositoryImpldollarPeLimitCheck1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImpldollarPeLimitCheck1;-><init>(Lo/setUtr;)V

    .line 240
    const-class v1, Lo/SellOrderInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    new-instance v0, Lo/OcbsRepositoryImplgenerateDepositBuyReceivingAccounts1;

    invoke-direct {v0}, Lo/OcbsRepositoryImplgenerateDepositBuyReceivingAccounts1;-><init>()V

    .line 243
    const-class v1, Lo/OcbsBannerUtilsKtloopWithDelay1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    new-instance v0, Lo/OcbsRepositoryImplgenerateWithdrawSellReceivingAccounts1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgenerateWithdrawSellReceivingAccounts1;-><init>(Lo/setUtr;)V

    .line 246
    const-class v1, Lo/getBtMetaData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    new-instance v0, Lo/OcbsRepositoryImplgenerateTradingAccounts1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgenerateTradingAccounts1;-><init>(Lo/setUtr;)V

    .line 249
    const-class v1, Lo/mapToUserInfoForSellSubmit;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    new-instance v0, Lo/OcbsRepositoryImplgenerateReceiptDetailV21;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgenerateReceiptDetailV21;-><init>(Lo/setUtr;)V

    .line 252
    const-class v1, Lo/IPaymentTraderKyccheckKycStatusV21;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    new-instance v0, Lo/OcbsRepositoryImplget3DSChallengeInfoForProvider1;

    invoke-direct {v0}, Lo/OcbsRepositoryImplget3DSChallengeInfoForProvider1;-><init>()V

    .line 255
    const-class v1, Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    new-instance v0, Lo/OcbsRepositoryImplgetBuyPaymentMethodList1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetBuyPaymentMethodList1;-><init>(Lo/setUtr;)V

    .line 258
    const-class v1, Lo/OcbsRepositoryImplcheckResult1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    new-instance v0, Lo/OcbsRepositoryImplgetCardChallengeInfo1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetCardChallengeInfo1;-><init>(Lo/setUtr;)V

    .line 261
    const-class v1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    new-instance v0, Lo/OcbsRepositoryImplgetAssetServicePartnerList1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetAssetServicePartnerList1;-><init>(Lo/setUtr;)V

    .line 264
    const-class v1, Lo/OcbsRepositoryImplgetUserInfo1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    new-instance v0, Lo/OcbsRepositoryImplgetCardList1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetCardList1;-><init>(Lo/setUtr;)V

    .line 267
    const-class p0, Lo/OcbsRepositoryImplgetDropdownInputOptions1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 23048
    new-instance v0, Lo/FiatMaintenanceConfigHelpersendBroadcast1$DropdropElements4;

    const v1, 0x7f0e0b2b

    invoke-direct {v0, v1}, Lo/FiatMaintenanceConfigHelpersendBroadcast1$DropdropElements4;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic b(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 7113
    new-instance p0, Lo/setPayment_id$DropdropElements3;

    const v0, 0x7f0e08e1

    invoke-direct {p0, v0}, Lo/setPayment_id$DropdropElements3;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static b(Lo/RevolutParamsCreator;)Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;
    .locals 1

    .line 115
    new-instance v0, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    invoke-direct {v0, p0}, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;-><init>(Lo/RevolutParamsCreator;)V

    return-object v0
.end method

.method public static synthetic c()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 25044
    new-instance v0, Lo/OcbsWalletTraderLimitCheckHelpercheck1$DropdropElements2;

    const v1, 0x7f0e0b29

    invoke-direct {v0, v1}, Lo/OcbsWalletTraderLimitCheckHelpercheck1$DropdropElements2;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic c(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    .line 5090
    invoke-static {p0}, Lo/setBeneficiaryAddressPostalCode;->c(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 11107
    new-instance v0, Lo/OcbsRepositoryImplgetProcessingOrder1$DropdropElements2;

    invoke-direct {v0}, Lo/OcbsRepositoryImplgetProcessingOrder1$DropdropElements2;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 2143
    new-instance v0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e(Lo/setUtr;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 45140
    const-string p1, "spot"

    invoke-static {p0, p2, p1}, Lo/UserBaseInfo;->c(Lo/setUtr;Ljava/lang/String;Ljava/lang/String;)V

    .line 44088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 33020
    new-instance v0, Lo/setMaxBindCount$DropdropElements3;

    const v1, 0x7f0e0b37

    invoke-direct {v0, v1}, Lo/setMaxBindCount$DropdropElements3;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 4041
    new-instance v0, Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements4;

    const v1, 0x7f0e08d5

    invoke-direct {v0, v1, p0}, Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements4;-><init>(ILo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic f(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 13041
    new-instance v0, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements2;

    const v1, 0x7f0e08ce

    invoke-direct {v0, v1, p0}, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements2;-><init>(ILo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic g(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 15294
    new-instance v0, Lo/UserCardInfoBeanCreator$DropdropElements1;

    const v1, 0x7f0e0b50

    invoke-direct {v0, v1, p0}, Lo/UserCardInfoBeanCreator$DropdropElements1;-><init>(ILo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic h(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 17163
    new-instance v0, Lo/RecurringBuyInfosForResultCreator$DropdropElements1;

    const v1, 0x7f0e0b1b

    invoke-direct {v0, v1, p0}, Lo/RecurringBuyInfosForResultCreator$DropdropElements1;-><init>(ILo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic i(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 21256
    new-instance v0, Lo/SellRefreshQuote$DropdropElements2;

    const v1, 0x7f0e0b43

    invoke-direct {v0, v1, p0}, Lo/SellRefreshQuote$DropdropElements2;-><init>(ILo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic j(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 19116
    new-instance v0, Lo/SubmitOcbsOrderBuyBean$DropdropElements3;

    const v1, 0x7f0e0b47

    invoke-direct {v0, v1, p0}, Lo/SubmitOcbsOrderBuyBean$DropdropElements3;-><init>(ILo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic k(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 27058
    new-instance v0, Lo/UserTransfiMobileMoneyAccountBeanCreator$DropdropElements4;

    const v1, 0x7f0e0b36

    invoke-direct {v0, v1, p0}, Lo/UserTransfiMobileMoneyAccountBeanCreator$DropdropElements4;-><init>(ILo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic l(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 29267
    new-instance p0, Lo/SellRefreshQuote$DemoFundsParentComponent;

    const v0, 0x7f0e0b44

    invoke-direct {p0, v0}, Lo/SellRefreshQuote$DemoFundsParentComponent;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic m(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 37092
    new-instance v0, Lo/SearchableItemDefaultImpls$DemoFundsParentComponent;

    const v1, 0x7f0e0b2a

    invoke-direct {v0, v1, p0}, Lo/SearchableItemDefaultImpls$DemoFundsParentComponent;-><init>(ILo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic n(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    .line 35157
    new-instance p0, Lo/SimpaisaInfoBeanCreator$DropdropElements2;

    invoke-direct {p0}, Lo/SimpaisaInfoBeanCreator$DropdropElements2;-><init>()V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic o(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 39185
    new-instance v0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements4;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements4;-><init>(Lo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic p(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 47086
    new-instance v0, Lo/OcbsRepositoryImplgetDepositFiatSelector1;

    invoke-direct {v0, p0}, Lo/OcbsRepositoryImplgetDepositFiatSelector1;-><init>(Lo/setUtr;)V

    .line 48157
    new-instance p0, Lo/UserBaseInfo$DropdropElements3;

    const v1, 0x7f0e0b4e

    invoke-direct {p0, v1, v0}, Lo/UserBaseInfo$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function2;)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic r(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    .line 46082
    invoke-static {p0}, Lo/setPeriod;->d(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 41156
    new-instance v0, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DemoFundsParentComponent;

    const v1, 0x7f0e0b51

    invoke-direct {v0, v1, p0}, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DemoFundsParentComponent;-><init>(ILo/setUtr;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic t(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    .line 43133
    new-instance p0, Lo/getBeneficiaryAddressPostalCode$DropdropElements2;

    invoke-direct {p0}, Lo/getBeneficiaryAddressPostalCode$DropdropElements2;-><init>()V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method
