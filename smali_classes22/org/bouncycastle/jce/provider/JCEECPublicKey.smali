.class public Lorg/bouncycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPointEncoder;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Z = false

.field private static b:[C = null

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:Z = false

.field private static h:I = 0x1


# instance fields
.field private algorithm:Ljava/lang/String;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

.field private q:Lorg/bouncycastle/math/ec/ECPoint;

.field private withCompression:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 65328
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b:[C

    const v0, -0x54afbade

    sput v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->d:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->a:Z

    sput-boolean v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->e:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x4567s
        0x4561s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V
    .locals 6

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 6

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    sget p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    rem-int p2, v0, v0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0xd

    div-int/2addr p1, v2

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/provider/JCEECPublicKey;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/spec/ECPublicKeySpec;)V
    .locals 2

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECKeySpec;->getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECKeySpec;->getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECKeySpec;->getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECKeySpec;->getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    rem-int/2addr v0, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr p1, v0

    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    sget p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr p1, v0

    rem-int/2addr v0, v0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 4

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->f([B[CI[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 5

    .line 65347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v4, v3}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    new-instance v1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v1, p1, v2, v3, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sget p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 7

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x1

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    new-array v1, v1, [B

    const/16 v5, 0x16

    array-length v6, p3

    shr-int/2addr v5, v6

    array-length v6, p3

    invoke-static {p3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    array-length v5, p3

    rsub-int/lit8 v5, v5, 0x20

    array-length v6, p3

    invoke-static {p3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    :goto_0
    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v1, v0

    :cond_1
    :goto_1
    if-eq v4, v3, :cond_3

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    shr-int v1, p2, v4

    array-length v5, p3

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    aget-byte v5, p3, v5

    aput-byte v5, p1, v1

    add-int/lit8 v4, v4, 0xf

    goto :goto_1

    :cond_2
    add-int v1, p2, v4

    array-length v5, p3

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    aget-byte v5, p3, v5

    aput-byte v5, p1, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static f([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->b:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 172
    sget v6, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->$11:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    array-length v6, v2

    new-array v8, v6, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v6, v2

    new-array v8, v6, [C

    :goto_0
    add-int/lit8 v7, v7, 0x73

    .line 172
    rem-int/lit16 v9, v7, 0x80

    sput v9, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->$10:I

    rem-int/2addr v7, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    .line 131
    aget-char v9, v2, v7

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v8

    .line 132
    :cond_2
    sget v6, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->d:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->e:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_3

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    .line 172
    sget p3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->$11:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->$10:I

    rem-int/2addr p3, v0

    goto :goto_2

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->a:Z

    if-eqz p0, :cond_7

    .line 165
    sget p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->$10:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->$11:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v6, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 149
    :cond_5
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_6

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-char v0, p1, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_7
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    :goto_4
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_5
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_9

    .line 172
    sget p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->$10:I

    add-int/2addr p1, v6

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    ushr-int/2addr v3, v7

    aget v3, p3, v3

    shr-int/2addr v3, p2

    aget-char v3, v2, v3

    mul-int v3, v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 166
    :cond_8
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p1, v6

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_5

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method private populateFromPubKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65344
    rem-int v2, v1, v1

    sget v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v2, v1

    const-string v3, "error recovering public key"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    sget-object v8, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    sget-object v8, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_0
    sget v7, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v7, v1

    const-string v8, "ECGOST3410"

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v4

    iput-object v8, v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    const/16 v4, 0x64

    new-array v4, v4, [B

    aput-byte v1, v4, v6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    iput-object v8, v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    const/16 v1, 0x41

    new-array v1, v1, [B

    aput-byte v4, v1, v5

    move-object v4, v1

    :goto_1
    const/16 v1, 0x20

    if-gt v6, v1, :cond_2

    rsub-int/lit8 v1, v6, 0x20

    aget-byte v1, v3, v1

    aput-byte v1, v4, v6

    add-int/lit8 v1, v6, 0x20

    rsub-int/lit8 v5, v6, 0x40

    aget-byte v5, v3, v5

    aput-byte v5, v4, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jce/ECGOST3410NamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    new-instance v2, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    iget-object v3, v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v8

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v8

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v9

    invoke-static {v8, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v12

    new-instance v9, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v13

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v15

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v9, v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isImplicitlyCA()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v8

    new-instance v7, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v9

    invoke-static {v8, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v10

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v7, v9, v10, v11, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v7, v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v2

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v7, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    aget-byte v5, v2, v5

    if-ne v5, v4, :cond_8

    sget v4, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v5, v4, 0x5f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v5, v1

    aget-byte v5, v2, v6

    array-length v6, v2

    sub-int/2addr v6, v1

    if-ne v5, v6, :cond_8

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v4, v1

    const/4 v5, 0x3

    if-eqz v4, :cond_6

    aget-byte v1, v2, v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_7

    goto :goto_3

    :cond_6
    aget-byte v4, v2, v1

    if-eq v4, v1, :cond_7

    move v1, v4

    :goto_3
    if-ne v1, v5, :cond_8

    :cond_7
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    invoke-virtual {v1, v8}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v1

    array-length v4, v2

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_8

    :try_start_2
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    invoke-direct {v1, v8, v7}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->getPoint()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

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

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    sget p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    const/4 p1, 0x0

    throw p1
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

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    sget p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public engineGetQ()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/16 v3, 0x16

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    sget v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    instance-of v1, p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sget p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getEncoded()[B
    .locals 10

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const-string v2, "ECGOST3410"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    if-nez v1, :cond_2

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v3, v1, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v3, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v3, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v3}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    new-instance v9, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    new-instance v5, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    iget-boolean v6, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-direct {v5, v3, v6}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, v9}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    throw v2

    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    const/16 v5, 0x40

    new-array v5, v5, [B

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6, v3}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    const/16 v3, 0x20

    invoke-direct {p0, v5, v3, v4}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v4, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v4, v3, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    return-object v2

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v3, v1, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v3, :cond_6

    sget v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v3, v0

    check-cast v1, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v3, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v3}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_4
    new-instance v3, Lorg/bouncycastle/asn1/x9/X962Parameters;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    if-nez v1, :cond_7

    new-instance v3, Lorg/bouncycastle/asn1/x9/X962Parameters;

    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Null;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    new-instance v9, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    new-instance v5, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    iget-boolean v6, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-direct {v5, v3, v6}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, v9}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    sget v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v3, v0

    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v1

    new-instance v4, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v6, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v4, v5, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    :goto_2
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object v1

    sget v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    return-object v1

    :cond_8
    throw v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v1, v0

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 5

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v2, v0

    return-object v3

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    sget v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    throw v3
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getQ()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getDetachedPoint()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    sget v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v1

    sget v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    sget v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr v1, v0

    const-string v1, "UNCOMPRESSED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    sget p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "EC Public Key"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            X: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            Y: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
