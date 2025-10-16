.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi$PSS;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final PKCS_ALGID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final PSS_ALGID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:[C = null

.field static final defaultPublicExponent:Ljava/math/BigInteger;

.field private static e:I = 0x1


# instance fields
.field algId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field engine:Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;

.field param:Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PKCS_ALGID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PSS_ALGID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    .line 65353
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PKCS_ALGID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 3

    .line 65352
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    sget-object p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method static synthetic access$000()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PSS_ALGID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static d()V
    .locals 1

    const/4 v0, 0x3

    .line 65347
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1043s
        -0x103as
        -0x1022s
    .end array-data
.end method

.method private static f([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d:[C

    if-eqz v8, :cond_1

    .line 215
    sget v9, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    rem-int/2addr v9, v0

    .line 170
    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    .line 220
    sget v12, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    rem-int/2addr v12, v0

    .line 170
    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_3

    .line 220
    sget v10, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    rem-int/2addr v10, v0

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_2

    .line 182
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_2

    .line 184
    :cond_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_2
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_1

    :cond_3
    move-object v9, v3

    :cond_4
    if-lez v7, :cond_5

    .line 215
    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    rem-int/2addr v3, v0

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    rem-int/2addr v3, v0

    :cond_5
    if-eqz p2, :cond_7

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_3
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_6

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_3

    :cond_6
    move-object v9, v3

    :cond_7
    if-lez v6, :cond_9

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_4
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_9

    .line 220
    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v9, v6

    aget v7, p1, v0

    shl-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    rem-int/2addr v3, v2

    goto :goto_5

    .line 216
    :cond_8
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v9, v6

    aget v7, p1, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    :goto_5
    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    .line 220
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>([C)V

    .line 215
    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    rem-int/2addr v3, v0

    .line 220
    aput-object v1, p3, v2

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    new-instance v3, Ljava/security/KeyPair;

    new-instance v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v4, v5, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;)V

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v2, v5, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;)V

    invoke-direct {v3, v4, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:I

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

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v3

    invoke-direct {v1, v2, p2, p1, v3}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v4, 0x800

    invoke-static {v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v4

    invoke-direct {v1, v3, p2, p1, v4}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/crypto/generators/RSAKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of p1, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
