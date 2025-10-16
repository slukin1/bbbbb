.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:J = 0x0L

.field private static d:I = 0x0

.field static final defaultPublicExponent:Ljava/math/BigInteger;

.field private static e:[C = null

.field private static i:I = 0x1


# instance fields
.field engine:Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

.field param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d()V

    const-wide/32 v0, 0x10001

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    sget v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x100424e

    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->f(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    .line 36
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 37
    new-instance v2, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    const/16 v3, 0x800

    invoke-static {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    .line 38
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static d()V
    .locals 2

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->e:[C

    const-wide v0, 0x596eb61034b11ab4L    # 6.3443162525936956E122

    sput-wide v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:J

    return-void

    :array_0
    .array-data 2
        -0x56c9s
        0x58a9s
        0x4a1as
    .end array-data
.end method

.method private static f(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v5, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    add-int/lit8 v5, v5, 0x15

    :goto_0
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->e:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v5, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    add-int/lit8 v5, v5, 0x73

    goto :goto_0

    .line 94
    :cond_0
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_1
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_1

    .line 96
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v6, v3, v6

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v1, v5

    .line 95
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 71
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 73
    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 75
    new-instance v3, Ljava/security/KeyPair;

    new-instance v4, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    invoke-direct {v4, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lorg/spongycastle/crypto/params/RSAKeyParameters;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    invoke-direct {v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;)V

    invoke-direct {v3, v4, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->i:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 45
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    .line 46
    new-instance v2, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v3

    invoke-direct {v2, v1, p2, p1, v3}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    .line 48
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p1, v2}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->i:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 56
    instance-of v1, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v2, 0x10

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v1, :cond_1

    .line 60
    :goto_0
    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 63
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    .line 64
    new-instance v2, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v3, 0x800

    invoke-static {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v3

    invoke-direct {v2, v1, p2, p1, v3}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    .line 66
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p1, v2}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 56
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->i:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:I

    rem-int/2addr p1, v0

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
