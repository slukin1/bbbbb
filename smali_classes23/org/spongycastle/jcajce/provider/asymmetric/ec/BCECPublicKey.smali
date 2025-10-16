.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/spongycastle/jce/interfaces/ECPublicKey;
.implements Lorg/spongycastle/jce/interfaces/ECPointEncoder;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:C = '\ud7f1'

.field private static c:C = '\u6e20'

.field private static d:C = '\u73e4'

.field private static e:C = '\u1af7'

.field private static g:I = 0x1

.field static final serialVersionUID:J = 0x219f7a8aa3ea4824L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

.field private transient ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 63
    new-instance p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 64
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 176
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 177
    invoke-direct {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v2, 0x2

    rsub-int/lit8 v0, v0, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 103
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-nez p3, :cond_1

    .line 108
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 117
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, v2, v2

    goto :goto_0

    .line 114
    :cond_1
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 117
    :goto_0
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr p1, v2

    return-void

    nop

    :array_0
    .array-data 2
        -0xaf2s
        0x1254s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 158
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/jce/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 7

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    cmp-long v6, v0, v2

    add-int/2addr v6, v4

    new-array v0, v5, [C

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 126
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 128
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 132
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p3

    invoke-static {p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 144
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_0
    rem-int p1, v5, v5

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 140
    invoke-static {p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 143
    :goto_0
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 144
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        -0xaf2s
        0x1254s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 50
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 51
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 52
    iget-boolean p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    .line 53
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jce/spec/ECPublicKeySpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v1

    invoke-static {p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 81
    new-instance v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v3

    invoke-static {p3, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lorg/spongycastle/jce/spec/ECParameterSpec;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 82
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 92
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, v0, v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p3}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    new-instance p2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 89
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 92
    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 165
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 166
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 167
    new-instance v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return-void

    nop

    :array_0
    .array-data 2
        -0xaf2s
        0x1254s
    .end array-data
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 185
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 186
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 187
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    .line 188
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v3, p1, v2, v1, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 111
    sget v6, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    sget v9, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$11:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->e:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto/16 :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private populateFromPubKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 8

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    .line 193
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/X962Parameters;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getCurve(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lorg/spongycastle/asn1/x9/X962Parameters;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertToSpec(Lorg/spongycastle/asn1/x9/X962Parameters;Lorg/spongycastle/math/ec/ECCurve;)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 197
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    .line 199
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v4, 0x0

    .line 204
    aget-byte v4, p1, v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 224
    sget v5, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v5, v0

    const/4 v7, 0x3

    if-nez v5, :cond_0

    array-length v5, p1

    shr-int/2addr v5, v7

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 204
    aget-byte v4, p1, v4

    array-length v5, p1

    sub-int/2addr v5, v0

    if-ne v4, v5, :cond_3

    :goto_0
    aget-byte v4, p1, v0

    if-eq v4, v0, :cond_2

    add-int/lit8 v6, v6, 0x59

    .line 224
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    if-ne v4, v7, :cond_3

    goto :goto_1

    :cond_1
    if-ne v4, v7, :cond_3

    .line 207
    :cond_2
    :goto_1
    new-instance v0, Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;-><init>()V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v0

    .line 209
    array-length v4, p1

    sub-int/2addr v4, v7

    if-lt v0, v4, :cond_3

    .line 213
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 217
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_3
    :goto_2
    new-instance p1, Lorg/spongycastle/asn1/x9/X9ECPoint;

    invoke-direct {p1, v2, v3}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 224
    new-instance v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9ECPoint;->getPoint()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lorg/spongycastle/asn1/x9/X962Parameters;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

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

    .line 334
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    .line 328
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 330
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 332
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 334
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

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

    .line 343
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 343
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 343
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_0
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method engineGetKeyParameters()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 4

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    .line 291
    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr v1, v0

    .line 289
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0xf

    .line 294
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 291
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 294
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    .line 291
    sget v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 309
    instance-of v1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 314
    :cond_0
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 316
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    iget-object v3, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECPoint;->equals(Lorg/spongycastle/math/ec/ECPoint;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_2

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    .line 309
    :cond_3
    instance-of p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const/4 p1, 0x0

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getEncoded()[B
    .locals 6

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    .line 239
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/asn1/x9/X962Parameters;

    move-result-object v1

    .line 240
    new-instance v2, Lorg/spongycastle/asn1/x9/X9ECPoint;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    iget-boolean v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECPoint;Z)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    .line 243
    new-instance v3, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 245
    invoke-static {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object v1

    sget v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    const-string v1, "X.509"

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getParameters()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    .line 255
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x69

    .line 260
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getQ()Lorg/spongycastle/math/ec/ECPoint;
    .locals 5

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 272
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 274
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v3, :cond_0

    .line 276
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getDetachedPoint()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    :cond_0
    sget v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    throw v2

    .line 272
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    .line 274
    throw v2
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 4

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    .line 265
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 267
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x3f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    :goto_0
    sget v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    rem-int/2addr v1, v0

    const-string v1, "UNCOMPRESSED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v1, v1, v4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/2addr v1, v3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->publicKeyToString(Ljava/lang/String;Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        -0xaf2s
        0x1254s
    .end array-data

    :array_1
    .array-data 2
        -0xaf2s
        0x1254s
    .end array-data
.end method
