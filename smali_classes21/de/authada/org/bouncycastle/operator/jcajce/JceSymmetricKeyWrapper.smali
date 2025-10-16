.class public Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;
.super Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = -0x2e931bf5

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:J = 0x1c55a506b579f8cL

.field private static e:C = '\u9f8c'


# instance fields
.field private helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

.field private random:Ljava/security/SecureRandom;

.field private wrappingKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 65354
    invoke-static {p1}, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->determineKeyEncAlg(Ljavax/crypto/SecretKey;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->wrappingKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method static determineKeyEncAlg(Ljava/lang/String;I)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->c:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    rem-int/2addr v1, v0

    const-string v1, "DES"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "TripleDES"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "RC2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "1.2.840.113549.1.9.16.3.7"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x3a

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v3, v1, [C

    fill-array-data v3, :array_1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v5, -0x301a41cc

    add-int/2addr v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x83ee

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->f([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x100

    const/16 v4, 0xc0

    const/16 v5, 0x80

    if-nez v2, :cond_7

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "SEED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p1, Lde/authada/org/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_npki_app_cmsSeed_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p0

    :cond_1
    const-string v2, "Camellia"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-ne p1, v5, :cond_2

    sget-object p0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    sget p0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->c:I

    rem-int/2addr p0, v0

    sget-object p0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget p1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->c:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    rem-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_5

    sget-object p0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    :cond_4
    :goto_0
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal keysize in Camellia"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-ne p1, v5, :cond_8

    sget p0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    rem-int/2addr p0, v0

    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :cond_8
    if-ne p1, v4, :cond_a

    sget p0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_9

    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget p1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->c:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_9
    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 p0, 0x0

    throw p0

    :cond_a
    if-ne p1, v3, :cond_b

    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_1
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal keysize in AES"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x6484s
        -0x1a42s
        -0x1131s
        0x4083s
    .end array-data

    :array_2
    .array-data 2
        -0x7b02s
        -0x37f7s
        -0x4279s
    .end array-data
.end method

.method private static determineKeyEncAlg(Ljavax/crypto/SecretKey;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    sub-int/2addr p0, v0

    invoke-static {v1, p0}, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->determineKeyEncAlg(Ljava/lang/String;I)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->determineKeyEncAlg(Ljava/lang/String;I)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
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

    .line 127
    sget v5, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->$11:I

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

    sget-wide v12, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->d:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->a:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->e:C

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

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->$10:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_1
    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public generateWrappedKey(Lde/authada/org/bouncycastle/operator/GenericKey;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->c:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorUtils;->getJceKey(Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->createSymmetricWrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->wrappingKey:Ljavax/crypto/SecretKey;

    iget-object v3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->c:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot wrap key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    sget p1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->c:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    sget p1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->c:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->c:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->b:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
