.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;
.implements Ljava/security/interfaces/ECPublicKey;


# instance fields
.field private transient c:Ljava/security/spec/ECParameterSpec;

.field private transient d:Lo/OcbsBuyInputFragmentwork1;

.field transient e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

.field private getInstance:Ljava/lang/String;

.field private init:Z


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getInstance:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getInstance:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getInstance:Ljava/lang/String;

    .line 13000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getInstance:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    instance-of p1, v0, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh2run1;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh2run1;

    .line 14000
    iget-object p2, p1, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh2run1;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15000
    iget-object v1, p1, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh2run1;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16000
    iget-object p1, p1, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh2run1;->j:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    new-instance v2, Lo/OcbsBuyInputFragmentwork1;

    invoke-direct {v2, p2, v1, p1}, Lo/OcbsBuyInputFragmentwork1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Lo/OcbsBuyInputFragmentwork1;

    :cond_0
    if-nez p3, :cond_2

    .line 17000
    iget-object p1, v0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 18000
    iget-object p2, v0, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-eqz p2, :cond_1

    .line 19000
    array-length p3, p2

    new-array p3, p3, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 21000
    iget-object p2, v0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 20000
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsHistoryFragment;)Ljava/security/spec/ECPoint;

    move-result-object p2

    .line 22000
    iget-object p3, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 23000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 20000
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, p1, p2, p3, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_2
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Lo/setOcbsSide;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getInstance:Ljava/lang/String;

    .line 24000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getInstance:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    if-nez p3, :cond_1

    .line 25000
    iget-object p1, v0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 26000
    iget-object p2, v0, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-eqz p2, :cond_0

    .line 27000
    array-length p3, p2

    new-array p3, p3, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 29000
    iget-object p2, v0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 28000
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsHistoryFragment;)Ljava/security/spec/ECPoint;

    move-result-object p2

    .line 30000
    iget-object p3, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 31000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 28000
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, p1, p2, p3, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 32000
    :cond_1
    iget-object p1, p3, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 33000
    iget-object p2, p3, Lo/setOcbsSide;->j:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lo/setOcbsSide;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getInstance:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Ljava/security/spec/ECParameterSpec;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    return-void
.end method

