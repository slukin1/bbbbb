.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lde/authada/org/bouncycastle/jce/interfaces/ECPrivateKey;
.implements Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
.implements Lde/authada/org/bouncycastle/jce/interfaces/ECPointEncoder;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static e:I = 0x6bae5374

.field static final serialVersionUID:J = 0xdcd5cdd2909ced4L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient baseKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private transient configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

.field private transient d:Ljava/math/BigInteger;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient encoding:[B

.field private transient privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

.field private transient publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

.field private withCompression:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 8

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xc6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/4 v3, 0x2

    rsub-int/lit8 v2, v2, 0x2

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void

    :array_0
    .array-data 2
        0x1s
        -0x1s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x2

    rsub-int/lit8 v2, v2, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->populateFromPrivKeyInfo(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        -0x1s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 9

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xc6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v7, 0x2

    add-int/2addr v2, v7

    new-array v3, v7, [C

    fill-array-data v3, :array_0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/2addr v4, v7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->baseKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p5

    invoke-static {p4, p5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p5

    invoke-static {p5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p4, p5, v0, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr p1, v7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, v7, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    :try_start_0
    invoke-direct {p0, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getPublicKeyDetails(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr p1, v7

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        -0x1s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 8

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    cmp-long v7, v1, v3

    add-int/lit16 v1, v7, 0xc5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2

    new-array v3, v6, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->baseKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p5

    invoke-static {p2, p5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p5

    invoke-static {p5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p4, p2, p5, v0, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, v6, v6

    :cond_1
    :goto_0
    iput-object p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-direct {p0, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getPublicKeyDetails(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr p1, v6

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        -0x1s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 8

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0xc7

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/4 v5, 0x2

    rsub-int/lit8 v4, v4, 0x2

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v6, v2, 0x3

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->baseKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        -0x1s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)V
    .locals 11

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xc6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const/4 v3, 0x2

    rsub-int/lit8 v2, v2, 0x2

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    cmp-long v10, v4, v7

    rsub-int/lit8 v4, v10, 0x3

    new-array v7, v9, [Ljava/lang/Object;

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    iget-object p1, p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->baseKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->baseKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-void

    :array_0
    .array-data 2
        0x1s
        -0x1s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 9

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xc6

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const/4 v6, 0x2

    new-array v4, v6, [C

    fill-array-data v4, :array_0

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    rsub-int/lit8 v7, v1, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v7

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;->getParams()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;->getParams()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;->getParams()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;->getParams()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    rem-int p1, v6, v6

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->convertToBaseKey(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->baseKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr p1, v6

    return-void

    :array_0
    .array-data 2
        0x1s
        -0x1s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 8

    .line 65347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xc6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->convertToBaseKey(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->baseKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        -0x1s
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 8

    .line 65346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0xc6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v3, 0x2

    rsub-int/lit8 v2, v2, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->convertToBaseKey(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->baseKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        -0x1s
    .end array-data
.end method

.method private static convertToBaseKey(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 11

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jce/interfaces/ECPrivateKey;->getParameters()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    :cond_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/jce/interfaces/ECPrivateKey;->getParameters()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    instance-of v2, v2, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jce/interfaces/ECPrivateKey;->getParameters()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jce/interfaces/ECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v10, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, p0, v10}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v2

    :cond_1
    invoke-interface {p0}, Lde/authada/org/bouncycastle/jce/interfaces/ECPrivateKey;->getParameters()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;->getName()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jce/interfaces/ECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, p0, v8}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0
.end method

.method private static f(ZII[CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/getLinkedServiceId;

    invoke-direct {v1}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v2, p4, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    .line 129
    sget v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$10:I

    rem-int/2addr v4, v0

    .line 100
    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_0

    .line 101
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v4, p3, v4

    iput v4, v1, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    iget v5, v1, Lo/getLinkedServiceId;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v5, v2, v4

    sget v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:I

    int-to-long v6, v6

    const-wide v8, 0x9272fb96bae53f6L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 109
    iput p2, v1, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    sub-int p2, p4, p2

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p0, :cond_4

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_3

    .line 129
    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$11:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    add-int/2addr p2, p4

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_2

    .line 123
    :cond_2
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    :cond_3
    move-object v2, p0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method

.method private getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 7

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    if-nez v1, :cond_4

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/security/spec/ECParameterSpec;Z)Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v3, :cond_1

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    throw v2

    :cond_1
    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v3

    :goto_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    if-eqz v4, :cond_2

    new-instance v4, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-direct {v4, v3, v5, v6, v1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/ASN1BitString;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v3, v5, v1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_1
    :try_start_0
    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v6, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v5, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    div-int/lit8 v0, v0, 0x5

    goto :goto_2

    :catch_0
    return-object v2

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/security/spec/ECParameterSpec;Z)Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    throw v2

    :cond_4
    :goto_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-object v0
.end method

.method private getPublicKeyDetails(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    return-object v2
.end method

.method private populateFromPrivKeyInfo(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getCurve(Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertToSpec(Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;Lde/authada/org/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of v1, p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;->getKey()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;->getPublicKey()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    goto :goto_0

    :cond_0
    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    :goto_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->convertToBaseKey(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->baseKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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

    .line 65341
    rem-int v1, v0, v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->populateFromPrivKeyInfo(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
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

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->baseKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_0

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    instance-of v1, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v1, :cond_3

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    instance-of v2, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    sget v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    and-int/2addr p1, v0

    return p1

    :cond_2
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getEncoded()[B
    .locals 5

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->encoding:[B

    if-nez v1, :cond_2

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v3, v1, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    :try_start_0
    const-string v3, "DER"

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->encoding:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->encoding:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    throw v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_0
    invoke-static {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1

    :cond_2
    throw v3
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 5

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    const-string v1, "UNCOMPRESSED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v3, v1, 0xc6

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v0

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x1s
        -0x1s
    .end array-data
.end method
