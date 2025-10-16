.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lde/authada/org/bouncycastle/jce/interfaces/ECPublicKey;
.implements Lde/authada/org/bouncycastle/jce/interfaces/ECPointEncoder;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\u3596'

.field private static b:I = 0x0

.field private static c:J = 0x1c55a506b579f8cL

.field private static d:I = 0x1

.field private static e:I = 0x6b579f8c

.field static final serialVersionUID:J = 0x219f7a8aa3ea4824L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

.field private transient ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient encoding:[B

.field private transient oldPcSet:Z

.field private withCompression:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 8

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v3, v0, -0x1

    const/4 v0, 0x2

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x94d7

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f([C[CI[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p3

    invoke-static {p1, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    sget p3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 p3, p3, 0x15

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    sget p3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 p3, p3, 0x7

    :goto_0
    rem-int/lit16 v1, p3, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr p3, v0

    rem-int p3, v0, v0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x65f1s
        -0x722as
        -0x2819s
        -0x716cs
    .end array-data

    :array_2
    .array-data 2
        -0xb59s
        0x7068s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 9

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/4 v7, 0x2

    new-array v4, v7, [C

    fill-array-data v4, :array_2

    const-string v5, ""

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0x94d7

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr p1, v7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, v7, v7

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr p1, v7

    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x65f1s
        -0x722as
        -0x2819s
        -0x716cs
    .end array-data

    :array_2
    .array-data 2
        -0xb59s
        0x7068s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iget-object p1, p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

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

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;->getParams()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v3

    invoke-static {p3, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;->getParams()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr p1, v0

    rem-int p1, v0, v0

    :goto_0
    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 2

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 8

    .line 65347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const v5, 0x94d7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x65f1s
        -0x722as
        -0x2819s
        -0x716cs
    .end array-data

    :array_2
    .array-data 2
        -0xb59s
        0x7068s
    .end array-data
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

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$10:I

    :goto_0
    rem-int/2addr v5, v3

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->e:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$10:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$11:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private populateFromPubKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 7

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getCurve(Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertToSpec(Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;Lde/authada/org/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v3, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v4, 0x0

    aget-byte v4, p1, v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v4, v0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    aget-byte v4, p1, v6

    array-length v6, p1

    shl-int/2addr v6, v0

    if-ne v4, v6, :cond_3

    goto :goto_0

    :cond_0
    aget-byte v4, p1, v6

    array-length v6, p1

    sub-int/2addr v6, v0

    if-ne v4, v6, :cond_3

    :goto_0
    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v5, v0

    const/4 v4, 0x3

    if-nez v5, :cond_1

    const/4 v5, 0x5

    aget-byte v5, p1, v5

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_1
    aget-byte v5, p1, v0

    if-eq v5, v0, :cond_2

    :goto_1
    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v5}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    invoke-virtual {v5, v2}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lde/authada/org/bouncycastle/math/ec/ECCurve;)I

    move-result v5

    array-length v6, p1

    sub-int/2addr v6, v4

    if-lt v5, v6, :cond_3

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v3, v0

    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;

    invoke-direct {v0, v2, v3}, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;->getPoint()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;)Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

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

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    check-cast p1, [B

    sget-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void

    :cond_0
    check-cast p1, [B

    sget-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    instance-of v1, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iget-object v3, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->equals(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_3

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

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

    .line 65338
    rem-int v1, v0, v0

    const-string v1, "de.authada.org.bouncycastle.ec.enable_pc"

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->encoding:[B

    if-eqz v2, :cond_1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->oldPcSet:Z

    if-eq v2, v1, :cond_4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v4, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/security/spec/ECParameterSpec;Z)Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v2

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->encoding:[B

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->oldPcSet:Z

    :cond_4
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->encoding:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v1, v0

    const-string v1, "X.509"

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getParameters()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v2, v0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/16 v3, 0xe

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v2, :cond_0

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getDetachedPoint()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v2, v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    const/4 v0, 0x0

    throw v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 4

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v1

    const/16 v2, 0x4d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v1

    :goto_0
    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v1, v0

    const-string v1, "UNCOMPRESSED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->encoding:[B

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v3, v1, [C

    fill-array-data v3, :array_1

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    const v1, 0x94d7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->publicKeyToString(Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x65f1s
        -0x722as
        -0x2819s
        -0x716cs
    .end array-data

    :array_2
    .array-data 2
        -0xb59s
        0x7068s
    .end array-data
.end method
