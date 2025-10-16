.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final DEFAULT_ALGORITHM_IDENTIFIER:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:J = 0x0L

.field static final serialVersionUID:J = 0x25226a0e5bfa6c84L


# instance fields
.field private transient algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private modulus:Ljava/math/BigInteger;

.field private publicExponent:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d()V

    .line 21
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 49
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 50
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPublicKeySpec;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 41
    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->populateFromPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    return-void
.end method

.method static d()V
    .locals 2

    const-wide v0, 0x45a83e7e12f53e4cL    # 3.7515945022091346E27

    .line 65354
    sput-wide v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->e:J

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$10:I

    rem-int/2addr v4, v0

    .line 63
    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->e:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$11:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$10:I

    rem-int/2addr v4, v0

    .line 73
    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->$10:I

    rem-int/2addr v4, v0

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method

.method private populateFromPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr v1, v0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/RSAPublicKey;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 66
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 67
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr p1, v0

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

    .line 157
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    rem-int/2addr v1, v0

    .line 149
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 153
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-void

    :catch_0
    sget-object p1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

    .line 169
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 167
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 167
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->DEFAULT_ALGORITHM_IDENTIFIER:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 167
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    .line 122
    :cond_0
    instance-of v2, p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 127
    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 129
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    sget v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr p1, v0

    return v1

    :cond_2
    return v3
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x38d5

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x7077s
        -0x48a3s
        -0x1d0s
    .end array-data
.end method

.method public getEncoded()[B
    .locals 5

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object v1

    sget v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const-string v0, "X.509"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->modulus:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    sget v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 135
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "RSA Public Key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generateKeyFingerprint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    const-string v3, "            modulus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    const-string v3, "    public exponent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method
