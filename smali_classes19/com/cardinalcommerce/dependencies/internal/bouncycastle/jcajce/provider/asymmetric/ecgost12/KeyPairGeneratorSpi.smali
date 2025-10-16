.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private a:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

.field private b:Lo/Hilt_LiteOcbsChannelOfferActivity;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    const-string v0, "ECGOST3410-2012"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->e:Ljava/lang/Object;

    new-instance v2, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v2}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->a:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->d:Ljava/lang/String;

    const/16 v0, 0xef

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->c:I

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->g:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->f:Z

    return-void
.end method

.method private c(Lo/DynamicLiteTradePairBeanCreator;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 10000
    iget-object v0, p1, Lo/DynamicLiteTradePairBeanCreator;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v0}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12000
    iget-object v1, p1, Lo/DynamicLiteTradePairBeanCreator;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v1}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v3

    .line 13000
    iget-object v4, v0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 14000
    iget-object v5, v0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 15000
    iget-object v6, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 16000
    iget-object v7, v0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 17000
    iget-object v1, v0, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    .line 18000
    :cond_0
    array-length v2, v1

    new-array v2, v2, [B

    array-length v8, v1

    const/4 v9, 0x0

    invoke-static {v1, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v2

    .line 0
    :goto_0
    new-instance v1, Lo/setOcbsType;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/setOcbsType;-><init>(Ljava/lang/String;Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->e:Ljava/lang/Object;

    .line 19000
    iget-object v1, p1, Lo/DynamicLiteTradePairBeanCreator;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    new-instance v2, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;

    invoke-direct {v2, v1, v0}, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/TargetPriceViewModelonCoinData2;)V

    .line 20000
    iget-object v0, p1, Lo/DynamicLiteTradePairBeanCreator;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21000
    iget-object v1, p1, Lo/DynamicLiteTradePairBeanCreator;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22000
    iget-object p1, p1, Lo/DynamicLiteTradePairBeanCreator;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    new-instance v3, Lo/Hilt_LiteOcbsChannelOfferActivity;

    new-instance v4, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh2run1;

    invoke-direct {v4, v2, v0, v1, p1}, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh2run1;-><init>(Lo/TargetPriceViewModelonCoinData2;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v3, v4, p2}, Lo/Hilt_LiteOcbsChannelOfferActivity;-><init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->b:Lo/Hilt_LiteOcbsChannelOfferActivity;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->a:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-virtual {p1, v3}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c(Lo/TradeChildBuyFragment;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->f:Z

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown curve: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11000
    iget-object p1, p1, Lo/DynamicLiteTradePairBeanCreator;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->a:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-virtual {v0}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e()Lo/LiteOcbsSelectCryptoActivity;

    move-result-object v0

    .line 23000
    iget-object v1, v0, Lo/LiteOcbsSelectCryptoActivity;->d:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 24000
    iget-object v0, v0, Lo/LiteOcbsSelectCryptoActivity;->a:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->e:Ljava/lang/Object;

    instance-of v3, v2, Lo/setOcbsSide;

    if-eqz v3, :cond_0

    check-cast v2, Lo/setOcbsSide;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Lo/setOcbsSide;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Lo/setOcbsSide;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->d:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EC Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 65353
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->c:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->g:Ljava/security/SecureRandom;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lo/DynamicLiteTradePairBeanCreator;

    if-eqz v0, :cond_0

    check-cast p1, Lo/DynamicLiteTradePairBeanCreator;

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->c(Lo/DynamicLiteTradePairBeanCreator;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    instance-of v0, p1, Lo/setOcbsSide;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/setOcbsSide;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->e:Ljava/lang/Object;

    .line 1000
    iget-object p1, v0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 2000
    iget-object v2, v0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 3000
    iget-object v3, v0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 4000
    iget-object v0, v0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 0
    new-instance v4, Lo/Hilt_LiteOcbsChannelOfferActivity;

    new-instance v5, Lo/TargetPriceViewModelonCoinData2;

    invoke-direct {v5, p1, v2, v3, v0}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v5, p2}, Lo/Hilt_LiteOcbsChannelOfferActivity;-><init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V

    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->b:Lo/Hilt_LiteOcbsChannelOfferActivity;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->a:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-virtual {p1, v4}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c(Lo/TradeChildBuyFragment;)V

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->f:Z

    return-void

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Ljava/security/spec/EllipticCurve;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object p1

    new-instance v2, Lo/Hilt_LiteOcbsChannelOfferActivity;

    new-instance v3, Lo/TargetPriceViewModelonCoinData2;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, p1, v4, v5, v0}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, p2}, Lo/Hilt_LiteOcbsChannelOfferActivity;-><init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->b:Lo/Hilt_LiteOcbsChannelOfferActivity;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->a:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-virtual {p1, v2}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c(Lo/TradeChildBuyFragment;)V

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->f:Z

    return-void

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_5

    instance-of v2, p1, Lo/setOcbsToatalAvailable;

    if-nez v2, :cond_5

    if-nez p1, :cond_3

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->e:Ljava/lang/Object;

    .line 6000
    iget-object p1, v0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 7000
    iget-object v2, v0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 8000
    iget-object v3, v0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 9000
    iget-object v0, v0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 0
    new-instance v4, Lo/Hilt_LiteOcbsChannelOfferActivity;

    new-instance v5, Lo/TargetPriceViewModelonCoinData2;

    invoke-direct {v5, p1, v2, v3, v0}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v5, p2}, Lo/Hilt_LiteOcbsChannelOfferActivity;-><init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V

    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->b:Lo/Hilt_LiteOcbsChannelOfferActivity;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->a:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-virtual {p1, v4}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c(Lo/TradeChildBuyFragment;)V

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->f:Z

    return-void

    :cond_3
    if-nez p1, :cond_4

    sget-object p2, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {p2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parameter object not a ECParameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v0, :cond_6

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    check-cast p1, Lo/setOcbsToatalAvailable;

    .line 5000
    iget-object p1, p1, Lo/setOcbsToatalAvailable;->d:Ljava/lang/String;

    .line 0
    :goto_0
    new-instance v0, Lo/DynamicLiteTradePairBeanCreator;

    invoke-direct {v0, p1}, Lo/DynamicLiteTradePairBeanCreator;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->c(Lo/DynamicLiteTradePairBeanCreator;Ljava/security/SecureRandom;)V

    return-void
.end method
