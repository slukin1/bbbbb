.class public Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;
.super Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey$Builder;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:Z = false

.field private static c:[C = null

.field private static d:Z = false

.field private static e:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->c:[C

    const v0, -0x54afba37

    sput v0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->e:I

    const/4 v0, 0x1

    sput-boolean v0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->d:Z

    sput-boolean v0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->b:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x4572s
        0x450cs
    .end array-data
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method constructor <init>(Ljava/security/PublicKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->fromPublicKey(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

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
    sget-object v2, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->c:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 152
    sget v6, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->$11:I

    rem-int/2addr v6, v0

    .line 131
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

    :cond_0
    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->e:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->b:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    .line 139
    sget p1, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->$11:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v6, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 136
    :cond_2
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

    if-ge p3, v3, :cond_4

    .line 165
    sget p3, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->$10:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->$11:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_3

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr v3, v7

    aget-byte v3, p0, v3

    shl-int/2addr v3, p2

    aget-char v3, v2, v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 140
    :cond_3
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    goto :goto_2

    .line 146
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_5
    sget-boolean p0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->d:Z

    if-eqz p0, :cond_8

    .line 139
    sget p0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->$11:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->$10:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v6, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 149
    :cond_6
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_7

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-char v0, p1, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_8
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

    if-ge p1, v3, :cond_a

    .line 172
    sget p1, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->$10:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget v3, p3, v3

    shl-int/2addr v3, p2

    aget-char v3, v2, v3

    rem-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    :goto_5
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p1, v6

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 166
    :cond_9
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    goto :goto_5

    .line 172
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method static fromPublicKey(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->h:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->a:I

    rem-int/2addr v2, v0

    instance-of v2, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v3, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    const/16 v4, 0x3c

    div-int/2addr v4, v2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v3, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    new-instance p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;->aes128Ccm:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    new-instance v3, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->setChoice(I)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    move-result-object v2

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v3, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->uncompressedP256(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->setValue(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->createBasePublicEncryptionKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;)V

    return-object p0

    :cond_1
    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    sget-object v2, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;->aes128Ccm:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    new-instance v3, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->setChoice(I)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v4, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->uncompressedP256(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object v1

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->setValue(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey$Builder;->createBasePublicEncryptionKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;)V

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->h:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown curve in public encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be ECPublicKey instance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKey()Ljava/security/PublicKey;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->h:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;->getPublicKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;->getChoice()I

    move-result v2

    const-string v3, "unknown key type"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    sget v2, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->h:I

    rem-int/2addr v2, v0

    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/nist/NISTNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    :goto_0
    iget-object v5, p0, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;->getPublicKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;->getBasePublicEncryptionKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    instance-of v5, v5, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

    if-eqz v5, :cond_5

    sget v5, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->h:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->a:I

    rem-int/2addr v5, v0

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;->getBasePublicEncryptionKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    instance-of v7, v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    instance-of v7, v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;->getEncodedPoint()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v5, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v5, v6, v4}, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-static {v2}, Lde/authada/org/bouncycastle/its/jcajce/ECUtil;->convertToSpec(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v1}, Lde/authada/org/bouncycastle/its/jcajce/ECUtil;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, v1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/BasePublicEncryptionKey;->getBasePublicEncryptionKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    instance-of v0, v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extension to public verification key not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method
