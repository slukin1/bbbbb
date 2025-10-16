.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private a:Lo/Hilt_LiteOcbsChannelOfferActivity;

.field private b:Ljava/security/SecureRandom;

.field private c:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    const-string v0, "DSTU4145"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Ljava/lang/Object;

    new-instance v2, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->e:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-virtual {v0}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e()Lo/LiteOcbsSelectCryptoActivity;

    move-result-object v0

    .line 18000
    iget-object v1, v0, Lo/LiteOcbsSelectCryptoActivity;->d:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 19000
    iget-object v0, v0, Lo/LiteOcbsSelectCryptoActivity;->a:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Ljava/lang/Object;

    instance-of v3, v2, Lo/setOcbsSide;

    if-eqz v3, :cond_0

    check-cast v2, Lo/setOcbsSide;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Lo/setOcbsSide;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lo/setOcbsSide;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->h:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSTU Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 65353
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Ljava/lang/Object;

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lo/setOcbsSide;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/setOcbsSide;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Ljava/lang/Object;

    .line 1000
    iget-object p1, v0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 2000
    iget-object v1, v0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 3000
    iget-object v2, v0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 4000
    iget-object v0, v0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 0
    new-instance v3, Lo/Hilt_LiteOcbsChannelOfferActivity;

    new-instance v4, Lo/TargetPriceViewModelonCoinData2;

    invoke-direct {v4, p1, v1, v2, v0}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Lo/Hilt_LiteOcbsChannelOfferActivity;-><init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Ljava/security/spec/EllipticCurve;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;

    move-result-object v2

    instance-of v3, v0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault3;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault3;

    new-instance v4, Lo/TargetPriceViewModelonCoinData2;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5000
    iget-object p1, v3, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault3;->b:[B

    .line 0
    new-instance p1, Lo/Hilt_LiteOcbsChannelOfferActivity;

    new-instance v0, Lo/LoadBannerProcessorgetBottomBanners1;

    invoke-direct {v0, v4, v1}, Lo/LoadBannerProcessorgetBottomBanners1;-><init>(Lo/TargetPriceViewModelonCoinData2;[B)V

    invoke-direct {p1, v0, p2}, Lo/Hilt_LiteOcbsChannelOfferActivity;-><init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Lo/Hilt_LiteOcbsChannelOfferActivity;

    goto :goto_0

    :cond_1
    new-instance v1, Lo/Hilt_LiteOcbsChannelOfferActivity;

    new-instance v3, Lo/TargetPriceViewModelonCoinData2;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, p1, v2, v4, v0}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v3, p2}, Lo/Hilt_LiteOcbsChannelOfferActivity;-><init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Lo/Hilt_LiteOcbsChannelOfferActivity;

    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Lo/Hilt_LiteOcbsChannelOfferActivity;

    invoke-virtual {p1, p2}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c(Lo/TradeChildBuyFragment;)V

    goto/16 :goto_3

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

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Ljava/lang/Object;

    .line 14000
    iget-object p1, v0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 15000
    iget-object v1, v0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 16000
    iget-object v2, v0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 17000
    iget-object v0, v0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 0
    new-instance v3, Lo/Hilt_LiteOcbsChannelOfferActivity;

    new-instance v4, Lo/TargetPriceViewModelonCoinData2;

    invoke-direct {v4, p1, v1, v2, v0}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Lo/Hilt_LiteOcbsChannelOfferActivity;-><init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V

    goto/16 :goto_2

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

    goto :goto_1

    :cond_6
    check-cast p1, Lo/setOcbsToatalAvailable;

    .line 7000
    iget-object p1, p1, Lo/setOcbsToatalAvailable;->d:Ljava/lang/String;

    :goto_1
    move-object v3, p1

    .line 0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault1;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8000
    iget-object v4, p1, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 9000
    iget-object v5, p1, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 10000
    iget-object v6, p1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 11000
    iget-object v7, p1, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 12000
    iget-object p1, p1, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-eqz p1, :cond_7

    .line 13000
    array-length v0, p1

    new-array v1, v0, [B

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move-object v8, v1

    .line 0
    new-instance p1, Lo/setOcbsType;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/setOcbsType;-><init>(Ljava/lang/String;Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Ljava/lang/Object;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Ljava/security/spec/EllipticCurve;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object v0

    new-instance v3, Lo/Hilt_LiteOcbsChannelOfferActivity;

    new-instance v1, Lo/TargetPriceViewModelonCoinData2;

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v0, v2, v4, p1}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v1, p2}, Lo/Hilt_LiteOcbsChannelOfferActivity;-><init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V

    :goto_2
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Lo/Hilt_LiteOcbsChannelOfferActivity;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-virtual {p1, v3}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c(Lo/TradeChildBuyFragment;)V

    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->e:Z

    return-void

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown curve name: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
