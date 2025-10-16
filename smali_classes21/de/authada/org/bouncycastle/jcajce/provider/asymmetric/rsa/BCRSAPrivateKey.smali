.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ZERO:Ljava/math/BigInteger; = null

.field private static a:I = 0x0

.field private static b:[I = null

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1

.field static final serialVersionUID:J = 0x46eb09c007cf411cL


# instance fields
.field protected transient algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private algorithmIdentifierEnc:[B

.field protected transient attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field protected modulus:Ljava/math/BigInteger;

.field protected privateExponent:Ljava/math/BigInteger;

.field protected transient rsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->ZERO:Ljava/math/BigInteger;

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .locals 3

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .locals 3

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method static e()V
    .locals 1

    const/16 v0, 0x12

    .line 65333
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x1854cd74
        -0x2f5f3c4b
        -0x130a5659
        0xf692ef5
        0x27344340
        0x4e585aee    # 9.0745946E8f
        -0x4314014a
        0x391501
        -0x726e6009
        -0x2f55e855
        -0x48740d15
        0x737171d7
        -0xf79f6c1
        0x7febe4a9
        -0x20841a91
        0x58823f31
        -0x70812887
        -0x41567533
    .end array-data
.end method

.method private static f(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->b:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    .line 148
    sget v12, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$10:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    sub-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    .line 97
    :cond_0
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 148
    :cond_1
    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$11:I

    rem-int/2addr v5, v1

    move-object v5, v10

    .line 97
    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->b:[I

    if-eqz v10, :cond_4

    .line 148
    sget v11, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$11:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->$10:I

    rem-int/2addr v11, v1

    .line 98
    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_2
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_5

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_5
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_2

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static getEncoding(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    if-nez p1, :cond_0

    sget-object p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getEncoding(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr p1, v0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifierEnc:[B

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

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

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    if-eqz v1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->rsaPrivateKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_0
    if-ne p1, p0, :cond_2

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v1, p1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "RSASSA-PSS"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    const v2, 0x609b2cf9

    const v3, 0x610a134c

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->f(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getEncoded()[B
    .locals 12

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v5

    sget-object v10, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->ZERO:Ljava/math/BigInteger;

    new-instance v11, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;

    move-object v2, v11

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    invoke-direct/range {v2 .. v10}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v11}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedPrivateKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "PKCS#8"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->attrCarrier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

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

    invoke-static {}, Lde/authada/org/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generateKeyFingerprint(Ljava/math/BigInteger;)Ljava/lang/String;

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

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
