.class public Lorg/spongycastle/jce/provider/JCERSAPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static c:J = 0x6762ff8eb6de38d8L

.field private static d:I = 0x0

.field static final serialVersionUID:J = 0x25226a0e5bfa6c84L


# instance fields
.field private modulus:Ljava/math/BigInteger;

.field private publicExponent:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPublicKeySpec;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/RSAPublicKey;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 53
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->publicExponent:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in RSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/spongycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->c:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :cond_0
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 65
    sget v2, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->$11:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->c:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    rem-int/2addr v2, p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    sget p1, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->d:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->a:I

    rem-int/2addr p1, v0

    return v1

    .line 108
    :cond_0
    instance-of v2, p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 113
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 115
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    sget p1, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->d:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->a:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->d:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->d:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x4b

    div-int/2addr v0, v1

    :cond_0
    return-object v2

    :array_0
    .array-data 2
        0x7af0s
        0x139cs
        -0x754ds
        -0x412es
        0x7aa2s
        -0x4450s
        -0x25f4s
    .end array-data
.end method

.method public getEncoded()[B
    .locals 5

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object v1

    sget v2, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->a:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->d:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->d:I

    rem-int/2addr v1, v0

    const-string v0, "X.509"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->modulus:Ljava/math/BigInteger;

    const/16 v3, 0x15

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->modulus:Ljava/math/BigInteger;

    :goto_0
    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 121
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "RSA Public Key"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    const-string v3, "            modulus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    const-string v3, "    public exponent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPublicKey;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method
