.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ZERO:Ljava/math/BigInteger; = null

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:[C = null

.field private static e:C = '\u0000'

.field private static j:I = 0x1

.field static final serialVersionUID:J = 0x46eb09c007cf411cL


# instance fields
.field protected transient algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private algorithmIdentifierEnc:[B

.field protected transient attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field protected modulus:Ljava/math/BigInteger;

.field protected privateExponent:Ljava/math/BigInteger;

.field protected transient rsaPrivateKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->ZERO:Ljava/math/BigInteger;

    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .locals 3

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;)V
    .locals 2

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method static e()V
    .locals 1

    const/4 v0, 0x4

    .line 65333
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->d:[C

    const v0, 0x995e

    sput-char v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:C

    return-void

    :array_0
    .array-data 2
        -0x536cs
        -0x536as
        -0x536bs
        -0x5379s
    .end array-data
.end method

.method private static f(I[CB[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->d:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 273
    sget v7, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$10:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x1

    goto :goto_0

    .line 195
    :cond_0
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    aget-char v10, v2, v9

    int-to-long v10, v10

    xor-long/2addr v10, v3

    long-to-int v11, v10

    int-to-char v10, v11

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 273
    :cond_1
    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$11:I

    rem-int/2addr v2, v0

    move-object v2, v8

    .line 197
    :cond_2
    sget-char v7, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:C

    int-to-long v7, v7

    xor-long/2addr v3, v7

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v7, p0, 0x2

    if-eqz v7, :cond_3

    .line 273
    sget v7, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$11:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$10:I

    rem-int/2addr v7, v0

    add-int/lit8 v7, p0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_1

    :cond_3
    move v7, p0

    :goto_1
    if-le v7, v6, :cond_7

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    .line 273
    sget v8, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$11:I

    add-int/lit8 v8, v8, 0x4d

    :goto_2
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$10:I

    rem-int/2addr v8, v0

    .line 210
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v7, :cond_7

    .line 273
    sget v8, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$11:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$10:I

    rem-int/2addr v8, v0

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_4

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_4
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_5

    .line 273
    sget v8, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$11:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$10:I

    rem-int/2addr v8, v0

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_6

    .line 273
    sget v8, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$11:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$10:I

    rem-int/2addr v8, v0

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_6
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    .line 273
    sget v8, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$11:I

    add-int/lit8 v8, v8, 0xd

    goto/16 :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_8

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private static getEncoding(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    if-nez p1, :cond_0

    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    rem-int/2addr p1, v0

    sget-object p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr p1, v0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    new-instance p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

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

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method engineGetKeyParameters()Lorg/bouncycastle/crypto/params/RSAKeyParameters;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr p1, v0

    return v1

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const/16 v3, 0x47

    div-int/2addr v3, v2

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, "RSASSA-PSS"

    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    throw v3

    :cond_3
    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v3, 0x3

    rsub-int/lit8 v1, v1, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6b

    int-to-byte v0, v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->f(I[CB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x2s
        0x0s
        0x3646s
    .end array-data
.end method

.method public getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v1

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getEncoded()[B
    .locals 12

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v5

    sget-object v10, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->ZERO:Ljava/math/BigInteger;

    new-instance v11, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    move-object v2, v11

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedPrivateKeyInfo(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v1

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    rem-int/2addr v2, v0

    const-string v2, "PKCS#8"

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x1c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    :goto_0
    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "RSA Private Key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generateKeyFingerprint(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "],[]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            modulus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method
