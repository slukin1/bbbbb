.class public final Lo/setFeeRate;
.super Ljava/lang/Object;


# static fields
.field private static e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lo/setFeeRate;->e:Ljava/util/Set;

    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/setFeeRate;->e:Ljava/util/Set;

    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/setFeeRate;->e:Ljava/util/Set;

    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/setFeeRate;->e:Ljava/util/Set;

    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/setFeeRate;->e:Ljava/util/Set;

    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/cardinalcommerce/a/setCCAImageUri;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65353
    invoke-static {p0, v0}, Lo/setFeeRate;->c(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setEnableDFSync;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setEnableDFSync;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v1, Lo/setOnBannerClick;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lo/FiatAssetExternalInfoBeanCreator;->b:Lo/FiatAssetExternalInfoBeanCreator;

    invoke-direct {v0, v1, v2}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    .line 1000
    iget-object v4, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 2000
    iget-object v5, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->Cardinal:Ljava/math/BigInteger;

    .line 3000
    iget-object v6, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->cca_continue:Ljava/math/BigInteger;

    .line 4000
    iget-object v7, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->init:Ljava/math/BigInteger;

    .line 5000
    iget-object v8, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->configure:Ljava/math/BigInteger;

    .line 6000
    iget-object v9, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->cleanup:Ljava/math/BigInteger;

    .line 7000
    iget-object v10, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->onValidated:Ljava/math/BigInteger;

    .line 8000
    iget-object v11, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->getWarnings:Ljava/math/BigInteger;

    .line 0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lo/getWithdrawService;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/getWithdrawService;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;Lcom/cardinalcommerce/a/setEnableDFSync;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 9000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 0
    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault1;->o:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 11000
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    new-instance v4, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    new-instance v5, Lo/OcbsOrderResultInfoFragmentwork112;

    invoke-direct {v5, v2, v3, v0}, Lo/OcbsOrderResultInfoFragmentwork112;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v1, v5}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    .line 13000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lo/setFastFunds;

    invoke-direct {v1, p0}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v4, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;Lcom/cardinalcommerce/a/setEnableDFSync;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 14000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    if-nez v0, :cond_2

    .line 0
    new-instance v1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    sget-object v2, Lo/FiatAssetExternalInfoBeanCreator;->b:Lo/FiatAssetExternalInfoBeanCreator;

    invoke-direct {v1, v2}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/OcbsRecurringMainActivityspecialinlinedviewBindingActivity1;)V

    .line 15000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    goto/16 :goto_3

    .line 0
    :cond_2
    instance-of v4, v0, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh2run1;

    if-eqz v4, :cond_7

    check-cast v0, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh2run1;

    .line 16000
    iget-object p1, v0, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh2run1;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17000
    iget-object v2, v0, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh2run1;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18000
    iget-object v0, v0, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh2run1;->j:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    new-instance v4, Lo/OcbsBuyInputFragmentwork1;

    invoke-direct {v4, p1, v2, v0}, Lo/OcbsBuyInputFragmentwork1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object p1, Lo/setFeeRate;->e:Ljava/util/Set;

    .line 19000
    iget-object v0, v4, Lo/OcbsBuyInputFragmentwork1;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->q:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    .line 20000
    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 v0, 0x100

    if-le p1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, Lo/setWithdrawService;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_5
    sget-object p1, Lo/setWithdrawService;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    if-eqz v3, :cond_6

    const/16 v1, 0x40

    :cond_6
    :goto_1
    new-array v0, v1, [B

    .line 21000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    invoke-static {v0, v1, p0}, Lo/setFeeRate;->e([BILjava/math/BigInteger;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-direct {v1, p1, v4}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    new-instance p1, Lo/setPayouts;

    invoke-direct {p1, v0}, Lo/setPayouts;-><init>([B)V

    invoke-direct {p0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V

    return-object p0

    :cond_7
    instance-of v1, v0, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;

    .line 22000
    iget-object v1, v1, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    new-instance v2, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, v1}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 23000
    iget-object v1, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_3

    .line 24000
    :cond_8
    iget-object v5, v0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 25000
    iget-object v6, v0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 26000
    iget-object v7, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 27000
    iget-object v8, v0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 28000
    iget-object v1, v0, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-nez v1, :cond_9

    goto :goto_2

    .line 29000
    :cond_9
    array-length v2, v1

    new-array v2, v2, [B

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    move-object v9, v2

    .line 0
    new-instance v1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v2, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, v2}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;)V

    .line 30000
    iget-object v2, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    :goto_3
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v4, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v5, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault1;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5, v1}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    .line 31000
    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 32000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 33000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    new-instance v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v7, Lo/FiatLandingBottomBanner;

    new-instance v8, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    iget-object v9, v0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 51003
    invoke-virtual {v9}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object v9

    invoke-interface {v9, v0, p0}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p0

    .line 0
    invoke-virtual {p0, v3}, Lo/OcbsHistoryFragment;->b(Z)[B

    move-result-object p0

    invoke-direct {v8, p0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;-><init>([B)V

    invoke-direct {v7, v2, v5, v8, v1}, Lo/FiatLandingBottomBanner;-><init>(ILjava/math/BigInteger;Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;Lo/OcbsOrderHistoryFragment;)V

    invoke-direct {v6, v4, v7, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;Lcom/cardinalcommerce/a/setEnableDFSync;)V

    return-object v6

    :cond_a
    instance-of v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v1, Lo/setOcbsFiatBean;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 34000
    iget-object v1, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue:[B

    if-nez v1, :cond_b

    move-object v4, v2

    goto :goto_4

    .line 35000
    :cond_b
    array-length v4, v1

    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_4
    new-instance v1, Lo/setPayouts;

    invoke-direct {v1, v4}, Lo/setPayouts;-><init>([B)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->getInstance()Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    move-result-object p0

    .line 36000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->Cardinal:[B

    if-nez p0, :cond_c

    goto :goto_5

    .line 37000
    :cond_c
    array-length v2, p0

    new-array v2, v2, [B

    array-length v4, p0

    invoke-static {p0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;Lcom/cardinalcommerce/a/setEnableDFSync;[B)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v4, Lo/setOcbsFiatBean;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v4}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 38000
    iget-object v4, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;->getInstance:[B

    if-nez v4, :cond_e

    move-object v5, v2

    goto :goto_6

    .line 39000
    :cond_e
    array-length v5, v4

    new-array v5, v5, [B

    array-length v6, v4

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_6
    new-instance v4, Lo/setPayouts;

    invoke-direct {v4, v5}, Lo/setPayouts;-><init>([B)V

    .line 40000
    new-array v1, v1, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;->getInstance:[B

    .line 41000
    invoke-static {p0, v1}, Lo/OcbsPaymentRecurringFragment;->a([B[B)V

    .line 40000
    new-instance p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    invoke-direct {p0, v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;-><init>([BI)V

    .line 42000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;->getInstance:[B

    if-nez p0, :cond_f

    goto :goto_7

    .line 43000
    :cond_f
    array-length v1, p0

    new-array v2, v1, [B

    array-length v1, p0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_7
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v0, v4, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;Lcom/cardinalcommerce/a/setEnableDFSync;[B)V

    return-object p0

    :cond_10
    instance-of v0, p0, Lcom/cardinalcommerce/a/CipherSpi;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/cardinalcommerce/a/CipherSpi;

    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v1, Lo/setOcbsFiatBean;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 44000
    iget-object v1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:[B

    if-nez v1, :cond_11

    move-object v4, v2

    goto :goto_8

    .line 45000
    :cond_11
    array-length v4, v1

    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_8
    new-instance v1, Lo/setPayouts;

    invoke-direct {v1, v4}, Lo/setPayouts;-><init>([B)V

    const/16 v4, 0x39

    .line 46000
    new-array v4, v4, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:[B

    invoke-static {p0, v4}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->d([B[B)V

    new-instance p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    invoke-direct {p0, v4, v3}, Lcom/cardinalcommerce/a/BCElGamalPublicKey;-><init>([BI)V

    .line 47000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->configure:[B

    if-nez p0, :cond_12

    goto :goto_9

    .line 48000
    :cond_12
    array-length v2, p0

    new-array v2, v2, [B

    array-length v4, p0

    invoke-static {p0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_9
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;Lcom/cardinalcommerce/a/setEnableDFSync;[B)V

    return-object p0

    :cond_13
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v4, Lo/setOcbsFiatBean;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v4}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 49000
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->getInstance:[B

    if-nez v4, :cond_14

    move-object v5, v2

    goto :goto_a

    .line 50000
    :cond_14
    array-length v5, v4

    new-array v5, v5, [B

    array-length v6, v4

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_a
    new-instance v4, Lo/setPayouts;

    invoke-direct {v4, v5}, Lo/setPayouts;-><init>([B)V

    .line 51000
    new-array v1, v1, [B

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->getInstance:[B

    invoke-static {p0, v1}, Lo/OcbsOrderResultFailedFragmentwork3;->e([B[B)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    invoke-direct {p0, v1, v3}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;-><init>([BI)V

    .line 51001
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->getInstance:[B

    if-nez p0, :cond_15

    goto :goto_b

    .line 51002
    :cond_15
    array-length v1, p0

    new-array v2, v1, [B

    array-length v1, p0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_b
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v0, v4, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;Lcom/cardinalcommerce/a/setEnableDFSync;[B)V

    return-object p0

    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e([BILjava/math/BigInteger;)V
    .locals 4

    .line 65352
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p2

    sub-int v2, p1, v2

    array-length v3, p2

    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    aget-byte v0, p2, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
