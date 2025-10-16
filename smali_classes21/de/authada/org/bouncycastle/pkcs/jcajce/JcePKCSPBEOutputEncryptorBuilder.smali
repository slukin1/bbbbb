.class public Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:J = 0x0L

.field private static b:I = 0x1

.field private static c:I

.field private static e:[C


# instance fields
.field private algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private algorithmNameFinder:Lde/authada/org/bouncycastle/operator/AlgorithmNameFinder;

.field private helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private iterationCount:I

.field private keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

.field private final pbkdf:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

.field private pbkdfBuilder:Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 65338
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->e:[C

    const-wide v0, 0x55e9249b39c0d1a4L    # 7.208177614933529E105

    sput-wide v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->a:J

    return-void

    :array_0
    .array-data 2
        -0x54c3s
        -0x6e4as
        -0x21cfs
    .end array-data
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    sget-object v0, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithmNameFinder:Lde/authada/org/bouncycastle/operator/AlgorithmNameFinder;

    const/16 v0, 0x400

    iput v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdfBuilder:Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdf:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->isPKCS12(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    :cond_1
    rem-int v0, v1, v1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget p1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    sget-object v0, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithmNameFinder:Lde/authada/org/bouncycastle/operator/AlgorithmNameFinder;

    const/16 v0, 0x400

    iput v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdfBuilder:Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdf:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private static PKCS12PasswordToBytes([C)[B
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    array-length v3, p0

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    array-length v2, p0

    rem-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x1

    :goto_0
    new-array v2, v2, [B

    :goto_1
    array-length v3, p0

    if-eq v1, v3, :cond_1

    sget v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v3, v0

    shl-int/lit8 v3, v1, 0x1

    aget-char v4, p0, v1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    new-array p0, v1, [B

    return-object p0
.end method

.method private static PKCS5PasswordToBytes([C)[B
    .locals 6

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    array-length v2, p0

    new-array v3, v2, [B

    sget v4, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr v4, v0

    :goto_0
    if-eq v1, v2, :cond_0

    sget v4, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v4, v0

    aget-char v4, p0, v1

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-array p0, v1, [B

    return-object p0
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->isPKCS12(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p0

    sget p1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr p1, v0

    return p0
.end method

.method static synthetic access$100([C)[B
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->PKCS12PasswordToBytes([C)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->PKCS12PasswordToBytes([C)[B

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$200([C)[B
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->PKCS5PasswordToBytes([C)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->PKCS5PasswordToBytes([C)[B

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static d(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 95
    sget v5, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->e:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->a:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_0

    .line 94
    :cond_0
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    sget v6, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->$11:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_2

    .line 99
    sget v6, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    div-int/2addr v6, v4

    goto :goto_2

    .line 96
    :cond_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    :goto_2
    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private isPKCS12(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p1

    const/16 v1, 0x5c

    div-int/2addr v1, v0

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v2
.end method

.method private simplifyPbeKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithmNameFinder:Lde/authada/org/bouncycastle/operator/AlgorithmNameFinder;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3}, Lde/authada/org/bouncycastle/operator/AlgorithmNameFinder;->hasAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithmNameFinder:Lde/authada/org/bouncycastle/operator/AlgorithmNameFinder;

    iget-object v5, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v5}, Lde/authada/org/bouncycastle/operator/AlgorithmNameFinder;->getAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3606

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x5

    cmpl-float v3, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    mul-int/lit8 v6, v6, 0x5f

    rem-int/2addr v7, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v6}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->d(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithmNameFinder:Lde/authada/org/bouncycastle/operator/AlgorithmNameFinder;

    iget-object v5, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v5}, Lde/authada/org/bouncycastle/operator/AlgorithmNameFinder;->getAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x4057

    int-to-char v5, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v3, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->d(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit16 v1, v1, 0x4056

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr v1, v0

    return-object p1
.end method


# virtual methods
.method public build([C)Lde/authada/org/bouncycastle/operator/OutputEncryptor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->isPKCS12(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/PKCS12KeyWithParameters;

    iget v4, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    invoke-direct {v3, p1, v0, v4}, Lde/authada/org/bouncycastle/jcajce/PKCS12KeyWithParameters;-><init>([C[BI)V

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    iget v5, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    invoke-direct {v4, v0, v5}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdf:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdfBuilder:Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->build()Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;

    move-result-object v1

    :cond_2
    sget-object v3, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v1, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getSaltLength()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/misc/ScryptParams;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getCostParameter()I

    move-result v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getBlockSize()I

    move-result v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getParallelizationParameter()I

    move-result v6

    invoke-direct {v0, v5, v3, v4, v6}, Lde/authada/org/bouncycastle/asn1/misc/ScryptParams;-><init>([BIII)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v4, "SCRYPT"

    invoke-interface {v3, v4}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v10

    new-instance v11, Lde/authada/org/bouncycastle/jcajce/spec/ScryptKeySpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getCostParameter()I

    move-result v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getBlockSize()I

    move-result v7

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getParallelizationParameter()I

    move-result v8

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v1, v3}, Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v9

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lde/authada/org/bouncycastle/jcajce/spec/ScryptKeySpec;-><init>([C[BIIII)V

    invoke-virtual {v10, v11}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->simplifyPbeKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v1

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v4, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_4
    check-cast v1, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->getSaltLength()I

    move-result v3

    new-array v3, v3, [B

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->getPRF()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/pkcs/jcajce/JceUtils;->getAlgorithm(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->getIterationCount()I

    move-result v6

    iget-object v7, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    new-instance v8, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v9, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v8, v9}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v7, v8}, Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v7

    invoke-direct {v5, p1, v3, v6, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v4, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v6, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-direct {p0, v4}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->simplifyPbeKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v4

    iget-object v6, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5, v2, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->getIterationCount()I

    move-result v8

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->getPRF()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-direct {v7, v3, v8, v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v4, v6, v7}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v4, v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/4 v0, 0x5

    rem-int/2addr v0, v0

    goto :goto_1

    :cond_5
    :try_start_2
    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->getIterationCount()I

    move-result v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->getPRF()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-direct {v4, v3, v6, v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v2, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keyEncAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    :cond_6
    :goto_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object v2, v0

    move-object v1, v5

    :goto_2
    new-instance v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;

    invoke-direct {v0, p0, v2, v1, p1}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder$1;-><init>(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;[C)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_8
    :try_start_3
    new-instance p1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    const-string v0, "unrecognised algorithm"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create OutputEncryptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setIterationCount(I)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdf:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->iterationCount:I

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdfBuilder:Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withIterationCount(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withIterationCount(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "set iteration count using PBKDFDef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeySizeProvider(Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setPRF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdf:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->pbkdfBuilder:Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withPRF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "set PRF count using PBKDFDef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 2

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    sget p1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 2

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    sget p1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->b:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEOutputEncryptorBuilder;->c:I

    rem-int/2addr v1, v0

    return-object p0
.end method
