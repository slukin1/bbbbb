.class public Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;
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

.field private static c:J = -0x3b67d02c746b250aL


# instance fields
.field private algorithm:Ljava/lang/String;

.field private attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private d:Ljava/math/BigInteger;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

.field private withCompression:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v2, 0x8f65

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void

    :array_0
    .array-data 2
        0x6b24s
        -0x1bb9s
    .end array-data
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const v4, 0x8f66

    cmp-long v5, v0, v2

    sub-int/2addr v4, v5

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x6b24s
        -0x1bb9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 4

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8f65

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    nop

    :array_0
    .array-data 2
        0x6b24s
        -0x1bb9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 4

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0x8f65

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v1

    invoke-static {p4, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p4, v1, v2, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p2

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v1

    invoke-static {p2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p1, p2, v1, v2, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    rem-int/2addr v0, v0

    :goto_0
    invoke-direct {p0, p3}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->getPublicKeyDetails(Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void

    nop

    :array_0
    .array-data 2
        0x6b24s
        -0x1bb9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 7

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const v5, 0x8f66

    cmp-long v6, v0, v2

    sub-int/2addr v5, v6

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v0

    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p4, p2, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr p1, v4

    rem-int p1, v4, v4

    :cond_0
    iput-object p4, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-direct {p0, p3}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->getPublicKeyDetails(Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v4

    return-void

    nop

    :array_0
    .array-data 2
        0x6b24s
        -0x1bb9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;)V
    .locals 3

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0x8f65

    add-int/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iget-object p1, p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void

    :array_0
    .array-data 2
        0x6b24s
        -0x1bb9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;)V
    .locals 4

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x8f65

    add-int/2addr v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECPrivateKeySpec;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

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

    rem-int p2, v1, v1

    goto :goto_1

    :cond_0
    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    rem-int p1, v1, v1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr p1, v1

    return-void

    nop

    :array_0
    .array-data 2
        0x6b24s
        -0x1bb9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 3

    .line 65347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x8f65

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    :array_0
    .array-data 2
        0x6b24s
        -0x1bb9s
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 4

    .line 65346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8f65

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    :array_0
    .array-data 2
        0x6b24s
        -0x1bb9s
    .end array-data
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->$11:I

    rem-int/2addr v4, v0

    const-wide v5, 0x7a74a40d0296b197L    # 7.493470111570928E281

    if-nez v4, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    rem-long/2addr v7, v9

    sget-wide v9, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->c:J

    add-long/2addr v9, v5

    rem-long/2addr v7, v9

    aput-wide v7, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 64
    :cond_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->c:J

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_1
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 63
    sget v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    rem-int/2addr v4, v3

    goto :goto_3

    .line 74
    :cond_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_3
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->$10:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->$11:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    .line 77
    aput-object p1, p2, v3

    return-void

    :cond_4
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private getPublicKeyDetails(Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    throw v1

    :catch_0
    return-object v1
.end method

.method private populateFromPrivKeyInfo(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-nez v2, :cond_0

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    const/16 v4, 0x1e

    div-int/lit8 v4, v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v5

    invoke-static {v4, v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v8

    new-instance v4, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v9

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v11

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v4, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->isImplicitlyCA()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v3, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v5

    invoke-static {v4, v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v2, v4, v5, v6, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of v1, p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_5

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz v1, :cond_4

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    return-void

    :cond_4
    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;->getKey()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;->getPublicKey()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

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

    .line 65343
    rem-int v1, v0, v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->readObject(Ljava/io/ObjectInputStream;)V

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

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

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->writeObject(Ljava/io/ObjectOutputStream;)V

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->writeObject(Ljava/io/ObjectOutputStream;)V

    :goto_0
    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    instance-of v1, p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x41

    div-int/2addr p1, v2

    :cond_3
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getEncoded()[B
    .locals 9

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v2, v1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v2, :cond_1

    check-cast v1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Null;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    new-instance v8, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    iget-boolean v5, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-direct {v4, v2, v5}, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Z)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, v8}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)V

    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v3, v3, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    sget v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    :goto_1
    iget-object v4, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    if-eqz v4, :cond_4

    new-instance v4, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-direct {v4, v1, v5, v6, v2}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/ASN1BitString;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_2
    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const-string v5, "ECGOST3410"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v2, v0

    goto :goto_3

    :cond_5
    :try_start_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_3
    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public getFormat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    const/16 v2, 0x57

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    sget v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return v1
.end method

.method public setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    if-nez v1, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "EC Private Key"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lde/authada/org/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             S: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPrivateKey;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
