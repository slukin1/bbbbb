.class public Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ZERO:Ljava/math/BigInteger; = null

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:C = '\u0000'

.field private static d:I = 0x1

.field private static e:J = 0x0L

.field private static f:I = 0x1

.field private static i:I = 0x0

.field static final serialVersionUID:J = 0x46eb09c007cf411cL


# instance fields
.field private transient attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field protected modulus:Ljava/math/BigInteger;

.field protected privateExponent:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->c()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->ZERO:Ljava/math/BigInteger;

    sget v0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    return-void
.end method

.method static c()V
    .locals 2

    const-wide v0, 0x1c55a506b579f8cL

    .line 65337
    sput-wide v0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->e:J

    const v0, 0x1d9bad5e

    sput v0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->b:I

    const v0, 0x9f8c

    sput-char v0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->c:C

    return-void
.end method

.method private static g([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->$11:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->e:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->b:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->c:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->$11:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    aput-object v0, p5, v9

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->readObject(Ljava/io/ObjectInputStream;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    sget p1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
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

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->writeObject(Ljava/io/ObjectOutputStream;)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    sget p1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    sget p1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr p1, v0

    return v1

    :cond_3
    :goto_1
    return v2

    :cond_4
    sget p1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    add-int/lit8 v1, p1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v3, v1, [C

    fill-array-data v3, :array_1

    const v1, -0x29dcf1f

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v1, 0x3

    new-array v5, v1, [C

    fill-array-data v5, :array_2

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/lit16 v1, v1, 0x39a2

    int-to-char v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->g([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x58

    div-int/2addr v0, v8

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x1eb3s
        0x6230s
        -0x5d03s
        -0x7bc7s
    .end array-data

    :array_2
    .array-data 2
        -0x7400s
        0x7729s
        0x5ad1s
    .end array-data
.end method

.method public getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    sget v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v1

    sget v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getEncoded()[B
    .locals 13

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v7

    sget-object v12, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->ZERO:Ljava/math/BigInteger;

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    move-object v4, v2

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedPrivateKeyInfo(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v1

    sget v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "PKCS#8"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x60

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    :goto_0
    sget v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    sget p1, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jce/provider/JCERSAPrivateKey;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
