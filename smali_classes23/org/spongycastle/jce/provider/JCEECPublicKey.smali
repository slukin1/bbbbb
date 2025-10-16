.class public Lorg/spongycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/spongycastle/jce/interfaces/ECPublicKey;
.implements Lorg/spongycastle/jce/interfaces/ECPointEncoder;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\ue663'

.field private static b:I = 0x0

.field private static c:C = '\u099e'

.field private static d:C = '\ucf44'

.field private static e:C = '\u3ab8'

.field private static j:I = 0x1


# instance fields
.field private algorithm:Ljava/lang/String;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private gostParams:Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

.field private q:Lorg/spongycastle/math/ec/ECPoint;

.field private withCompression:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 70
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 71
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 154
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V
    .locals 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->f(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 105
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    .line 107
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 108
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    if-nez p3, :cond_0

    .line 112
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1, v2}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 118
    sget p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr p1, v1

    return-void

    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    const/16 p1, 0x41

    div-int/2addr p1, v0

    :cond_1
    return-void

    :array_0
    .array-data 2
        -0x6b3es
        0x3a4s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/jce/spec/ECParameterSpec;)V
    .locals 5

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x2

    rsub-int/lit8 v1, v1, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 127
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    .line 129
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 130
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    if-nez p3, :cond_1

    .line 134
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 142
    sget p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_0

    const/16 p1, 0x14

    div-int/2addr p1, v0

    :cond_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 142
    invoke-static {p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        -0x6b3es
        0x3a4s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jce/provider/JCEECPublicKey;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 59
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    .line 60
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 61
    iget-boolean p1, p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 62
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jce/spec/ECPublicKeySpec;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 79
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    .line 81
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v2

    invoke-static {p1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 96
    sget p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/16 p1, 0x34

    div-int/2addr p1, v0

    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    if-nez p1, :cond_3

    .line 96
    sget p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    .line 92
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v2}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, p2, v2, v0}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    .line 96
    rem-int/2addr v1, v1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 6

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    rsub-int/lit8 v0, v5, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 172
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 173
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 174
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    return-void

    nop

    :array_0
    .array-data 2
        -0x6b3es
        0x3a4s
    .end array-data
.end method

