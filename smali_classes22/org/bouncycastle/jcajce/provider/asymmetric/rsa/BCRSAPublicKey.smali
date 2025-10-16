.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field static final DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static a:C = '\u0000'

.field private static b:C = '\u0000'

.field private static c:I = 0x0

.field private static d:C = '\u0000'

.field private static e:C = '\u0000'

.field private static h:I = 0x1

.field private static i:I = 0x0

.field private static j:I = 0x1

.field static final serialVersionUID:J = 0x25226a0e5bfa6c84L


# instance fields
.field private transient algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private modulus:Ljava/math/BigInteger;

.field private publicExponent:Ljava/math/BigInteger;

.field private transient rsaPublicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->j:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->rsaPublicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPublicKeySpec;)V
    .locals 3

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->rsaPublicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->rsaPublicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->populateFromPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .line 65349
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V

    return-void
.end method

.method static d()V
    .locals 1

    const/16 v0, 0x6a5e

    .line 65336
    sput-char v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:C

    const v0, 0x91df

    sput-char v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:C

    const v0, 0xb48d

    sput-char v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->e:C

    const/16 v0, 0x46ff

    sput-char v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:C

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

    .line 88
    :goto_0
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

    sget-char v13, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->e:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:C

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
    sget-char v13, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:C

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
    sget v6, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$11:I

    rem-int/2addr v6, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private populateFromPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->rsaPublicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x13

    div-int/2addr p1, v3

    :cond_0
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in RSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    sget-object p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->rsaPublicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

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

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method


# virtual methods
.method engineGetKeyParameters()Lorg/bouncycastle/crypto/params/RSAKeyParameters;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->rsaPublicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-nez v1, :cond_0

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x1b

    div-int/2addr v2, v4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    :goto_0
    return v3

    :cond_1
    instance-of v2, p1, Ljava/security/interfaces/RSAPublicKey;

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v1, v0

    return v4

    :cond_2
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    :goto_1
    return v4
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "RSASSA-PSS"

    return-object v0

    :cond_0
    throw v2

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->f(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    throw v2

    nop

    :array_0
    .array-data 2
        -0x6a69s
        -0x43fs
        0x3285s
        -0x3c6bs
    .end array-data
.end method

.method public getEncoded()[B
    .locals 5

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v1

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "X.509"

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "RSA Public Key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generateKeyFingerprint(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "],["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generateExponentFingerprint(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "        modulus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "public exponent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->i:I

    rem-int/2addr v2, v0

    return-object v1
.end method
