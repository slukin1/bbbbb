.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Z = false

.field private static b:[C = null

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:Z = false

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65348
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->b:[C

    const v0, -0x54afba35

    sput v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->d:I

    const/4 v0, 0x1

    sput-boolean v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->a:Z

    sput-boolean v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->e:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x4508s
        0x450cs
        0x457es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->b:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 139
    :cond_0
    sget v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->$10:I

    rem-int/2addr v2, v0

    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->d:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->e:Z

    if-eqz v3, :cond_4

    .line 172
    sget p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->$10:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->$11:I

    rem-int/2addr p1, v0

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_3

    .line 172
    sget p3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->$11:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->$10:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_2

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    aget-byte v3, p0, v5

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    goto :goto_2

    :cond_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->a:Z

    if-eqz p0, :cond_6

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_5

    .line 139
    sget p3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->$11:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->$10:I

    rem-int/2addr p3, v0

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_6
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_4
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_8

    .line 139
    sget p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->$10:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, 0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    mul-int v3, v3, v6

    aget v3, p3, v3

    shr-int/2addr v3, p2

    aget-char v3, v2, v3

    shl-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_5

    .line 166
    :cond_7
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_5
    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method static getDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->i:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->c:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object p0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    sget v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->c:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognized digest OID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getKeyUnwrapper(Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lde/authada/org/bouncycastle/crypto/Wrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->i:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getKeyAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getWrapper(Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/Wrapper;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getKdfAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    const/16 v4, 0x30

    div-int/2addr v4, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getKeyAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getWrapper(Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/Wrapper;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getKdfAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getKeySize()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    invoke-direct {v0, p1, v2, p0}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    goto :goto_1

    :cond_1
    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->makeKeyBytes(Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;[B)[B

    move-result-object p0

    invoke-direct {v3, p0}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    sget p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->i:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->c:I

    rem-int/2addr p0, v0

    move-object v0, v3

    :goto_1
    invoke-interface {v1, v2, v0}, Lde/authada/org/bouncycastle/crypto/Wrapper;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-object v1
.end method

.method public static getKeyWrapper(Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lde/authada/org/bouncycastle/crypto/Wrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->i:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getKeyAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getWrapper(Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/Wrapper;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getKdfAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getKeySize()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v3, p0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    sget p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->i:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->c:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->makeKeyBytes(Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;[B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    :goto_0
    const/4 p0, 0x1

    invoke-interface {v1, p0, v2}, Lde/authada/org/bouncycastle/crypto/Wrapper;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getKeyAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getWrapper(Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/Wrapper;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getKdfAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static getWrapper(Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/Wrapper;
    .locals 10

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->i:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->c:I

    rem-int/2addr v1, v0

    const-string v2, "AESWRAP"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x4d

    div-int/2addr v2, v4

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    cmpl-double v9, v5, v7

    rsub-int/lit8 v5, v9, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v2, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    sget v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->i:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->c:I

    rem-int/2addr v1, v0

    const-string v3, "ARIA"

    if-nez v1, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    :cond_2
    const-string v1, "Camellia"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    sget v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->c:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    const-string v0, "SEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/SEEDEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/SEEDEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    :cond_5
    const-string v0, "AES-KWP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/RFC5649WrapEngine;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    :cond_6
    const-string v0, "Camellia-KWP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/RFC5649WrapEngine;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    :cond_7
    const-string v0, "ARIA-KWP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/RFC5649WrapEngine;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown key algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    throw v2

    :cond_a
    :goto_0
    new-instance p0, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static makeKeyBytes(Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->i:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->c:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getKdfAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getOtherInfo()[B

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->getKeySize()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    new-array v3, p0, [B

    sget-object v4, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {v4, v1}, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;

    invoke-direct {v1, p1, v2}, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-interface {v4, v1}, Lde/authada/org/bouncycastle/crypto/DerivationFunction;->init(Lde/authada/org/bouncycastle/crypto/DerivationParameters;)V

    invoke-interface {v4, v3, v5, p0}, Lde/authada/org/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    sget p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->c:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->i:I

    rem-int/2addr p0, v0

    return-object v3

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;

    invoke-direct {v1, p1, v2}, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/crypto/DerivationFunction;->init(Lde/authada/org/bouncycastle/crypto/DerivationParameters;)V

    invoke-interface {v0, v3, v5, p0}, Lde/authada/org/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    return-object v3

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v1, p1

    invoke-interface {v0, p1, v5, v1}, Lde/authada/org/bouncycastle/crypto/Xof;->update([BII)V

    array-length p1, v2

    invoke-interface {v0, v2, v5, p1}, Lde/authada/org/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v0, v3, v5, p0}, Lde/authada/org/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unrecognized KDF: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