.method constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 4

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    cmpl-float v1, v1, v2

    add-int/2addr v1, v3

    new-array v2, v3, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 180
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void

    :array_0
    .array-data 2
        -0x6b3es
        0x3a4s
    .end array-data
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 163
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 164
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 165
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    .line 166
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v3, p1, v2, v1, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sget p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 7

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v1, v0

    .line 407
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    .line 408
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-ge v1, v4, :cond_1

    .line 417
    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x43

    .line 410
    new-array v1, v1, [B

    const/16 v2, 0x6b

    .line 411
    array-length v5, p3

    rem-int/2addr v2, v5

    array-length v5, p3

    invoke-static {p3, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    const/4 v2, 0x1

    goto :goto_0

    .line 410
    :cond_0
    new-array v1, v4, [B

    .line 411
    array-length v5, p3

    rsub-int/lit8 v5, v5, 0x20

    array-length v6, p3

    invoke-static {p3, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    :cond_1
    :goto_0
    if-eq v2, v4, :cond_2

    add-int v1, p2, v2

    .line 417
    array-length v5, p3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    aget-byte v5, p3, v5

    aput-byte v5, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 411
    :cond_2
    sget p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr p1, v0

    return-void
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

    .line 111
    sget v6, Lorg/spongycastle/jce/provider/JCEECPublicKey;->$10:I

    add-int/lit8 v6, v6, 0x33

    :goto_0
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/spongycastle/jce/provider/JCEECPublicKey;->$11:I

    rem-int/2addr v6, v1

    .line 88
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

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

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lorg/spongycastle/jce/provider/JCEECPublicKey;->e:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lorg/spongycastle/jce/provider/JCEECPublicKey;->c:C

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
    sget-char v13, Lorg/spongycastle/jce/provider/JCEECPublicKey;->a:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lorg/spongycastle/jce/provider/JCEECPublicKey;->d:C

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

    .line 111
    sget v6, Lorg/spongycastle/jce/provider/JCEECPublicKey;->$10:I

    add-int/lit8 v6, v6, 0x6d

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private populateFromPubKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 14

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    .line 185
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithmId()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "error recovering public key"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 187
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v1

    .line 189
    const-string v5, "ECGOST3410"

    iput-object v5, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 193
    :try_start_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    const/16 v2, 0x20

    .line 201
    new-array v5, v2, [B

    .line 202
    new-array v6, v2, [B

    const/4 v7, 0x0

    :goto_0
    if-eq v7, v2, :cond_1

    .line 302
    sget v8, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_0

    const/16 v8, 0x6a

    ushr-int/2addr v8, v7

    .line 206
    aget-byte v8, v1, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    rsub-int/lit8 v8, v7, 0x1f

    aget-byte v8, v1, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v2, :cond_3

    sget v8, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_2

    const/16 v8, 0x36

    .line 211
    rem-int/2addr v8, v7

    aget-byte v8, v1, v8

    aput-byte v8, v6, v7

    goto :goto_1

    :cond_2
    rsub-int/lit8 v8, v7, 0x3f

    aget-byte v8, v1, v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 214
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithmId()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 216
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jce/ECGOST3410NamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    .line 221
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v2, v5, v3}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    .line 223
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 224
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 228
    new-instance v10, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 229
    new-instance v1, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v12

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 206
    sget p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr p1, v0

    return-void

    .line 197
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_4
    new-instance v1, Lorg/spongycastle/asn1/x9/X962Parameters;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithmId()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    .line 238
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 240
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X962Parameters;->getParameters()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v6

    .line 244
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v7

    invoke-static {v6, v7}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v10

    .line 247
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 251
    new-instance v11, Ljava/security/spec/ECPoint;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v11, v1, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 252
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v12

    .line 253
    new-instance v1, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 211
    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v1, v1, 0x75

    :goto_2
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v1, v0

    goto :goto_3

    .line 255
    :cond_5
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X962Parameters;->isImplicitlyCA()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, 0x0

    .line 257
    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 258
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v6

    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X962Parameters;->getParameters()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v6

    .line 265
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v5

    invoke-static {v6, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    .line 270
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    .line 271
    new-instance v8, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 272
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v7

    .line 273
    new-instance v9, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v9, v5, v8, v7, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v9, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 211
    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v1, v1, 0x41

    goto :goto_2

    .line 276
    :goto_3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    .line 278
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 283
    aget-byte v3, p1, v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    aget-byte v3, p1, v4

    array-length v4, p1

    sub-int/2addr v4, v0

    if-ne v3, v4, :cond_8

    aget-byte v3, p1, v0

    const/4 v4, 0x3

    if-eq v3, v0, :cond_7

    if-ne v3, v4, :cond_8

    .line 286
    :cond_7
    new-instance v3, Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v3}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;-><init>()V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v3

    .line 288
    array-length v5, p1

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_8

    .line 206
    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v1, v0

    .line 292
    :try_start_1
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 296
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_8
    :goto_4
    new-instance p1, Lorg/spongycastle/asn1/x9/X9ECPoint;

    invoke-direct {p1, v6, v1}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 302
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9ECPoint;->getPoint()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

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

    .line 510
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 505
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 507
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 509
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 510
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    return-void

    .line 505
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 507
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 509
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 510
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

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

    .line 519
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 517
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 519
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void

    .line 517
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 519
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public engineGetQ()Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v1, v0

    .line 458
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_1

    .line 460
    iget-boolean v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    .line 463
    sget v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    .line 486
    instance-of v1, p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 493
    sget p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    .line 491
    :cond_1
    check-cast p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;

    .line 493
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECPoint;->equals(Lorg/spongycastle/math/ec/ECPoint;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getEncoded()[B
    .locals 10

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    .line 321
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const-string v2, "ECGOST3410"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 323
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    if-nez v1, :cond_1

    .line 329
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v3, v1, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v3, :cond_0

    .line 331
    check-cast v1, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    .line 332
    new-instance v3, Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v4, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    move-object v1, v3

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    .line 339
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 341
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v4, v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/spongycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 342
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 343
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 344
    new-instance v9, Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 346
    new-instance v1, Lorg/spongycastle/asn1/x9/X962Parameters;

    invoke-direct {v1, v9}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/x9/X9ECParameters;)V

    .line 350
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    .line 351
    iget-object v4, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    const/16 v5, 0x40

    .line 352
    new-array v5, v5, [B

    const/4 v6, 0x0

    .line 354
    invoke-direct {p0, v5, v6, v3}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    const/16 v3, 0x20

    .line 355
    invoke-direct {p0, v5, v3, v4}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    .line 359
    :try_start_0
    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v4, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v4, v3, v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    return-object v2

    .line 368
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v3, v1, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v3, :cond_4

    .line 402
    sget v3, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v3, v0

    .line 370
    check-cast v1, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-nez v1, :cond_3

    .line 373
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v3, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v3}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 402
    sget v3, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v3, v0

    .line 375
    :cond_3
    new-instance v3, Lorg/spongycastle/asn1/x9/X962Parameters;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 379
    new-instance v3, Lorg/spongycastle/asn1/x9/X962Parameters;

    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/ASN1Null;)V

    goto :goto_1

    .line 383
    :cond_5
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    .line 385
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 387
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v4, v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/spongycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 388
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 389
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 390
    new-instance v9, Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 392
    new-instance v3, Lorg/spongycastle/asn1/x9/X962Parameters;

    invoke-direct {v3, v9}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/x9/X9ECParameters;)V

    .line 402
    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v1, v0

    .line 395
    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 397
    new-instance v4, Lorg/spongycastle/asn1/x9/X9ECPoint;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    iget-boolean v7, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {v1, v5, v6, v7}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECPoint;)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 399
    new-instance v4, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v6, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v6, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 402
    :goto_2
    invoke-static {v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object v1

    sget v3, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "X.509"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getParameters()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    .line 428
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_1

    .line 433
    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getQ()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    .line 445
    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v2, v0

    .line 443
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x57

    .line 448
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 445
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getDetachedPoint()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getDetachedPoint()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 448
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    add-int/lit8 v1, v1, 0x2f

    .line 445
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v2
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 4

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    new-instance v1, Ljava/security/spec/ECPoint;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    :goto_0
    sget v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v1, v0

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    .line 468
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "EC Public Key"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    const-string v3, "            X: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 473
    const-string v3, "            Y: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->b:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPublicKey;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
