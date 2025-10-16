.class public final Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;
.super Lo/statusBg;

# interfaces
.implements Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field a:[B

.field c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

.field private d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;[B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    array-length p1, p2

    new-array v0, p1, [B

    array-length p1, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iput-object v0, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->a:[B

    .line 2000
    iget-object p1, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 4000
    iget-object p1, p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 5000
    invoke-interface {p1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2000
    sget-object p1, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->B:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 7000
    iget-object p1, p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 6000
    invoke-static {p1}, Lo/TradeChildBuyFragment;->e(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2000
    sget-object p1, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->y:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_1
    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/OcbsSellInputFragmentonResume21;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 0
    invoke-direct/range {p0 .. p0}, Lo/statusBg;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8000
    iget-object v4, v1, Lo/OcbsSellInputFragmentonResume21;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    iput-object v4, v0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v5, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->B:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    .line 9000
    iget-object v1, v1, Lo/OcbsSellInputFragmentonResume21;->a:Lo/FiatAssetBaseInfoBean;

    .line 0
    check-cast v1, Lo/setFastFunds;

    .line 10000
    new-instance v9, Ljava/math/BigInteger;

    iget-object v1, v1, Lo/setFastFunds;->a:[B

    invoke-direct {v9, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    new-instance v1, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    invoke-static {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v4

    invoke-direct {v10, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    invoke-static {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v4

    invoke-direct {v11, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v8, v1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v1, v0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v8, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->y:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11000
    iget-object v1, v1, Lo/OcbsSellInputFragmentonResume21;->a:Lo/FiatAssetBaseInfoBean;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    check-cast v4, Lo/setFastFunds;

    .line 12000
    new-instance v8, Ljava/math/BigInteger;

    iget-object v4, v4, Lo/setFastFunds;->a:[B

    invoke-direct {v8, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v8, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v1

    .line 13000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v1, v1, Lo/setFastFunds;->a:[B

    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    sget-object v8, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    invoke-static {v4}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v4

    .line 14000
    new-instance v8, Ljava/math/BigInteger;

    iget-object v4, v4, Lo/setFastFunds;->a:[B

    invoke-direct {v8, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v8

    invoke-static {v8}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v8

    .line 15000
    new-instance v9, Ljava/math/BigInteger;

    iget-object v8, v8, Lo/setFastFunds;->a:[B

    invoke-direct {v9, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v1

    .line 16000
    new-instance v9, Ljava/math/BigInteger;

    iget-object v1, v1, Lo/setFastFunds;->a:[B

    invoke-direct {v9, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v13, v1

    move v11, v4

    move v12, v8

    :goto_1
    new-instance v1, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;

    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    invoke-static {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v4

    invoke-direct {v14, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v15, Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    invoke-static {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v4

    invoke-direct {v15, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v9, v1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v9 .. v17}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    check-cast v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-virtual {v1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 17000
    :cond_2
    array-length v2, v1

    new-array v3, v2, [B

    array-length v2, v1

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_3
    iput-object v3, v0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->a:[B

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->B:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/DynamicTradeDirection;

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 23000
    iget-object v2, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-direct {v1, v2}, Lo/DynamicTradeDirection;-><init>(Lo/getFiatCoinDownLimit;)V

    invoke-virtual {v1}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    .line 18000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/DynamicTradeDirection;

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 24000
    iget-object v2, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-direct {v1, v2}, Lo/DynamicTradeDirection;-><init>(Lo/getFiatCoinDownLimit;)V

    invoke-virtual {v1}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    .line 19000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->y:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lo/DynamicTradeDirection;

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 25000
    iget-object v2, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-direct {v1, v2}, Lo/DynamicTradeDirection;-><init>(Lo/getFiatCoinDownLimit;)V

    invoke-virtual {v1}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    .line 20000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/DynamicTradeDirection;

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 26000
    iget-object v2, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-direct {v1, v2}, Lo/DynamicTradeDirection;-><init>(Lo/getFiatCoinDownLimit;)V

    invoke-virtual {v1}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    .line 21000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->a:[B

    if-eqz v1, :cond_2

    new-instance v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->a:[B

    invoke-direct {v1, v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;-><init>([B)V

    .line 22000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
