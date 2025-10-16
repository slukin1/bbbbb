.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field static final DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static a:I = 0x0

.field private static b:C = '\u0000'

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:[C = null

.field private static h:I = 0x1

.field static final serialVersionUID:J = 0x25226a0e5bfa6c84L


# instance fields
.field private transient algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private modulus:Ljava/math/BigInteger;

.field private publicExponent:Ljava/math/BigInteger;

.field private transient rsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->rsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->populateFromPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;)V

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 3

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->rsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPublicKeySpec;)V
    .locals 3

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->rsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x4

    .line 65336
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->e:[C

    const v0, 0x995e

    sput-char v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:C

    return-void

    :array_0
    .array-data 2
        -0x5379s
        -0x5380s
        -0x536cs
        -0x536bs
    .end array-data
.end method

.method private static f(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->e:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    .line 273
    sget v8, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$10:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$11:I

    rem-int/2addr v8, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 195
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 273
    sget v8, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$11:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$10:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_6

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_3

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_3
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

    if-ne v8, v9, :cond_4

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

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

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_4
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_5

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

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

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_5
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

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    .line 273
    sget v8, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$10:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$11:I

    rem-int/2addr v8, v0

    goto/16 :goto_2

    :cond_6
    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$10:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$11:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_7

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private populateFromPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->rsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in RSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    sget-object p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    :goto_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->rsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

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

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr p1, v0

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->rsaPublicKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

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

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez v2, :cond_1

    const/16 v0, 0x34

    div-int/2addr v0, v4

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    return v1

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v2, v0

    return v4
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1b

    div-int/2addr v0, v2

    :cond_0
    const-string v0, "RSASSA-PSS"

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/4 v1, 0x3

    rsub-int/lit8 v0, v0, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2e

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->f(I[CB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x3s
        0x2s
        0x3609s
    .end array-data
.end method

.method public getEncoded()[B
    .locals 5

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v2, v0

    const-string v2, "X.509"

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x37

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    :goto_0
    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "RSA Public Key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lde/authada/org/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generateKeyFingerprint(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "],["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generateExponentFingerprint(Ljava/math/BigInteger;)Ljava/lang/String;

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

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

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

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->h:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