.method public constructor <init>(Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getInstance:Ljava/lang/String;

    .line 1000
    iget-object v0, p1, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p1, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    .line 3000
    iget-object v0, v0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 4000
    iget-object v1, p1, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    .line 5000
    iget-object v1, v1, Lo/setOcbsSide;->j:[B

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 6000
    iget-object v1, p1, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;->c:Lo/OcbsHistoryFragment;

    .line 7000
    iget-object v2, p1, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    invoke-static {p2, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Lo/setOcbsSide;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object p2

    invoke-direct {v3, v1, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 8000
    iget-object p1, p1, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    .line 0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lo/setOcbsSide;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    invoke-interface {p2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 10000
    iget-object v1, p1, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;->c:Lo/OcbsHistoryFragment;

    .line 53014
    invoke-virtual {v1}, Lo/OcbsHistoryFragment;->j()Z

    move-result v2

    const-string v3, "point not in normal form"

    if-eqz v2, :cond_2

    .line 54014
    iget-object v1, v1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v1

    .line 11000
    iget-object p1, p1, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;->c:Lo/OcbsHistoryFragment;

    .line 55015
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51015
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x0

    .line 12000
    invoke-virtual {v0, v1, p1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Ljava/security/spec/ECParameterSpec;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 55015
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53014
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d([BIILjava/math/BigInteger;)V
    .locals 4

    .line 65351
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 10

    .line 34000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 35000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36000
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    .line 0
    const-string v2, "ECGOST3410-2012"

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getInstance:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object v1

    invoke-static {v1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    check-cast v1, Lo/Hilt_OcbsRecurringPaymentActivity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v1

    sget-object v2, Lo/setWithdrawService;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v0, :cond_1

    sub-int v5, v0, v4

    aget-byte v5, v1, v5

    aput-byte v5, v3, v4

    add-int v5, v4, v0

    sub-int v6, v2, v4

    aget-byte v6, v1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 37000
    :cond_1
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 38000
    iget-object p1, p1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 39000
    instance-of v0, p1, Lo/OcbsBuyInputFragmentwork1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo/OcbsBuyInputFragmentwork1;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Lo/OcbsBuyInputFragmentwork1;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/OcbsBuyInputFragmentwork1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object p1, v0

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 0
    :goto_2
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Lo/OcbsBuyInputFragmentwork1;

    .line 40000
    iget-object p1, p1, Lo/OcbsBuyInputFragmentwork1;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {p1}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/OcbsBuyInputRevampFragmentwork2;->b(Ljava/lang/String;)Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;

    move-result-object p1

    .line 41000
    iget-object v0, p1, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 42000
    iget-object v2, p1, Lo/setOcbsSide;->j:[B

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    invoke-virtual {v0, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b([B)Lo/OcbsHistoryFragment;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Lo/setOcbsSide;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Lo/OcbsBuyInputFragmentwork1;

    .line 43000
    iget-object v0, v0, Lo/OcbsBuyInputFragmentwork1;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v0}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v5

    .line 44000
    iget-object v0, p1, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsHistoryFragment;)Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 45000
    iget-object v8, p1, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    .line 46000
    iget-object v9, p1, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    .line 0
    new-instance p1, Lo/setOcbsType;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/setOcbsType;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65350
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/setOcbsSide;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/OcbsHistoryFragment;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51001
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->f()Lo/OcbsHistoryFragment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51002
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    return-object v0
.end method

.method public final d()Lo/OcbsBuyInputFragmentwork1;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Lo/OcbsBuyInputFragmentwork1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lo/setOcbsType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51011
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 53016
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54016
    iget-object v0, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lo/setOcbsType;

    .line 51012
    iget-object v0, v0, Lo/setOcbsType;->d:Ljava/lang/String;

    .line 0
    new-instance v1, Lo/OcbsBuyInputFragmentwork1;

    invoke-static {v0}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->a(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v2, Lo/setWithdrawService;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0, v2}, Lo/OcbsBuyInputFragmentwork1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lo/setOcbsType;

    .line 51013
    iget-object v0, v0, Lo/setOcbsType;->d:Ljava/lang/String;

    .line 0
    new-instance v1, Lo/OcbsBuyInputFragmentwork1;

    invoke-static {v0}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->a(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v2, Lo/setWithdrawService;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0, v2}, Lo/OcbsBuyInputFragmentwork1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Lo/OcbsBuyInputFragmentwork1;

    goto :goto_1

    .line 53016
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Lo/OcbsBuyInputFragmentwork1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51005
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51006
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    invoke-virtual {v0, v2}, Lo/OcbsHistoryFragment;->e(Lo/OcbsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51007
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v0}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v0

    .line 51008
    :goto_0
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->init:Z

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {p1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p1

    .line 0
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getInstance:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 47000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 53017
    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->j()Z

    move-result v1

    const-string v2, "point not in normal form"

    if-eqz v1, :cond_6

    .line 54017
    iget-object v0, v0, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 48000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 55018
    invoke-virtual {v1}, Lo/OcbsHistoryFragment;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51018
    invoke-virtual {v1}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d()Lo/OcbsBuyInputFragmentwork1;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    instance-of v5, v3, Lo/setOcbsType;

    if-eqz v5, :cond_2

    new-instance v5, Lo/OcbsBuyInputFragmentwork1;

    check-cast v3, Lo/setOcbsType;

    if-eqz v2, :cond_1

    .line 49000
    iget-object v3, v3, Lo/setOcbsType;->d:Ljava/lang/String;

    .line 0
    invoke-static {v3}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->a(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v6, Lo/setWithdrawService;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    .line 50000
    :cond_1
    iget-object v3, v3, Lo/setOcbsType;->d:Ljava/lang/String;

    .line 0
    invoke-static {v3}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->a(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v6, Lo/setWithdrawService;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_1
    invoke-direct {v5, v3, v6}, Lo/OcbsBuyInputFragmentwork1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    move-object v3, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Ljava/security/spec/EllipticCurve;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object v6

    new-instance v3, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v11, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;

    move-result-object v7

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v3, v11}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;)V

    :cond_3
    :goto_2
    const/16 v5, 0x40

    if-eqz v2, :cond_4

    sget-object v2, Lo/setWithdrawService;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0x80

    const/16 v5, 0x80

    const/16 v6, 0x40

    goto :goto_3

    :cond_4
    sget-object v2, Lo/setWithdrawService;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0x20

    :goto_3
    new-array v7, v5, [B

    div-int/lit8 v5, v5, 0x2

    invoke-static {v7, v5, v4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d([BIILjava/math/BigInteger;)V

    invoke-static {v7, v5, v6, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d([BIILjava/math/BigInteger;)V

    :try_start_0
    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-direct {v0, v2, v3}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    new-instance v1, Lo/setPayouts;

    invoke-direct {v1, v7}, Lo/setPayouts;-><init>([B)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 55018
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53017
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 65346
    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsHistoryFragment;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51009
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 51010
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v1

    .line 0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getInstance:Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 51003
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 51004
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v2

    .line 0
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;Lo/OcbsHistoryFragment;Lo/setOcbsSide;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
