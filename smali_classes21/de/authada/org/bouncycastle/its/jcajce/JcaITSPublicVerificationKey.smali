.class public Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;
.super Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey$Builder;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C = null

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1034s
        -0x10das
    .end array-data
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method constructor <init>(Ljava/security/PublicKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 65353
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->fromKeyParameters(Ljava/security/interfaces/ECPublicKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method private static b([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->a:[C

    if-eqz v8, :cond_1

    .line 203
    sget v9, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->$10:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->$11:I

    rem-int/2addr v9, v0

    .line 170
    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_3

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_2

    .line 203
    sget v10, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->$11:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->$10:I

    rem-int/2addr v10, v0

    .line 182
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_2

    .line 184
    :cond_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_2
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_1

    :cond_3
    move-object v9, v3

    :cond_4
    if-lez v7, :cond_6

    .line 220
    sget v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    rem-int v8, v5, v7

    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v5, v7

    .line 199
    invoke-static {v3, v7, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 195
    :cond_5
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    .line 203
    sget v7, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->$10:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->$11:I

    rem-int/2addr v7, v0

    .line 206
    :goto_4
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_7

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    .line 220
    :cond_7
    sget v7, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->$11:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->$10:I

    rem-int/2addr v7, v0

    move-object v9, v3

    :cond_8
    if-lez v6, :cond_9

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_5
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_9

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v9, v6

    aget v7, p1, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_5

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method

.method static fromKeyParameters(Ljava/security/interfaces/ECPublicKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->c:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->d:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->setX(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->setY(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->createPoint256()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->uncompressedP256(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->setX(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->setY(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->createPoint256()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->uncompressedP256(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sget p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->d:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->c:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_1
    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->setX(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->setY(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384$Builder;->createPoint384()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;->uncompressedP384(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Point384;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown curve in public encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKey()Ljava/security/PublicKey;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->c:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getChoice()I

    move-result v1

    const-string v2, "unknown key type"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v0, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/nist/NISTNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getPublicVerificationKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    instance-of v5, v5, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

    if-eqz v5, :cond_5

    sget v5, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->d:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->c:I

    rem-int/2addr v5, v0

    iget-object v5, p0, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getPublicVerificationKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

    instance-of v6, v5, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    instance-of v6, v5, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP384CurvePoint;

    if-eqz v6, :cond_4

    sget v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->c:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->d:I

    rem-int/2addr v2, v0

    :goto_2
    invoke-virtual {v5}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;->getEncodedPoint()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/16 v7, 0x6e

    filled-new-array {v6, v0, v7, v0}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v8}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-static {v1}, Lde/authada/org/bouncycastle/its/jcajce/ECUtil;->convertToSpec(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v2}, Lde/authada/org/bouncycastle/its/jcajce/ECUtil;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v2

    new-instance v4, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v4, v2, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->d:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->c:I

    rem-int/2addr v2, v0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extension to public verification key not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getChoice()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method
