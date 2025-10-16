.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.implements Lcom/cardinalcommerce/a/GOST3410Util;
.implements Ljava/security/interfaces/ECPrivateKey;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:I = 0x0

.field private static g:J = 0x7f51875d966a7ee9L

.field private static i:I = 0x1


# instance fields
.field private transient a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

.field private transient c:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

.field private configure:Ljava/lang/String;

.field private transient d:Ljava/security/spec/ECParameterSpec;

.field private transient e:Ljava/math/BigInteger;

.field private init:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->h(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void

    nop

    :array_0
    .array-data 2
        0x5da6s
        0x5de3s
        0x7905s
        -0x68f8s
        0x586as
        -0x53cas
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->h(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    .line 8000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    const/4 p1, 0x2

    if-nez p4, :cond_2

    .line 9000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 10000
    iget-object p4, p2, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 11000
    iget-object p5, p2, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-eqz p5, :cond_0

    .line 12000
    array-length v1, p5

    new-array v1, v1, [B

    array-length v2, p5

    invoke-static {p5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_0
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object p4

    .line 13000
    iget-object p5, p2, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 0
    invoke-static {p5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsHistoryFragment;)Ljava/security/spec/ECPoint;

    move-result-object p5

    .line 14000
    iget-object v0, p2, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 15000
    iget-object p2, p2, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 0
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v1, p4, p5, v0, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sget p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    rem-int p2, p1, p1

    :goto_0
    move-object p4, v1

    :cond_2
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    sget p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        0x5da6s
        0x5de3s
        0x7905s
        -0x68f8s
        0x586as
        -0x53cas
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lo/setOcbsSide;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    cmp-long v7, v1, v3

    rsub-int/lit8 v1, v7, -0x1

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->h(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    .line 16000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    if-nez p4, :cond_2

    .line 17000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 18000
    iget-object p2, p1, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 19000
    iget-object p4, p1, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-eqz p4, :cond_1

    .line 0
    sget p5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 p5, p5, 0x73

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr p5, v6

    if-eqz p5, :cond_0

    .line 20000
    array-length p5, p4

    new-array p5, p5, [B

    array-length v1, p4

    invoke-static {p4, v5, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length p5, p4

    new-array p5, p5, [B

    array-length v1, p4

    invoke-static {p4, v0, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 21000
    iget-object p4, p1, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 0
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsHistoryFragment;)Ljava/security/spec/ECPoint;

    move-result-object p4

    .line 22000
    iget-object p5, p1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 23000
    iget-object p1, p1, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p2, p4, p5, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    .line 24000
    :cond_2
    iget-object p1, p4, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 25000
    iget-object p2, p4, Lo/setOcbsSide;->j:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lo/setOcbsSide;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    rem-int p1, v6, v6

    :goto_1
    :try_start_0
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr p1, v6

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    return-void

    :array_0
    .array-data 2
        0x5da6s
        0x5de3s
        0x7905s
        -0x68f8s
        0x586as
        -0x53cas
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->h(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    .line 26000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    return-void

    nop

    :array_0
    .array-data 2
        0x5da6s
        0x5de3s
        0x7905s
        -0x68f8s
        0x586as
        -0x53cas
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->h(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void

    :array_0
    .array-data 2
        0x5da6s
        0x5de3s
        0x7905s
        -0x68f8s
        0x586as
        -0x53cas
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 4

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->h(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    return-void

    :array_0
    .array-data 2
        0x5da6s
        0x5de3s
        0x7905s
        -0x68f8s
        0x586as
        -0x53cas
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/Hilt_LiteTradeSellFragmentB;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmp-long v7, v0, v2

    rsub-int/lit8 v0, v7, 0x1

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->h(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    .line 1000
    iget-object p1, p2, Lo/Hilt_LiteTradeSellFragmentB;->b:Ljava/math/BigInteger;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    .line 2000
    iget-object p1, p2, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    if-eqz p1, :cond_1

    .line 3000
    iget-object p1, p2, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    .line 4000
    iget-object p1, p1, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 5000
    iget-object v0, p2, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    .line 6000
    iget-object v0, v0, Lo/setOcbsSide;->j:[B

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 7000
    iget-object p2, p2, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;->a:Lo/setOcbsSide;

    .line 0
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Ljava/security/spec/EllipticCurve;Lo/setOcbsSide;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    sget p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr p2, v6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    rem-int p2, v6, v6

    goto :goto_1

    :cond_1
    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr p1, v6

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    rem-int p1, v6, v6

    :goto_0
    move-object p1, v5

    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    nop

    :array_0
    .array-data 2
        0x5da6s
        0x5de3s
        0x7905s
        -0x68f8s
        0x586as
        -0x53cas
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;)V
    .locals 4

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->h(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    return-void

    :array_0
    .array-data 2
        0x5da6s
        0x5de3s
        0x7905s
        -0x68f8s
        0x586as
        -0x53cas
    .end array-data
.end method

.method private static b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;
    .locals 3

    const/4 v0, 0x2

    .line 41000
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 41000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 41000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    .line 27000
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 28000
    iget-object v1, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-static {v1}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->a(Ljava/lang/Object;)Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-static {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    .line 29000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->a:Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    .line 0
    instance-of v1, p1, Lo/setFastFunds;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object p1

    .line 30000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p1, p1, Lo/setFastFunds;->a:[B

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 31000
    new-instance v1, Lo/FiatLandingBottomBanner;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/FiatLandingBottomBanner;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    .line 0
    :cond_1
    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    .line 32000
    :goto_0
    new-instance p1, Ljava/math/BigInteger;

    iget-object v2, v1, Lo/FiatLandingBottomBanner;->d:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v2

    check-cast v2, Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {v2}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v2

    invoke-direct {p1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    .line 33000
    invoke-virtual {v1, v3}, Lo/FiatLandingBottomBanner;->c(I)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    check-cast p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static h(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->g:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$11:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->g:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$11:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

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

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final a()Lo/setOcbsSide;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 34000
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    .line 35000
    iget-object v4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr v1, v0

    .line 36000
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v1

    .line 37000
    :goto_0
    iget-object v4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    if-eqz v4, :cond_3

    .line 0
    sget v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 37000
    iget-boolean p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->init:Z

    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_2
    iget-boolean p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->init:Z

    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 37000
    :cond_3
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {p1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object p1

    .line 0
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_4
    return v3

    :cond_5
    instance-of p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configure:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getEncoded()[B
    .locals 6

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->c(Ljava/security/spec/ECParameterSpec;)Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    throw v3

    :cond_1
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v2

    sget v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr v4, v0

    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    if-eqz v4, :cond_2

    new-instance v0, Lo/FiatLandingBottomBanner;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-direct {v0, v2, v4, v5, v1}, Lo/FiatLandingBottomBanner;-><init>(ILjava/math/BigInteger;Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;Lo/OcbsOrderHistoryFragment;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lo/FiatLandingBottomBanner;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v2, v5, v1}, Lo/FiatLandingBottomBanner;-><init>(ILjava/math/BigInteger;Lo/OcbsOrderHistoryFragment;)V

    sget v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v2, v0

    move-object v0, v4

    :goto_1
    :try_start_0
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v5, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault1;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5, v1}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    invoke-direct {v2, v4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;)V

    const-string v0, "DER"

    invoke-virtual {v2, v0}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public getFormat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v2, v0

    const-string v2, "PKCS#8"

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 38000
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 39000
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v2

    .line 0
    sget v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v0, 0x4

    div-int/2addr v0, v0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 38000
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    .line 39000
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:Ljava/math/BigInteger;

    .line 40000
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/ECParameterSpec;)Lo/setOcbsSide;

    move-result-object v2

    .line 0
    sget v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 40000
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v2}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->d()Lo/setOcbsSide;

    move-result-object v2

    .line 0
    sget v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->i:I

    rem-int/2addr v3, v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->h(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Ljava/lang/String;Ljava/math/BigInteger;Lo/setOcbsSide;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x5da6s
        0x5de3s
        0x7905s
        -0x68f8s
        0x586as
        -0x53cas
    .end array-data
.end method
