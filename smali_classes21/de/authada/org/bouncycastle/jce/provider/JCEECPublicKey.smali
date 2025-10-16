.class public Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lde/authada/org/bouncycastle/jce/interfaces/ECPublicKey;
.implements Lde/authada/org/bouncycastle/jce/interfaces/ECPointEncoder;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[S = null

.field private static b:[B = null

.field private static c:I = -0x109aea13

.field private static d:I = -0x2b6b1326

.field private static e:I = 0x6e900f74

.field private static f:I = 0x1

.field private static h:I


# instance fields
.field private algorithm:Ljava/lang/String;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private gostParams:Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

.field private q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

.field private withCompression:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 65328
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x48t
        0x4t
    .end array-data
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 8

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x45fb1c67

    sub-int v2, v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v3, v1, -0x6e

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, -0x7c

    int-to-byte v4, v1

    const v1, 0x7e0ae518

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v1

    const-string v1, ""

    const/16 v6, 0x30

    invoke-static {v1, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, -0x41

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->g(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 10

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x45fb1c67

    add-int v2, v0, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    cmp-long v5, v0, v3

    add-int/lit8 v0, v5, -0x6f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v1, v5, v3

    rsub-int/lit8 v1, v1, -0x7b

    int-to-byte v4, v1

    const v1, 0x7e0ae517

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int v5, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x42

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move v3, v0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->g(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    rem-int p2, v9, v9

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr p2, v9

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr p1, v9

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V
    .locals 8

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x45fb1c67

    add-int v2, v0, v1

    const v0, 0xffff92

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x7c

    int-to-byte v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v5, 0x7e0ae517

    sub-int/2addr v5, v0

    const-string v0, ""

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x42

    int-to-short v6, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->g(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    iput-object p3, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x1d

    div-int/2addr p1, v1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iget-object p1, p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;)V
    .locals 2

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;->getParams()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;->getParams()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;->getParams()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;->getParams()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr p2, v0

    rem-int/2addr v0, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr p1, v0

    sget-object p1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 11

    .line 65347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x45fb1c66

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int v5, v0, v4

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v6, v0, -0x6d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v7, v0

    const v0, 0x7e0ae517

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int v8, v1, v0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x42

    int-to-short v9, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->g(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    new-instance v1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v1, p1, v2, v3, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 7

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    if-nez v1, :cond_1

    array-length v1, p3

    const/16 v5, 0x44

    if-ge v1, v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    array-length v1, p3

    if-ge v1, v3, :cond_3

    :goto_1
    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v1, 0x45

    new-array v1, v1, [B

    array-length v2, p3

    rsub-int/lit8 v2, v2, 0xb

    array-length v5, p3

    invoke-static {p3, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    goto :goto_0

    :cond_2
    new-array v1, v3, [B

    array-length v5, p3

    rsub-int/lit8 v5, v5, 0x20

    array-length v6, p3

    invoke-static {p3, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    :cond_3
    :goto_2
    if-eq v2, v3, :cond_4

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v1, v0

    add-int v1, p2, v2

    array-length v5, p3

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    aget-byte v5, p3, v5

    aput-byte v5, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static g(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->e:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    .line 175
    sget v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->$11:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->$10:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    xor-int/lit8 v9, v4, 0x1

    if-eq v9, v8, :cond_5

    .line 174
    sget-object v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->b:[B

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v10

    :cond_2
    if-eqz v3, :cond_4

    .line 235
    sget v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 175
    sget-object v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->b:[B

    sget v9, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    int-to-long v9, v9

    or-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    mul-long v9, v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    mul-int v3, v3, v10

    :goto_2
    int-to-byte v3, v3

    goto :goto_3

    :cond_3
    sget-object v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->b:[B

    sget v9, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    goto :goto_2

    .line 182
    :cond_4
    sget-object v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->a:[S

    sget v9, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_5
    :goto_3
    if-lez v3, :cond_a

    .line 175
    sget v9, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->$11:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->$10:I

    rem-int/2addr v9, v0

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->c:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->d:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->b:[B

    if-eqz v4, :cond_7

    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_6

    .line 175
    sget v12, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->$10:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->$11:I

    rem-int/2addr v12, v0

    .line 218
    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    move-object v4, v10

    :cond_7
    if-eqz v4, :cond_8

    .line 235
    sget v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->$10:I

    rem-int/2addr v4, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 219
    :goto_5
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_6
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v4, v3, :cond_a

    if-eqz v0, :cond_9

    .line 222
    sget-object v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->b:[B

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_7

    .line 226
    :cond_9
    sget-object v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->a:[S

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-short v4, v4

    .line 227
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_7
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_6

    .line 235
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method

.method private populateFromPubKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65344
    rem-int v2, v1, v1

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v4, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "error recovering public key"

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    const-string v8, "ECGOST3410"

    iput-object v8, v0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    const/16 v5, 0x41

    new-array v5, v5, [B

    aput-byte v6, v5, v4

    :goto_0
    const/16 v4, 0x20

    if-gt v7, v4, :cond_1

    sget v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    add-int/lit8 v4, v7, 0x35

    aget-byte v4, v3, v4

    aput-byte v4, v5, v7

    mul-int/lit8 v4, v7, 0x5e

    const/16 v6, 0x7a

    div-int/2addr v6, v7

    aget-byte v6, v3, v6

    aput-byte v6, v5, v4

    add-int/lit8 v7, v7, 0x2f

    goto :goto_0

    :cond_0
    rsub-int/lit8 v4, v7, 0x20

    aget-byte v4, v3, v4

    aput-byte v4, v5, v7

    add-int/lit8 v4, v7, 0x20

    rsub-int/lit8 v6, v7, 0x40

    aget-byte v6, v3, v6

    aput-byte v6, v5, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object v1

    iput-object v1, v0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jce/ECGOST3410NamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v3

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v8

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    iput-object v2, v0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    new-instance v2, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    iget-object v3, v0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v9

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, v0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v8

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v9

    invoke-static {v8, v9}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v12

    new-instance v9, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-static {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v13

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v15

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v9, v0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->isImplicitlyCA()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    iput-object v2, v0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget-object v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v8

    sget v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    const/4 v2, 0x5

    rem-int/2addr v2, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v8

    new-instance v3, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v9

    invoke-static {v8, v9}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v10

    invoke-static {v10}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v10

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v3, v9, v10, v11, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v3, v0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v3, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    aget-byte v4, v2, v4

    if-ne v4, v6, :cond_7

    aget-byte v4, v2, v7

    array-length v6, v2

    sub-int/2addr v6, v1

    if-ne v4, v6, :cond_7

    aget-byte v4, v2, v1

    const/4 v6, 0x3

    if-eq v4, v1, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    new-instance v1, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    invoke-virtual {v1, v8}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lde/authada/org/bouncycastle/math/ec/ECCurve;)I

    move-result v1

    array-length v4, v2

    sub-int/2addr v4, v6

    if-lt v1, v4, :cond_7

    :try_start_1
    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;

    invoke-direct {v1, v8, v3}, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;->getPoint()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iput-object v1, v0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

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

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

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

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public engineGetQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    instance-of v1, p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr p1, v0

    return v2

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->equals(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x2f

    div-int/2addr v1, v2

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v3

    :cond_2
    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const-string v2, "ECGOST3410"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0, v2}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    new-instance v7, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iget-boolean v4, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Z)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, v7}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)V

    move-object v1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    const/16 v0, 0x20

    invoke-direct {p0, v3, v0, v2}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v2, v1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Null;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    new-instance v7, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iget-boolean v4, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Z)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v0, v7}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)V

    goto :goto_1

    :cond_4
    sget v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v2, v0

    check-cast v1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v1, v0

    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v3, v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    :goto_2
    invoke-static {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v1
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 5

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getDetachedPoint()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    sget v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    sget v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 5

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v1

    sget v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    sget v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    rem-int/2addr v1, v0

    const-string v1, "UNCOMPRESSED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    sget p1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
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

    invoke-static {}, Lde/authada/org/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            X: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

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

    iget-object v4, p0, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->h:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/JCEECPublicKey;->f:I

    rem-int/2addr v2, v0

    return-object v1
.end method
