.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi$PSS;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final PKCS_ALGID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final PSS_ALGID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static a:Z = false

.field private static b:I = 0x0

.field private static c:[C = null

.field private static d:I = 0x0

.field static final defaultPublicExponent:Ljava/math/BigInteger;

.field private static e:Z = false

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x1


# instance fields
.field algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field engine:Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

.field param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PKCS_ALGID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PSS_ALGID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->g:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    .line 65353
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->i([B[CI[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PKCS_ALGID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 3

    .line 65352
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    new-instance p1, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    sget-object p2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x3

    .line 65347
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:[C

    const v0, -0x54afba71

    sput v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:Z

    sput-boolean v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->e:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x453ds
        0x4522s
        0x45ccs
    .end array-data
.end method

.method static synthetic access$000()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->f:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->h:I

    rem-int/2addr v2, v0

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PSS_ALGID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method private static i([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 172
    sget v9, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    div-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    goto :goto_0

    .line 131
    :cond_0
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 132
    :cond_2
    sget v6, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->e:Z

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

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_3

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:Z

    xor-int/2addr p0, v6

    if-eqz p0, :cond_6

    .line 162
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_5

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget v0, p3, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p1, v6

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    :cond_6
    sget p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_7

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
    :cond_7
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_8

    .line 172
    sget p3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    rem-int/2addr p3, v0

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    new-instance v3, Ljava/security/KeyPair;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v4, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v2, v5, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;)V

    invoke-direct {v3, v4, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->h:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v3

    invoke-direct {v1, v2, p2, p1, v3}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->h:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->f:I

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

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->h:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->f:I

    rem-int/2addr v1, v0

    instance-of v1, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v3, 0x800

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v3

    invoke-direct {v1, v2, p2, p1, v3}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->h:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->f:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
