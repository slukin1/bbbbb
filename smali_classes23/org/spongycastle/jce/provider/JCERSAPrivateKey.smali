.class public Lorg/spongycastle/jce/provider/JCERSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ZERO:Ljava/math/BigInteger; = null

.field private static a:C = '\u0000'

.field private static b:C = '\u0000'

.field private static c:I = 0x0

.field private static d:C = '\u0000'

.field private static e:C = '\u0000'

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static j:I = 0x1

.field static final serialVersionUID:J = 0x46eb09c007cf411cL


# instance fields
.field private transient attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field protected modulus:Ljava/math/BigInteger;

.field protected privateExponent:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->d()V

    const-wide/16 v0, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->ZERO:Ljava/math/BigInteger;

    sget v0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->j:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 54
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 55
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 47
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 48
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    return-void
.end method

.method static d()V
    .locals 1

    const v0, 0xe492

    .line 65354
    sput-char v0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->e:C

    const v0, 0x970f

    sput-char v0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->b:C

    const v0, 0xdf80

    sput-char v0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->a:C

    const/16 v0, 0x401e    # 2.3001E-41f

    sput-char v0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->d:C

    return-void
.end method

.method private static h(I[C[Ljava/lang/Object;)V
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

    if-ge v6, v7, :cond_2

    .line 111
    sget v6, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_1

    .line 94
    aget-char v9, v5, v8

    aget-char v10, v5, v4

    add-int v11, v10, v7

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->a:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->d:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->e:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->b:C

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

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 105
    :cond_1
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto/16 :goto_0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 111
    aput-object v0, p2, v4

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 93
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

    .line 133
    rem-int v1, v0, v0

    .line 128
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 129
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 131
    invoke-virtual {v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->readObject(Ljava/io/ObjectInputStream;)V

    .line 133
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    sget p1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

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

    .line 144
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 140
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->writeObject(Ljava/io/ObjectOutputStream;)V

    .line 144
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->writeObject(Ljava/io/ObjectOutputStream;)V

    .line 144
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 85
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 p1, 0x2a

    div-int/2addr p1, v4

    :cond_1
    return v1

    .line 95
    :cond_2
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 97
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    sget v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 85
    sget p1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x17

    div-int/2addr p1, v4

    :cond_3
    return v1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    return v4

    .line 85
    :cond_6
    instance-of p1, p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->h(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x2d29s
        0x7011s
        -0x784bs
        -0x31a2s
    .end array-data
.end method

.method public getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 5

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v1

    sget v3, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    throw v2
.end method

.method public getEncoded()[B
    .locals 13

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v7

    sget-object v12, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->ZERO:Ljava/math/BigInteger;

    new-instance v2, Lorg/spongycastle/asn1/pkcs/RSAPrivateKey;

    move-object v4, v2

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v4 .. v12}, Lorg/spongycastle/asn1/pkcs/RSAPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedPrivateKeyInfo(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object v1

    sget v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x22

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v0, "PKCS#8"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->modulus:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    sget p1, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->g:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCERSAPrivateKey;->f:I

    rem-int/2addr p1, v0

    return-void
.end method
