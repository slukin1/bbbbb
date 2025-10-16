.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_1

    .line 0
    invoke-interface {p0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    .line 51014
    :cond_0
    iget-object p0, p0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lo/OcbsHistoryFragment;Lo/setOcbsSide;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lo/getSuggestAmounts;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Lo/OcbsHistoryFragment;Lo/setOcbsSide;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 53037
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->j()Z

    move-result p2

    const-string v2, "point not in normal form"

    if-eqz p2, :cond_1

    .line 54037
    iget-object p2, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 55038
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51038
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55038
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53037
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->a()Lo/setOcbsSide;

    move-result-object v0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->b()Lo/OcbsHistoryFragment;

    move-result-object p0

    .line 39000
    iget-object v2, v0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 40000
    iget-object v3, v0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 41000
    iget-object v4, v0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 42000
    iget-object v5, v0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 43000
    iget-object v6, v0, Lo/setOcbsSide;->j:[B

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    new-instance v7, Lo/TargetPriceViewModelonCoinData2;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, p0, v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;

    move-result-object p0

    .line 44000
    iget-object v2, v0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 45000
    iget-object v3, v0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 46000
    iget-object v4, v0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 47000
    iget-object v5, v0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 48000
    iget-object v6, v0, Lo/setOcbsSide;->j:[B

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    new-instance v7, Lo/TargetPriceViewModelonCoinData2;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, p0, v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyFactory;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EC public key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot identify EC public key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    const/16 v0, 0x20

    .line 65352
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    invoke-static {p0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lo/OcbsHistoryFragment;Lo/setOcbsSide;)Ljava/lang/String;
    .locals 4

    .line 51033
    iget-object v0, p1, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 51034
    iget-object p1, p1, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 0
    invoke-virtual {p0, v1}, Lo/OcbsHistoryFragment;->b(Z)[B

    move-result-object p0

    .line 51039
    iget-object v2, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 51035
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object v2

    .line 51040
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 51036
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v3, v0}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    .line 0
    new-instance v3, Lo/OcbsOrderResultInfoFragment;

    invoke-virtual {p1, v1}, Lo/OcbsHistoryFragment;->b(Z)[B

    move-result-object p1

    invoke-static {p0, v2, v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->b([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v3, p0}, Lo/OcbsOrderResultInfoFragment;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lo/OcbsOrderResultInfoFragment;

    invoke-virtual {p0, v1}, Lo/OcbsHistoryFragment;->b(Z)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lo/OcbsOrderResultInfoFragment;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 1

    .line 65350
    invoke-static {p0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;)Lo/TargetPriceViewModelonCoinData2;
    .locals 10

    .line 17000
    iget-object v0, p1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    instance-of v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 18000
    iget-object p1, p1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    .line 19000
    invoke-static {v4}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v4}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 0
    invoke-interface {p0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    .line 20000
    :cond_1
    iget-object v5, p1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 21000
    iget-object p0, p1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    invoke-virtual {p0}, Lo/setRefreshTimerCallBack;->d()Lo/OcbsHistoryFragment;

    move-result-object v6

    .line 22000
    iget-object v7, p1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    .line 23000
    iget-object v8, p1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    .line 24000
    iget-object p0, p1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->a:[B

    if-nez p0, :cond_2

    goto :goto_0

    .line 25000
    :cond_2
    array-length p1, p0

    new-array v1, p1, [B

    array-length p1, p0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v9, v1

    .line 0
    new-instance p0, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    .line 26000
    :cond_3
    iget-object v0, p1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    instance-of v0, v0, Lo/OcbsRecurringMainActivityspecialinlinedviewBindingActivity1;

    if-eqz v0, :cond_4

    .line 0
    invoke-interface {p0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p0

    .line 27000
    iget-object v1, p0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 28000
    iget-object v2, p0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 29000
    iget-object v3, p0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 30000
    iget-object v4, p0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 31000
    iget-object v5, p0, Lo/setOcbsSide;->j:[B

    .line 0
    new-instance p0, Lo/TargetPriceViewModelonCoinData2;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    .line 32000
    :cond_4
    iget-object p0, p1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    .line 0
    invoke-static {p0}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c(Ljava/lang/Object;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0

    .line 33000
    iget-object v4, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 34000
    iget-object p1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    invoke-virtual {p1}, Lo/setRefreshTimerCallBack;->d()Lo/OcbsHistoryFragment;

    move-result-object v5

    .line 35000
    iget-object v6, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    .line 36000
    iget-object v7, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    .line 37000
    iget-object p0, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->a:[B

    if-nez p0, :cond_5

    goto :goto_1

    .line 38000
    :cond_5
    array-length p1, p0

    new-array v1, p1, [B

    array-length p1, p0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    move-object v8, v1

    .line 0
    new-instance p0, Lo/TargetPriceViewModelonCoinData2;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Lo/setOcbsSide;)Lo/TargetPriceViewModelonCoinData2;
    .locals 12

    .line 0
    instance-of v0, p1, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;

    if-eqz v0, :cond_0

    check-cast p1, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;

    .line 1000
    iget-object p0, p1, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;->a:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    .line 2000
    iget-object v2, p1, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 3000
    iget-object v3, p1, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 4000
    iget-object v4, p1, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 5000
    iget-object v5, p1, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 6000
    iget-object v6, p1, Lo/setOcbsSide;->j:[B

    .line 0
    new-instance p0, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p0

    .line 7000
    iget-object v1, p0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 8000
    iget-object v2, p0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 9000
    iget-object v3, p0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 10000
    iget-object v4, p0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 11000
    iget-object v5, p0, Lo/setOcbsSide;->j:[B

    .line 0
    new-instance p0, Lo/TargetPriceViewModelonCoinData2;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0

    .line 12000
    :cond_1
    iget-object v7, p1, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 13000
    iget-object v8, p1, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 14000
    iget-object v9, p1, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 15000
    iget-object v10, p1, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 16000
    iget-object v11, p1, Lo/setOcbsSide;->j:[B

    .line 0
    new-instance p0, Lo/TargetPriceViewModelonCoinData2;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method static c([I)[I
    .locals 7

    const/4 v0, 0x3

    .line 65349
    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    return-object v1

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v6, p0, v5

    if-ge v0, v6, :cond_2

    aput v0, v1, v3

    if-ge v2, v6, :cond_1

    aput v2, v1, v4

    aput v6, v1, v5

    return-object v1

    :cond_1
    aput v6, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    return-object v1

    :cond_2
    aget v0, p0, v5

    if-ge v2, v0, :cond_4

    aput v2, v1, v3

    aget p0, p0, v3

    if-ge p0, v0, :cond_3

    aput p0, v1, v4

    aput v0, v1, v5

    return-object v1

    :cond_3
    aput v0, v1, v4

    aput p0, v1, v5

    return-object v1

    :cond_4
    aput v0, v1, v3

    aget v0, p0, v3

    if-ge v0, v2, :cond_5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    return-object v1

    :cond_5
    aput v2, v1, v4

    aput v0, v1, v5

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/GOST3410Util;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/cardinalcommerce/a/GOST3410Util;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GOST3410Util;->a()Lo/setOcbsSide;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GOST3410Util;->a()Lo/setOcbsSide;

    move-result-object v1

    instance-of v1, v1, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GOST3410Util;->a()Lo/setOcbsSide;

    move-result-object v1

    check-cast v1, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;

    .line 49000
    iget-object v1, v1, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;->a:Ljava/lang/String;

    .line 0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GOST3410Util;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v1}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    .line 50000
    iget-object v4, v0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 51000
    iget-object v5, v0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 51001
    iget-object v6, v0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 51002
    iget-object v7, v0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 51003
    iget-object v8, v0, Lo/setOcbsSide;->j:[B

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    new-instance v1, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;-><init>(Ljava/math/BigInteger;Lo/TargetPriceViewModelonCoinData2;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GOST3410Util;->e()Ljava/math/BigInteger;

    move-result-object p0

    .line 51004
    iget-object v2, v0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 51005
    iget-object v3, v0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 51006
    iget-object v4, v0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 51007
    iget-object v5, v0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 51008
    iget-object v6, v0, Lo/setOcbsSide;->j:[B

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    new-instance v7, Lo/TargetPriceViewModelonCoinData2;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, p0, v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;-><init>(Ljava/math/BigInteger;Lo/TargetPriceViewModelonCoinData2;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    .line 51009
    iget-object v2, v0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 51010
    iget-object v3, v0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 51011
    iget-object v4, v0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 51012
    iget-object v5, v0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 51013
    iget-object v6, v0, Lo/setOcbsSide;->j:[B

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    new-instance v7, Lo/TargetPriceViewModelonCoinData2;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, p0, v7}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;-><init>(Ljava/math/BigInteger;Lo/TargetPriceViewModelonCoinData2;)V

    return-object v0

    :cond_3
    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyFactory;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify EC private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot identify EC private key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lo/setOcbsSide;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 5

    .line 51015
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Lo/OcbsBuyInputRevampFragmentopenChangeCardDialog211;->c()Ljava/util/Enumeration;

    move-result-object v1

    .line 51016
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 51015
    :cond_0
    invoke-static {}, Lo/FiatLandingFragmentreceiver21;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 51017
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 51015
    :cond_1
    invoke-static {}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewBindingFragment2;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 51018
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 51015
    :cond_2
    invoke-static {}, Lo/FiatLandingFragmentsetClickListeners91;->c()Ljava/util/Enumeration;

    move-result-object v1

    .line 51019
    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    .line 51015
    :cond_3
    invoke-static {}, Lo/OcbsPaymentRecurringFragmentrequestCardListAndOpenDialog1;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 51020
    :goto_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    .line 51015
    :cond_4
    invoke-static {}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 51021
    :goto_5
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    .line 51015
    :cond_5
    invoke-static {}, Lo/setOcbsAmount;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 51022
    :goto_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_6

    .line 51015
    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 0
    :cond_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->c(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v2

    .line 51023
    iget-object v3, v2, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    .line 51024
    iget-object v4, p0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 51025
    iget-object v3, v2, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    .line 51026
    iget-object v4, p0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 51027
    iget-object v3, v2, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 51028
    iget-object v4, p0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {v3, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 51029
    iget-object v2, v2, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    invoke-virtual {v2}, Lo/setRefreshTimerCallBack;->d()Lo/OcbsHistoryFragment;

    move-result-object v2

    .line 51030
    iget-object v3, p0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 0
    invoke-virtual {v2, v3}, Lo/OcbsHistoryFragment;->e(Lo/OcbsHistoryFragment;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/math/BigInteger;Lo/setOcbsSide;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lo/getSuggestAmounts;->d()Ljava/lang/String;

    move-result-object v1

    .line 51032
    iget-object v2, p2, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 0
    iget-object v3, v2, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 51041
    invoke-virtual {v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 51031
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Lo/OcbsHistoryFragment;Lo/setOcbsSide;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 53042
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->j()Z

    move-result p2

    const-string v2, "point not in normal form"

    if-eqz p2, :cond_1

    .line 54042
    iget-object p2, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 55043
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51043
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55043
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53042
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 1

    .line 65353
    invoke-static {p0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->b(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->c(Ljava/lang/String;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault8;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
