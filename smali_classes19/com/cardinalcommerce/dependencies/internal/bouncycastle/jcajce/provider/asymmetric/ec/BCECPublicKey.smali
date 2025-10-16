.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;
.implements Ljava/security/interfaces/ECPublicKey;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static d:I = 0x0

.field private static e:[C = null

.field private static g:I = 0x1


# instance fields
.field transient a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

.field private transient b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

.field transient c:Ljava/security/spec/ECParameterSpec;

.field getInstance:Z

.field private init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 65344
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->e:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x104bs
        -0x1030s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Ljava/security/spec/ECParameterSpec;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    filled-new-array {v2, v0, v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->init:Ljava/lang/String;

    .line 13000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->init:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    if-nez p3, :cond_2

    .line 14000
    iget-object p1, v1, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 15000
    iget-object p2, v1, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-eqz p2, :cond_1

    .line 0
    sget p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_0

    .line 16000
    array-length p3, p2

    new-array p3, p3, [B

    array-length v2, p2

    invoke-static {p2, v4, p3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length p3, p2

    new-array p3, p3, [B

    array-length v3, p2

    invoke-static {p2, v2, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 18000
    iget-object p2, v1, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 17000
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsHistoryFragment;)Ljava/security/spec/ECPoint;

    move-result-object p2

    .line 19000
    iget-object p3, v1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 20000
    iget-object v1, v1, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 17000
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v2, p1, p2, p3, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 0
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    :goto_1
    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr p1, v0

    rem-int/2addr v0, v0

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->init:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Lo/setOcbsSide;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    filled-new-array {v2, v0, v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->init:Ljava/lang/String;

    .line 21000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->init:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 22000
    iget-object p1, v1, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 23000
    iget-object p3, v1, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-eqz p3, :cond_0

    .line 0
    sget v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v3, v0

    .line 24000
    array-length v3, p3

    new-array v3, v3, [B

    array-length v4, p3

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    sget p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr p3, v0

    rem-int p3, v0, v0

    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 26000
    iget-object p3, v1, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 25000
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsHistoryFragment;)Ljava/security/spec/ECPoint;

    move-result-object p3

    .line 27000
    iget-object v2, v1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 28000
    iget-object v1, v1, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 25000
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v3, p1, p3, v2, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 0
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr p1, v0

    rem-int/2addr v0, v0

    goto :goto_0

    .line 29000
    :cond_1
    iget-object p1, p3, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 30000
    iget-object v0, p3, Lo/setOcbsSide;->j:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lo/setOcbsSide;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->init:Ljava/lang/String;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->init:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Ljava/security/spec/ECParameterSpec;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->init:Ljava/lang/String;

    .line 1000
    iget-object p1, p2, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 2000
    iget-object p1, p2, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    .line 3000
    iget-object p1, p1, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 4000
    iget-object v1, p2, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    .line 5000
    iget-object v1, v1, Lo/setOcbsSide;->j:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 6000
    iget-object v1, p2, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;->c:Lo/OcbsHistoryFragment;

    .line 7000
    iget-object v2, p2, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    invoke-static {p3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Lo/setOcbsSide;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 8000
    iget-object p2, p2, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    .line 0
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lo/setOcbsSide;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    rem-int/2addr v0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p1

    .line 9000
    iget-object p1, p1, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 10000
    iget-object v1, p2, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;->c:Lo/OcbsHistoryFragment;

    .line 48000
    invoke-virtual {v1}, Lo/OcbsHistoryFragment;->j()Z

    move-result v2

    .line 47000
    const-string v3, "point not in normal form"

    if-eqz v2, :cond_3

    .line 49000
    iget-object v1, v1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    rem-int v2, v0, v0

    .line 47000
    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v2, v0

    .line 0
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v1

    .line 11000
    iget-object p2, p2, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;->c:Lo/OcbsHistoryFragment;

    .line 51000
    invoke-virtual {p2}, Lo/OcbsHistoryFragment;->j()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 0
    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_1

    .line 47000
    invoke-virtual {p2}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object p2

    .line 0
    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v2, 0x0

    .line 12000
    invoke-virtual {p1, v1, p2, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 0
    new-instance p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    invoke-static {p3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Ljava/security/spec/ECParameterSpec;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    return-void

    .line 47000
    :cond_1
    invoke-virtual {p2}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 51000
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48000
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 5

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    filled-new-array {v2, v0, v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->init:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->init:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lo/OcbsHistoryFragment;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Ljava/security/spec/ECParameterSpec;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method private d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 8

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 31000
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 32000
    iget-object v1, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-static {v1}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->a(Ljava/lang/Object;)Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-static {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    .line 33000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    .line 0
    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object p1

    new-instance v3, Lo/setPayouts;

    invoke-direct {v3, p1}, Lo/setPayouts;-><init>([B)V

    const/4 v4, 0x0

    aget-byte v4, p1, v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    sget v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    array-length v6, p1

    sub-int/2addr v6, v0

    if-ne v4, v6, :cond_1

    aget-byte v4, p1, v0

    const/4 v6, 0x3

    if-eq v4, v0, :cond_0

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v5, v0

    if-ne v4, v6, :cond_1

    :cond_0
    new-instance v4, Lo/OcbsSellInputFragmentopenChangeNuveiSepaBankAccountDialog211;

    invoke-direct {v4}, Lo/OcbsSellInputFragmentopenChangeNuveiSepaBankAccountDialog211;-><init>()V

    .line 34000
    invoke-virtual {v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    .line 0
    array-length v5, p1

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_1

    sget v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v3, v0

    :try_start_0
    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/Hilt_OcbsRecurringPaymentActivity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    new-instance v4, Lo/setRefreshTimerCallBack;

    invoke-direct {v4, v2, v3}, Lo/setRefreshTimerCallBack;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/Hilt_OcbsRecurringPaymentActivity;)V

    invoke-virtual {v4}, Lo/setRefreshTimerCallBack;->d()Lo/OcbsHistoryFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-static {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->c(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static f([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->e:[C

    if-eqz v8, :cond_1

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_3

    .line 206
    sget v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$10:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$11:I

    rem-int/lit8 v10, v10, 0x2

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_2

    .line 182
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 206
    sget v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$11:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$10:I

    rem-int/2addr v8, v0

    goto :goto_2

    .line 184
    :cond_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_2
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_1

    :cond_3
    move-object v9, v3

    :cond_4
    if-lez v7, :cond_5

    .line 206
    sget v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$11:I

    rem-int/2addr v3, v0

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_7

    .line 220
    sget v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$11:I

    rem-int/2addr v3, v0

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_3
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_6

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_3

    :cond_6
    sget v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$10:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$11:I

    rem-int/2addr v7, v0

    move-object v9, v3

    :cond_7
    if-lez v6, :cond_8

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_4
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_8

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v9, v6

    aget v7, p1, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lo/setOcbsSide;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final b()Lo/OcbsHistoryFragment;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 37000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lo/OcbsHistoryFragment;->f()Lo/OcbsHistoryFragment;

    move-result-object v1

    :cond_0
    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 40000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 41000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    invoke-virtual {v1, v3}, Lo/OcbsHistoryFragment;->e(Lo/OcbsHistoryFragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42000
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 0
    sget v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 42000
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v1

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 42000
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v1

    .line 43000
    :goto_0
    iget-object v4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-eqz v4, :cond_4

    .line 0
    sget v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 43000
    iget-boolean p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getInstance:Z

    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_3
    iget-boolean p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getInstance:Z

    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 43000
    :cond_4
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {p1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p1

    .line 0
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_5
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->init:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getEncoded()[B
    .locals 6

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->c(Ljava/security/spec/ECParameterSpec;)Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 35000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    new-instance v3, Lo/setRefreshTimerCallBack;

    iget-boolean v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getInstance:Z

    invoke-direct {v3, v2, v4}, Lo/setRefreshTimerCallBack;-><init>(Lo/OcbsHistoryFragment;Z)V

    invoke-virtual {v3}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v2

    invoke-static {v2}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v2

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v4, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v5, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault1;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5, v1}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    invoke-virtual {v2}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;[B)V

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v2, v0

    const-string v0, "X.509"

    if-eqz v2, :cond_1

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 36000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsHistoryFragment;)Ljava/security/spec/ECPoint;

    move-result-object v1

    const/16 v2, 0x12

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 36000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsHistoryFragment;)Ljava/security/spec/ECPoint;

    move-result-object v1

    :goto_0
    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 44000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 45000
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_0

    .line 0
    sget v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v3, v0

    .line 45000
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v2

    .line 0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 38000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 39000
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_0

    .line 0
    sget v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v3, v0

    .line 39000
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v2

    .line 0
    sget v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    :goto_0
    rem-int/2addr v3, v0

    goto :goto_1

    .line 39000
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v2

    .line 0
    sget v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    goto :goto_0

    :goto_1
    new-array v3, v0, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    filled-new-array {v4, v0, v4, v0}, [I

    move-result-object v0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/lang/String;Lo/OcbsHistoryFragment;Lo/setOcbsSide;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method
