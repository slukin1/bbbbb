.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDH;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDHC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410_2012;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private e:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->e:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 26000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault1;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->e:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 24000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault1;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->e:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lo/Hilt_LiteTradeSellFragmentB;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Ljava/lang/String;

    check-cast p1, Lo/Hilt_LiteTradeSellFragmentB;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->e:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lo/Hilt_LiteTradeSellFragmentB;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->e:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lo/LiteOcbsSelectFiatFragment;

    if-eqz v0, :cond_3

    check-cast p1, Lo/LiteOcbsSelectFiatFragment;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14000
    new-instance v0, Lo/FiatLandingBottomBanner;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/FiatLandingBottomBanner;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Ljava/lang/String;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v3, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault1;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lo/FiatLandingBottomBanner;->d()Lo/FiatAssetBaseInfoBean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->e:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    :try_start_0
    instance-of v0, p1, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Ljava/lang/String;

    check-cast p1, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->e:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->e:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault3;

    if-eqz v0, :cond_4

    check-cast p1, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault3;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatLandingTopBanner;->d([B)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 15000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    new-instance v1, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 16000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    new-instance v8, Lo/setOcbsSide;

    .line 17000
    iget-object v3, v0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 18000
    iget-object v4, v0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 19000
    iget-object v5, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 20000
    iget-object v6, v0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 21000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    .line 22000
    :cond_2
    array-length v2, v0

    new-array v2, v2, [B

    array-length v7, v0

    const/4 v9, 0x0

    invoke-static {v0, v9, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v2

    :goto_0
    move-object v2, v8

    .line 0
    invoke-direct/range {v2 .. v7}, Lo/setOcbsSide;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p1, v8}, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;-><init>(Lo/OcbsHistoryFragment;Lo/setOcbsSide;)V

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "openssh key is not ec public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid KeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_0
    sget-object p2, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {p2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p2

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 1000
    iget-object v0, p2, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 2000
    iget-object v1, p2, Lo/setOcbsSide;->j:[B

    .line 0
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lo/setOcbsSide;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object v1

    :cond_1
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_2
    sget-object p2, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {p2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p2

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    .line 3000
    iget-object v0, p2, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 4000
    iget-object v1, p2, Lo/setOcbsSide;->j:[B

    .line 0
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lo/setOcbsSide;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object v1

    :cond_3
    const-class v0, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p2, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;-><init>(Lo/OcbsHistoryFragment;Lo/setOcbsSide;)V

    return-object p2

    :cond_4
    sget-object p2, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {p2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p2

    new-instance v0, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;-><init>(Lo/OcbsHistoryFragment;Lo/setOcbsSide;)V

    return-object v0

    :cond_5
    const-class v0, Lo/Hilt_LiteTradeSellFragmentB;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lo/Hilt_LiteTradeSellFragmentB;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lo/Hilt_LiteTradeSellFragmentB;-><init>(Ljava/math/BigInteger;Lo/setOcbsSide;)V

    return-object p2

    :cond_6
    sget-object p2, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {p2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p2

    new-instance v0, Lo/Hilt_LiteTradeSellFragmentB;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lo/Hilt_LiteTradeSellFragmentB;-><init>(Ljava/math/BigInteger;Lo/setOcbsSide;)V

    return-object v0

    :cond_7
    const-class v0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault3;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "invalid key type: "

    if-eqz v0, :cond_b

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_b

    instance-of p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 5000
    iget-object p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_0

    :cond_8
    iget-object p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getInstance:Z

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object p2

    .line 0
    :goto_0
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 6000
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 7000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-nez p1, :cond_9

    invoke-virtual {v1}, Lo/OcbsHistoryFragment;->f()Lo/OcbsHistoryFragment;

    move-result-object v1

    .line 0
    :cond_9
    new-instance p1, Lo/TargetPriceViewModelonCoinData2;

    .line 8000
    iget-object v3, p2, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 9000
    iget-object v4, p2, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 10000
    iget-object v5, p2, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 11000
    iget-object v6, p2, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 12000
    iget-object v7, p2, Lo/setOcbsSide;->j:[B

    move-object v2, p1

    .line 0
    invoke-direct/range {v2 .. v7}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    new-instance p1, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/FiatLandingTopBanner;->b(Lcom/cardinalcommerce/a/setCCAImageUri;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault3;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to produce encoding: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-class v0, Lo/LiteOcbsSelectFiatFragment;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_d

    instance-of p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    if-eqz p2, :cond_c

    :try_start_1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->a:Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    .line 0
    new-instance p2, Lo/LiteOcbsSelectFiatFragment;

    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lo/statusBg;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lo/LiteOcbsSelectFiatFragment;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot encoded key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65353
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->e:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/security/interfaces/ECPublicKey;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->e:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/security/interfaces/ECPrivateKey;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
